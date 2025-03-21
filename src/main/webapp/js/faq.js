document.addEventListener('DOMContentLoaded', () => {
  // (A) slideDown 함수: 부드럽게 펼치기
  function slideDown(element, duration = 100) {
    element.style.removeProperty('display');
    let display = window.getComputedStyle(element).display;
    if (display === 'none') {
      // 원하는 경우 'flex'로 변경 가능
      element.style.display = 'block';
    }
    element.style.overflow = 'hidden';
    element.style.height = 0;
    let targetHeight = element.scrollHeight;
    let startTime = null;

    function animate(currentTime) {
      if (!startTime) {
        startTime = currentTime;
      }
      let elapsed = currentTime - startTime;
      let progress = Math.min(elapsed / duration, 1);
      element.style.height = (targetHeight * progress) + 'px';

      if (progress < 1) {
        requestAnimationFrame(animate);
      } else {
        // 애니메이션 완료 후 초기화
        element.style.removeProperty('height');
        element.style.removeProperty('overflow');
      }
    }
    requestAnimationFrame(animate);
  }

  // (B) slideUp 함수: 부드럽게 접기
  function slideUp(element, duration = 100) {
    let height = element.offsetHeight;
    element.style.height = height + 'px';
    element.style.overflow = 'hidden';
    let startTime = null;
    
    function animate(currentTime) {
      if (!startTime) {
        startTime = currentTime;
      }
      let elapsed = currentTime - startTime;
      let progress = Math.min(elapsed / duration, 1);
      element.style.height = (height - (height * progress)) + 'px';

      if (progress < 1) {
        requestAnimationFrame(animate);
      } else {
        element.style.display = 'none';
        element.style.removeProperty('height');
        element.style.removeProperty('overflow');
      }
    }
    requestAnimationFrame(animate);
  }

  // (C) slideToggle 함수: 열려있으면 닫고, 닫혀있으면 열기
  function slideToggle(element, duration = 100) {
    if (window.getComputedStyle(element).display === 'none') {
      slideDown(element, duration);
    } else {
      slideUp(element, duration);
    }
  }

  // (D) 실제 FAQ 동작
  const faqLists = document.querySelectorAll('.faq-list');
  faqLists.forEach(faq => {
    // 초기에는 FAQ 상세 내용을 숨김
    const detail = faq.querySelector('.faq-detail');
    detail.style.display = 'none';

    faq.addEventListener('click', () => {
      slideToggle(detail, 100);

      // 화살표 방향 토글 (.faq-arrow.light)
      const arrow = faq.querySelector('.fqa-arrow.light');
      if (arrow) {
        if (arrow.style.transform === 'rotate(180deg)') {
          arrow.style.transform = 'rotate(0deg)';
        } else {
          arrow.style.transform = 'rotate(180deg)';
        }
      }
    });
  });
});
