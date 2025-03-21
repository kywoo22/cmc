<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7e12fa1afdeff4ca17035" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Calendar</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="w-layout-vflex main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="service-top">
						<div class="main-title">
							전체 - 전체 ICO 캘린더<br>
						</div>
						<div class="main-txt-flex">
							<div>
								<span>날짜 순서로 나열된 전체 초기 코인 오퍼링 달력.<br></span>
							</div>
						</div>
						<div class="w-layout-vflex calendar-tap">
							<a href="#" class="service-a-btn on w-inline-block">
								<div>All airdrops</div>
							</a> <a href="#" class="service-a-btn w-inline-block">
								<div>진행 중</div>
							</a> <a href="#" class="service-a-btn w-inline-block">
								<div>예정</div>
							</a> <a href="#" class="service-a-btn w-inline-block">
								<div>종료됨</div>
							</a>
						</div>
					</div>
					<div class="service-tap">
						<a href="#" class="servie-btn-bg on w-inline-block">
							<div>All Projects</div>
						</a> <a href="#" class="servie-btn-bg w-inline-block">
							<div>BSC Eco</div>
						</a> <a href="#" class="servie-btn-bg w-inline-block">
							<div>Ethereum Eco</div>
						</a>
					</div>
					<div class="calendar-area">
						<div class="half">
							<div class="w-layout-vflex calendar-box">
								<div class="inter _18s bold">ongoing Projects</div>
								<div class="calendat-project-wrap">
									<div class="calendat-project-top">
										<div class="calendar-list-sub width50">
											<div>프로젝트</div>
										</div>
										<div class="calendar-list-sub width20">
											<div>단계</div>
										</div>
										<div class="calendar-list-sub width20">
											<div>종료</div>
										</div>
										<div class="calendar-list-sub width10">
											<div>목표</div>
										</div>
									</div>
									<div class="calendat-project-list-box">
										<div class="calendar-nolist">
											<div class="inter _24s bold">No ongoing projects for All Projects</div>
											<div class="inter _16s medium _61co">Try adjusting your search by removing filters</div>
											<a href="#" class="service-blue-btn semibold w-button">Clear Filter</a>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="half">
							<div class="w-layout-vflex calendar-box">
								<div class="inter _18s bold">upcoming Projects</div>
								<div class="calendat-project-wrap">
									<div class="calendat-project-top">
										<div class="calendar-list-sub width50">
											<div>프로젝트</div>
										</div>
										<div class="calendar-list-sub width20">
											<div>단계</div>
										</div>
										<div class="calendar-list-sub width20">
											<div>종료</div>
										</div>
										<div class="calendar-list-sub width10">
											<div>목표</div>
										</div>
									</div>
									<div class="calendat-project-list-box">
										<div class="calendar-nolist">
											<div class="inter _24s bold">No ongoing projects for All Projects</div>
											<div class="inter _16s medium _61co">Try adjusting your search by removing filters</div>
											<a href="#" class="service-blue-btn semibold w-button">Clear Filter</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<div class="service-table-area">
						<div class="inter _18s bold">
							Ended Projects<br>
						</div>
						<div class="service-table">
							<div class="w-layout-vflex service-table-wrap">
								<div class="service-list-top">
									<div class="service-sub">
										<div>프로젝트</div>
									</div>
									<div class="service-sub right">
										<div>ICO 가격</div>
									</div>
									<div class="service-sub right">
										<div>단계</div>
									</div>
									<div class="service-sub right">
										<div>시작일</div>
									</div>
									<div class="service-sub right">
										<div>종료일</div>
									</div>
									<div class="service-sub right">
										<div>
											<strong>목표</strong>
										</div>
									</div>
									<div class="service-sub right">
										<div>런치패드</div>
									</div>
								</div>
								<div class="service-list-box">
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="service-list">
										<div class="service-sub">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="service-p-img">
											<div class="inter _14s semibold">
												TopGoAl <span class="text-span-5">EGP</span>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$0.600000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>IFO</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 24일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>2024년 9월 25일</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>
												<strong>$60,000</strong>
											</div>
										</div>
										<div class="service-sub right">
											<div>Cakepie</div>
											<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
										</div>
									</div>
								</div>
							</div>
							<div class="table-bottom">
								<div class="coin-table-bottom-txt">1 보이기 - 10868 의 100</div>
								<div class="pagin-box">
									<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
								</div>
								<div class="row-box">
									<div>행 표시하기</div>
									<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
										<div class="dropdown-toggle w-dropdown-toggle">
											<div>100</div>
											<div class="icon w-icon-dropdown-toggle"></div>
										</div>
										<nav class="dropdown-list w-dropdown-list">
											<a href="#" class="dropdown-link w-dropdown-link">Cryptocurrency</a> <a href="#" class="w-dropdown-link">Exchange</a> <a href="#" class="w-dropdown-link">Page updates</a>
										</nav>
									</div>
								</div>
							</div>
						</div>
					</div>
					<section class="faq-section">
						<div class="inter _32s bold">
							자주 묻는 질문<br>
						</div>
						<div class="faq-list-box-calendar">
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">ICO 캘린더는 어떻게 작동하나요?</div>
									<div class="fqa-arrow"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium">ICO 캘린더는 투자자들이 다가오는 이니셜 코인 오퍼링(ICO)을 추적하고, 그들이 관심을 가질 수 있는 프로젝트를 찾을 수 있도록 돕는 도구입니다. 이 캘린더는 일반적으로 프로젝트의 이름, 설명, 시작 및 종료 날짜, 웹사이트 링크 등의 정보를 제공합니다. 이러한 정보는 투자자들이 ICO에 대한 자세한 정보를 얻고, 그들의 투자 결정을 지원하는 데 도움이 됩니다.</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">ICO 투자는 어떻게 이루어지나요?</div>
									<div class="fqa-arrow donw"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium">ICO 투자는 투자자가 새로운 프로젝트를 지원하기 위해 암호화폐를 사용하여 토큰을 구매하는 과정입니다. 이 과정은 일반적으로 프로젝트의 웹사이트를 통해 이루어지며, 투자자는 자신의 암호화폐 지갑에서 토큰을 구매하기 위해 필요한 금액을 전송합니다. 토큰은 프로젝트가 성공적으로 시작되면 가치를 가질 수 있습니다.</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">활성 ICO는 무엇인가요?</div>
									<div class="fqa-arrow"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium">활성 ICO는 현재 토큰 판매를 진행 중인 이니셜 코인 오퍼링을 의미합니다. 이러한 ICO는 투자자들이 참여할 수 있는 기회를 제공하며, 투자자들은 프로젝트를 지원하고, 대가로 토큰을 받을 수 있습니다. 활성 ICO는 일반적으로 프로젝트의 웹사이트나 ICO 캘린더를 통해 찾을 수 있습니다.</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">ETH 드롭 캘린더는 어떤 정보를 제공하나요?</div>
									<div class="fqa-arrow"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium">ETH 드롭 캘린더는 이더리움 네트워크에서 발생하는 다가오는 에어드롭을 추적하는 데 도움이 되는 도구입니다. 에어드롭은 특정 암호화폐를 보유하고 있는 사용자들에게 무료 토큰을 배포하는 이벤트를 의미합니다. 이 캘린더는 일반적으로 에어드롭의 이름, 설명, 시작 및 종료 날짜, 참여 방법 등의 정보를 제공합니다.</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
			<div class="stay-section">
				<div class="frame">
					<div class="stay-wrap">
						<div class="inter _32s bold">
							<strong>Stay on top of crypto. All the time, any time.</strong>
						</div>
						<div class="stay-sub-tt">받은 편지함에서 뉴스, 보상, 상장 등에 대한 Logoname 업데이트를 받아보세요.</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67c7e12fa1afdeff4ca17035" data-wf-element-id="4dc7b612-f2c4-71d2-1ca9-0e683a1f1b62">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="이메일 주소 입력" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="제출">
							</form>
							<div class="w-form-done">
								<div>Thank you! Your submission has been received!</div>
							</div>
							<div class="w-form-fail">
								<div>Oops! Something went wrong while submitting the form.</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>