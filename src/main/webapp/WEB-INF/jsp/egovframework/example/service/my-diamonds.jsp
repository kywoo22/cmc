<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7e8230728c36da937d0fa" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>My-diamonds</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
		</div>
		<div class="frame">
			<div class="mydiamonds-container">
				<div class="diamonds-left-area">
					<a href="/cmc/service/my-diamonds.do" aria-current="page" class="my-side-menu on w-inline-block w--current">
						<div class="my-side-img diamonds on"></div>
						<div class="inter _14s normal">내 다이아몬드</div>
					</a> <a href="/cmc/service/rewards.do" class="my-side-menu w-inline-block">
						<div class="my-side-img gift"></div>
						<div class="inter _14s normal">다이아몬드 리워드</div>
					</a>
				</div>
				<div class="diamonds-right-area">
					<div class="inter _30s bold">My CoinMarketCap Diamonds</div>
					<div class="inter _14s medium _61co">
						Collect CoinMarketCap Diamonds and redeem them for exclusive rewards and special offers.<br>
					</div>
					<div class="my-diamonds-card">
						<div class="inter _14s medium">
							내 다이아몬드<br>
						</div>
						<div class="inter _24s bold">
							--<br>
						</div>
					</div>
					<div class="diamonds-rewardbox">
						<a href="#" class="service-a-btn on w-inline-block">
							<div>
								<strong>다이아몬드 수집하기</strong>
							</div>
						</a>
						<div class="w-layout-vflex service-flex-between">
							<div class="w-layout-vflex service-flex-box-stretch">
								<div class="inter _18s bold">매일 다이아몬드를 수집하세요</div>
								<div class="inter _14s medium _61co">
									Collect CoinMarketCap Diamonds and redeem them for exclusive rewards and special offers.<br>
								</div>
							</div>
							<a href="#" class="service-blue-btn semibold w-button" onclick="openLogin()">Log In to Collect</a>
						</div>
						<div class="diamonds-reward-box">
							<div class="diamonds-reward-card on">
								<div class="inter _12s bold">Day 1</div>
								<img src="/cmc/webflow/images/diamond_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">Day 4</div>
								<img src="/cmc/webflow/images/diamond2_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">Day 3</div>
								<img src="/cmc/webflow/images/diamond3_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">Day 5</div>
								<img src="/cmc/webflow/images/diamond4_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">Day 6</div>
								<img src="/cmc/webflow/images/diamond5_70.png" loading="lazy" alt="" class="diamonds-img size">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">Day 7</div>
								<img src="/cmc/webflow/images/diamond6_70.png" loading="lazy" alt="" class="diamonds-img resize">
								<div class="inter _20s bold">+ 10</div>
							</div>
						</div>
						<div class="w-layout-vflex service-flex-between">
							<div class="w-layout-vflex service-flex-box-stretch">
								<div class="inter _18s bold">Additional Diamonds on App</div>
								<div class="inter _14s medium _61co">
									Log in our App and collect diamond for at least 3 times within a 7 day period.<br>
								</div>
							</div>
						</div>
						<div class="diamonds-reward-box">
							<div class="diamonds-reward-card on">
								<div class="inter _12s bold">Day 1</div>
								<img src="/cmc/webflow/images/diamond_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">Day 4</div>
								<img src="/cmc/webflow/images/diamond2_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">Day 3</div>
								<img src="/cmc/webflow/images/diamond3_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
						</div>
						<div class="inter _14s medium _61co">
							CoinMarketCap 다이아몬드는 무엇인가요?? <strong> </strong> <a href="#" target="_blank" class="link">여기를 읽어 보세요</a><br>
						</div>
					</div>
					<div class="vote-box">
						<div class="inter _18s bold">
							Want more Diamonds? Complete these tasks!<br>
						</div>
						<div class="vote-wrap-box line-top">
							<div class="w-layout-vflex vote-wrap-boxl">
								<img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="vote-img">
								<div class="w-layout-vflex vote-flex-block">
									<div class="inter _14s semibold">다음으로 암호화폐를 법정화폐로 만들 국가는 어디일까요?</div>
									<div class="inter _14s normal _61co">최대 3개의 예측을 하고 다이아몬드 10개를 받으세요.</div>
								</div>
							</div>
							<div class="diamonds-wrap-box">
								<img src="/cmc/webflow/images/diamond.png" loading="lazy" alt="" class="diamonds-20s">
								<div class="inter _14s bold">10</div>
							</div>
							<a href="#" class="service-blue-btn w-button">투표 페이지로 이동</a>
						</div>
						<div class="vote-wrap-box">
							<div class="w-layout-vflex vote-wrap-boxl">
								<img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="vote-img">
								<div class="w-layout-vflex vote-flex-block">
									<div class="inter _14s semibold">Got any predictions right?</div>
									<div class="inter _14s normal _61co">If your instincts served you well, you get 50 extra Diamonds.</div>
								</div>
							</div>
							<div class="diamonds-wrap-box">
								<img src="/cmc/webflow/images/diamond.png" loading="lazy" alt="" class="diamonds-20s">
								<div class="inter _14s bold">10</div>
							</div>
							<a href="#" class="service-blue-btn w-button">투표 페이지로 이동</a>
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