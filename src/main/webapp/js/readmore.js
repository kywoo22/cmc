// 1. 클릭하면, 클릭한 요소(예: read-more 버튼)는 none, .lead-more-txt는 flex로 설정
function showLeadMore(clickedElement) {
    // 클릭한 요소 숨기기
    clickedElement.style.display = 'none';
    // 추가 텍스트 영역 보이기
    var moreText = document.querySelector('.lead-more-txt');
    if (moreText) {
	moreText.style.display = 'flex';
    }
}

// 2. 클릭하면, .lead-more-txt는 none, .link-read-hide는 flex로 설정
function hideLeadMore() {
    // 추가 텍스트 영역 숨기기
    var moreText = document.querySelector('.lead-more-txt');
    if (moreText) {
	moreText.style.display = 'none';
    }
    // read-more(또는 read-hide) 링크 보이기
    var readLink = document.querySelector('.link-read-hide');
    if (readLink) {
	readLink.style.display = 'flex';
    }
}
