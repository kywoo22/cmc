function setupHoverInfoPop() {
  const pops = document.querySelectorAll('.hover-info-pop');

  pops.forEach(pop => {
    const info = pop.querySelector('.hover-info');

    // 초기 스타일 설정 (flex는 항상 유지)
    info.style.display = 'flex';
    info.style.transition = 'opacity 0.3s ease, transform 0.3s ease';
    info.style.opacity = '0';
    info.style.transform = 'translateY(10px)';
    info.style.visibility = 'hidden';
    info.style.pointerEvents = 'none';

    let hideTimeout;

    function showInfo() {
      clearTimeout(hideTimeout);
      info.style.visibility = 'visible';
      info.style.opacity = '1';
      info.style.pointerEvents = 'auto';
    }

    function hideInfo() {
      info.style.opacity = '0';
      info.style.pointerEvents = 'none';
      // transition이 끝난 후에 visibility를 hidden 처리
      setTimeout(() => {
        if (info.style.opacity === '0') {
          info.style.visibility = 'hidden';
        }
      }, 300);
    }

    // pop과 info 모두에서 마우스가 떠날 때 처리
    function handleMouseLeave(e) {
      // 마우스가 pop 또는 info 영역 내로 이동하지 않았다면 hide 처리
      if (!pop.contains(e.relatedTarget) && !info.contains(e.relatedTarget)) {
        hideTimeout = setTimeout(hideInfo, 100);
      }
    }

    // pop과 info 영역에 마우스 진입 시 툴팁 보여주기
    pop.addEventListener('mouseenter', showInfo);
    info.addEventListener('mouseenter', showInfo);

    // pop과 info 영역에서 마우스 떠날 때 hide 처리 (단, 다른 영역으로 바로 이동하지 않을 경우)
    pop.addEventListener('mouseleave', handleMouseLeave);
    info.addEventListener('mouseleave', handleMouseLeave);
  });
}

// 페이지 로드시 실행
document.addEventListener('DOMContentLoaded', setupHoverInfoPop);

