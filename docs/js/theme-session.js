// Session-based light/dark theme handling for Quarto + Bootstrap.
(function () {
  'use strict';

  var STORAGE_KEY = 'ecohub-theme-session';
  var THEME_TOGGLE_SELECTOR = 'a[aria-label="Toggle dark mode"]';
  var ignoreNextThemeMutation = false;

  function normalizeTheme(theme) {
    return theme === 'dark' || theme === 'light' ? theme : null;
  }

  function getStoredTheme() {
    // sessionStorage is intentionally used so the manual choice dies with the tab/session.
    try {
      return normalizeTheme(window.sessionStorage.getItem(STORAGE_KEY));
    } catch (error) {
      return null;
    }
  }

  function storeTheme(theme) {
    try {
      window.sessionStorage.setItem(STORAGE_KEY, theme);
    } catch (error) {
      // If storage is blocked, the current page still receives the selected theme.
    }
  }

  function detectSystemTheme() {
    // Light is the safe default when matchMedia is unavailable or cannot be queried.
    try {
      return window.matchMedia('(prefers-color-scheme: dark)').matches ? 'dark' : 'light';
    } catch (error) {
      return 'light';
    }
  }

  function currentTheme() {
    return normalizeTheme(document.documentElement.getAttribute('data-bs-theme')) || 'light';
  }

  function syncBodyClasses(theme) {
    if (!document.body) return;

    // Quarto uses these classes for light/dark-only content, so keep them aligned.
    document.body.classList.toggle('quarto-dark', theme === 'dark');
    document.body.classList.toggle('quarto-light', theme === 'light');
  }

  function updateToggleIcons(theme) {
    var buttons = document.querySelectorAll(THEME_TOGGLE_SELECTOR);

    buttons.forEach(function (button) {
      var icon = button.querySelector('i');
      if (icon) {
        icon.className = theme === 'dark' ? 'bi bi-sun' : 'bi bi-moon';
      }

      button.setAttribute('aria-pressed', theme === 'dark' ? 'true' : 'false');
      button.setAttribute('title', theme === 'dark' ? 'Alternar para tema claro' : 'Alternar para tema escuro');
    });
  }

  function applyTheme(theme) {
    var normalizedTheme = normalizeTheme(theme) || 'light';
    var html = document.documentElement;

    if (html.getAttribute('data-bs-theme') !== normalizedTheme) {
      ignoreNextThemeMutation = true;
      html.setAttribute('data-bs-theme', normalizedTheme);
    }

    syncBodyClasses(normalizedTheme);
    updateToggleIcons(normalizedTheme);
  }

  function bindThemeToggles(root) {
    var scope = root || document;
    var buttons = scope.querySelectorAll(THEME_TOGGLE_SELECTOR);

    buttons.forEach(function (button) {
      if (button.dataset.ecohubThemeBound === '1') return;

      button.dataset.ecohubThemeBound = '1';
      button.setAttribute('role', 'button');
      button.addEventListener('click', function (event) {
        event.preventDefault();

        var nextTheme = currentTheme() === 'dark' ? 'light' : 'dark';
        storeTheme(nextTheme);
        applyTheme(nextTheme);
      });
    });
  }

  function initDomSync() {
    syncBodyClasses(currentTheme());
    bindThemeToggles(document);
    updateToggleIcons(currentTheme());

    // If Quarto or future theme controls mutate the attribute, mirror that choice for this session.
    if ('MutationObserver' in window) {
      var htmlObserver = new MutationObserver(function () {
        var theme = currentTheme();

        syncBodyClasses(theme);
        updateToggleIcons(theme);

        if (ignoreNextThemeMutation) {
          ignoreNextThemeMutation = false;
        } else {
          storeTheme(theme);
        }
      });

      htmlObserver.observe(document.documentElement, {
        attributes: true,
        attributeFilter: ['data-bs-theme']
      });

      var navObserver = new MutationObserver(function () {
        bindThemeToggles(document);
        updateToggleIcons(currentTheme());
      });

      navObserver.observe(document.body, {
        childList: true,
        subtree: true
      });
    }
  }

  // Apply before the body is parsed to avoid a visible light/dark flash.
  applyTheme(getStoredTheme() || detectSystemTheme());

  if (document.readyState === 'loading') {
    document.addEventListener('DOMContentLoaded', initDomSync);
  } else {
    initDomSync();
  }
})();
