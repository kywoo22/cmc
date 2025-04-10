<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
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
						<div class="inter _14s normal">
							<spring:message code="my-diamonds.title" />
						</div>
					</a> <a href="/cmc/service/rewards.do" class="my-side-menu w-inline-block">
						<div class="my-side-img gift"></div>
						<div class="inter _14s normal">
							<spring:message code="my-diamonds.rewards" />
						</div>
					</a>
				</div>
				<div class="diamonds-right-area">
					<div class="inter _30s bold">
						<spring:message code="my-diamonds.title2" />
					</div>
					<div class="inter _14s medium _61co">
						<spring:message code="my-diamonds.description" />
						<br>
					</div>
					<div class="my-diamonds-card">
						<div class="inter _14s medium">
							<spring:message code="my-diamonds.myDiamonds" />
							<br>
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
								<div class="inter _18s bold">
									<spring:message code="my-diamonds.collect.title" />
								</div>
								<div class="inter _14s medium _61co">
									<spring:message code="my-diamonds.collect.description" />
									<br>
								</div>
							</div>
							<a href="#" class="service-blue-btn semibold w-button" onclick="openLogin()"><spring:message code="my-diamonds.collect.button" /></a>
						</div>
						<div class="diamonds-reward-box">
							<div class="diamonds-reward-card on">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.reward.day1" />
								</div>
								<img src="/cmc/webflow/images/diamond_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.reward.day2" />
								</div>
								<img src="/cmc/webflow/images/diamond2_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.reward.day3" />
								</div>
								<img src="/cmc/webflow/images/diamond3_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.reward.day4" />
								</div>
								<img src="/cmc/webflow/images/diamond2_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.reward.day5" />
								</div>
								<img src="/cmc/webflow/images/diamond4_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.reward.day6" />
								</div>
								<img src="/cmc/webflow/images/diamond5_70.png" loading="lazy" alt="" class="diamonds-img size">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.reward.day7" />
								</div>
								<img src="/cmc/webflow/images/diamond6_70.png" loading="lazy" alt="" class="diamonds-img resize">
								<div class="inter _20s bold">+ 10</div>
							</div>
						</div>
						<div class="w-layout-vflex service-flex-between">
							<div class="w-layout-vflex service-flex-box-stretch">
								<div class="inter _18s bold">
									<spring:message code="my-diamonds.additionalDiamonds.title" />
								</div>
								<div class="inter _14s medium _61co">
									<spring:message code="my-diamonds.additionalDiamonds.desc" />
								</div>
							</div>
						</div>
						<div class="diamonds-reward-box">
							<div class="diamonds-reward-card on">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.day1" />
								</div>
								<img src="/cmc/webflow/images/diamond_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.day2" />
								</div>
								<img src="/cmc/webflow/images/diamond2_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
							<div class="diamonds-reward-card">
								<div class="inter _12s bold">
									<spring:message code="my-diamonds.day3" />
								</div>
								<img src="/cmc/webflow/images/diamond3_70.png" loading="lazy" alt="" class="diamonds-img">
								<div class="inter _20s bold">+ 10</div>
							</div>
						</div>
						<div class="inter _14s medium _61co">
							<spring:message code="my-diamonds.description" />
							<strong></strong> <a href="#" target="_blank" class="link"><spring:message code="my-diamonds.readMore" /></a><br>
						</div>
					</div>
					<div class="vote-box">
						<div class="inter _18s bold">
							<spring:message code="my-diamonds.wantMoreDiamonds" />
							<br>
						</div>
						<div class="vote-wrap-box line-top">
							<div class="w-layout-vflex vote-wrap-boxl">
								<img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="vote-img">
								<div class="w-layout-vflex vote-flex-block">
									<div class="inter _14s semibold">
										<spring:message code="my-diamonds.predictionQuestion" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="my-diamonds.predictionInstruction" />
									</div>
								</div>
							</div>
							<div class="diamonds-wrap-box">
								<img src="/cmc/webflow/images/diamond.png" loading="lazy" alt="" class="diamonds-20s">
								<div class="inter _14s bold">10</div>
							</div>
							<a href="#" class="service-blue-btn w-button"> <spring:message code="my-diamonds.votePage" />
							</a>
						</div>
						<div class="vote-wrap-box">
							<div class="w-layout-vflex vote-wrap-boxl">
								<img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="vote-img">
								<div class="w-layout-vflex vote-flex-block">
									<div class="inter _14s semibold">
										<spring:message code="my-diamonds.gotPredictionsRight" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="my-diamonds.extraDiamonds" />
									</div>
								</div>
							</div>
							<div class="diamonds-wrap-box">
								<img src="/cmc/webflow/images/diamond.png" loading="lazy" alt="" class="diamonds-20s">
								<div class="inter _14s bold">10</div>
							</div>
							<a href="#" class="service-blue-btn w-button"> <spring:message code="my-diamonds.votePage" />
							</a>
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