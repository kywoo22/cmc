		document.addEventListener("DOMContentLoaded", function () {
			  const rollingBox = document.querySelector(".rolling-box");
			  const slides = Array.from(rollingBox.querySelectorAll(".rolling-slide"));
			 
			  // 1) .rolling-container 생성 & 원본 슬라이드 이동
			  const container = document.createElement("div");
			  container.classList.add("rolling-container");

			  // rolling-container 안에 원본 슬라이드들을 옮김
			  slides.forEach(slide => {
			    container.appendChild(slide);
			  });

			  // rollingBox 내부 초기화 후, container만 삽입
			  rollingBox.innerHTML = "";
			  rollingBox.appendChild(container);

			  // 2) "슬라이드 총 너비"가 "rollingBox 너비"보다 작으면 계속 복제해서 붙이기
			  function getTotalWidth(slideElems) {
			    return slideElems.reduce((acc, el) => acc + el.offsetWidth, 0);
			  }

			  let totalWidth = getTotalWidth(slides);
			  let boxWidth = rollingBox.offsetWidth;

			  // 원본 슬라이드 세트가 boxWidth보다 작으면, 슬라이드를 반복 복제
			  // (한 번씩 추가해 가면서 총 너비가 충분해질 때까지)
			  while (totalWidth < boxWidth) {
			    slides.forEach(slide => {
			      const clone = slide.cloneNode(true);
			      container.appendChild(clone);
			    });
			    // 현재 container 안의 모든 .rolling-slide 다시 수집
			    const currentSlides = Array.from(container.querySelectorAll(".rolling-slide"));
			    totalWidth = getTotalWidth(currentSlides);
			    // slides 참조도 최신화 (무한 롤링 위해)
			    slides.push(...currentSlides.slice(slides.length));
			  }

			  // 3) 무한 롤링 위해 "현재 슬라이드들"을 한 번 더 복제 (2세트 이상 필요)
			  slides.forEach(slide => {
			    const clone = slide.cloneNode(true);
			    container.appendChild(clone);
			  });

			  // 4) 무한 롤링 애니메이션
			  let x = 0;             // translateX 위치
			  const speed = 1;       // 이동 속도 (원하는 대로 조정)

			  function animate() {
			    x -= speed;
			    // "원본 슬라이드" 한 세트의 너비만큼 이동하면 x=0으로 복귀
			    // (슬라이드 복제 후 "원본 한 세트" 길이는 처음 slides.length 개 슬라이드의 합)
			    const singleSetWidth = getTotalWidth(slides.slice(0, slides.length / 2)) || 0;
			    if (Math.abs(x) >= singleSetWidth) {
			      x = 0;
			    }
			    container.style.transform = "translateX(" + x + "px)";
			    requestAnimationFrame(animate);
			  }
			  requestAnimationFrame(animate);
			});