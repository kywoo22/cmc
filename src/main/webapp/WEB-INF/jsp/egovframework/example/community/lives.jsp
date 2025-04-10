<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c172e0894f5ec1d5c83201" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Lives</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="community-content">
			<jsp:include page="../frame/menu.jsp"></jsp:include>
			<div class="community-body">
				<div class="community-main-wrapper">
					<div class="community-left">
						<jsp:include page="../frame/community-tap.jsp"></jsp:include>
					</div>
					<div class="community-right-w">
						<div class="inter _25s bold">
							<spring:message code="lives.title" />
							<br>
						</div>
						<div class="lives-tap">
							<div class="lives-tap-sticky">
								<a href="#" class="lives-btn on w-button"><spring:message code="lives.all" /></a> <a href="#" class="lives-btn w-button"><spring:message code="lives.upcoming" /></a> <a href="#" class="lives-btn w-button"><spring:message code="lives.completed" /></a>
							</div>
							<div class="lives-contents">
								<div class="w-layout-vflex lives-wrap">
									<div class="inter _14s semibold">
										<spring:message code="lives.upcomingTitle" />
										<br>
									</div>
									<div class="half">
										<a href="#" class="community-live-wrap w-inline-block">
											<div class="live-detail-box">
												<img src="/cmc/webflow/images/mike.svg" loading="lazy" alt="">
												<div>Live Title</div>
											</div>
											<div class="live-detail-box txt14s">
												<img src="/cmc/webflow/images/calendar.svg" loading="lazy" alt="">
												<div>00:00, 0월 00</div>
											</div>
											<div class="live-btn">Set Reminder</div>
										</a>
									</div>
								</div>
								<div class="w-layout-vflex lives-wrap">
									<div class="w-layout-vflex space-between">
										<div class="inter _14s semibold">
											<spring:message code="lives.completedTitle" />
											<br>
										</div>
										<a href="#" class="inter _14s semibold link">See All &gt;<br></a>
									</div>
									<div class="w-layout-vflex lives-pie">
										<div class="_w-pie">
											<a href="#" class="community-live-wrap w-inline-block">
												<div class="live-detail-box">
													<img src="/cmc/webflow/images/mike.svg" loading="lazy" alt="">
													<div>Live Title</div>
												</div>
												<div class="live-detail-box txt14s">
													<img src="/cmc/webflow/images/calendar.svg" loading="lazy" alt="">
													<div>00:00, 0월 00</div>
												</div>
												<div class="live-btn">Set Reminder</div>
											</a>
										</div>
										<div class="_w-pie">
											<a href="#" class="community-live-wrap w-inline-block">
												<div class="live-detail-box">
													<img src="/cmc/webflow/images/mike.svg" loading="lazy" alt="">
													<div>Live Title</div>
												</div>
												<div class="live-detail-box txt14s">
													<img src="/cmc/webflow/images/calendar.svg" loading="lazy" alt="">
													<div>00:00, 0월 00</div>
												</div>
												<div class="live-btn">Set Reminder</div>
											</a>
										</div>
										<div class="_w-pie">
											<a href="#" class="community-live-wrap w-inline-block">
												<div class="live-detail-box">
													<img src="/cmc/webflow/images/mike.svg" loading="lazy" alt="">
													<div>Live Title</div>
												</div>
												<div class="live-detail-box txt14s">
													<img src="/cmc/webflow/images/calendar.svg" loading="lazy" alt="">
													<div>00:00, 0월 00</div>
												</div>
												<div class="live-btn">Set Reminder</div>
											</a>
										</div>
										<div class="_w-pie">
											<a href="#" class="community-live-wrap w-inline-block">
												<div class="live-detail-box">
													<img src="/cmc/webflow/images/mike.svg" loading="lazy" alt="">
													<div>Live Title</div>
												</div>
												<div class="live-detail-box txt14s">
													<img src="/cmc/webflow/images/calendar.svg" loading="lazy" alt="">
													<div>00:00, 0월 00</div>
												</div>
												<div class="live-btn">Set Reminder</div>
											</a>
										</div>
										<div class="_w-pie">
											<a href="#" class="community-live-wrap w-inline-block">
												<div class="live-detail-box">
													<img src="/cmc/webflow/images/mike.svg" loading="lazy" alt="">
													<div>Live Title</div>
												</div>
												<div class="live-detail-box txt14s">
													<img src="/cmc/webflow/images/calendar.svg" loading="lazy" alt="">
													<div>00:00, 0월 00</div>
												</div>
												<div class="live-btn">Set Reminder</div>
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>