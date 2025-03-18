	//스크롤 버튼
    document.addEventListener("DOMContentLoaded", function () {
        const container = document.querySelector(".scroll-container");
        const btnLeft = document.querySelector(".scroll-left");
        const btnRight = document.querySelector(".scroll-right");
				//화면 끝상단 버튼 안보이게
        function updateScrollButtons() {
            if (container.scrollLeft <= 0) {
                btnLeft.style.display = "none";
            } else {
                btnLeft.style.display = "flex";
            }
            if (container.scrollLeft + container.clientWidth >= container.scrollWidth) {
                btnRight.style.display = "none";
            } else {
                btnRight.style.display = "flex";
            }
        }
		//버튼 눌렀을때 스크롤 이동 범위
        btnLeft.addEventListener("click", function () {
            container.scrollBy({ left: -150, behavior: "smooth" });
        });
        btnRight.addEventListener("click", function () {
            container.scrollBy({ left: 150, behavior: "smooth" });
        });
        container.addEventListener("scroll", updateScrollButtons);
        window.addEventListener("resize", updateScrollButtons);
        updateScrollButtons(); // 초기 실행 시 버튼 상태 업데이트
    });