function updateCirclePosition(value) {
  const circle = document.getElementById('circle');
  if (!circle) return;

  const wrapperWidth = 108; //카드 넓이
  const wrapperHeight = 60; //카드 높이
  const radius = wrapperWidth / 2;

  // 각도 조정: 가장자리를 살짝 안쪽으로 (보정값)
  const startAngle = 8;   // 시작 각도 (좌측)
  const endAngle = 172;    // 끝 각도 (우측)
  const angleDeg = startAngle + (value / 100) * (endAngle - startAngle);
  const angleRad = (angleDeg * Math.PI) / 180;

  const centerX = wrapperWidth / 2;
  const centerY = wrapperHeight;

  const x = centerX + radius * Math.cos(Math.PI - angleRad);
  const y = centerY - radius * Math.sin(angleRad);

  circle.style.left = `${x}px`;
  circle.style.top = `${y}px`;
}

document.addEventListener('DOMContentLoaded', () => {
    updateCirclePosition(31); // 0이면 극공포 100이면 극탐욕
  });