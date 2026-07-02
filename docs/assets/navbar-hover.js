document.addEventListener('DOMContentLoaded', () => {
  const menus = Array.from(document.querySelectorAll('.navbar-nav .dropdown-menu'));
  const menu = menus.find((menuElement) =>
    Array.from(menuElement.querySelectorAll('li')).some((child) => child.textContent?.trim().includes('RAMT / PPR (INCRA)'))
  );
  if (!menu) return;

  const parentItem = Array.from(menu.children).find((child) => child.textContent?.trim().includes('RAMT / PPR (INCRA)'));
  if (!parentItem) return;

  const subitems = Array.from(menu.children).filter((child) => {
    const text = child.textContent?.trim();
    return text === 'Análise' || text === 'Download';
  });

  if (!subitems.length) return;

  parentItem.classList.add('ramt-parent');
  subitems.forEach((item) => {
    item.classList.add('ramt-subitem');
  });

  const showSubitems = () => {
    subitems.forEach((item) => {
      item.style.opacity = '1';
      item.style.visibility = 'visible';
      item.style.pointerEvents = 'auto';
      item.style.transform = 'translateY(0)';
    });
  };

  const hideSubitems = () => {
    subitems.forEach((item) => {
      item.style.opacity = '0';
      item.style.visibility = 'hidden';
      item.style.pointerEvents = 'none';
      item.style.transform = 'translateY(4px)';
    });
  };

  parentItem.addEventListener('mouseenter', showSubitems);
  parentItem.addEventListener('focus', showSubitems);
  parentItem.addEventListener('mouseleave', hideSubitems);
  parentItem.addEventListener('blur', hideSubitems);

  menu.addEventListener('mouseleave', hideSubitems);

  subitems.forEach((item) => {
    const link = item.querySelector('a');
    if (link) {
      link.style.pointerEvents = 'auto';
    }
  });
});
