<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c6af932993f433d39c6b19" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>NewsLetter</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<div class="main-cotent">
			<jsp:include page="../frame/login-register.jsp"></jsp:include>
			<div class="w-layout-vflex main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="service-banner">
				<div class="service-middle-wrap">
					<div class="service-banner-title">
						<spring:message code="newsletter.title" />
					</div>
					<div class="inter _20s bold center">
						<spring:message code="newsletter.subtitle" />
					</div>
					<div class="service-icon-box">
						<a href="#" class="service-btn w-inline-block"><img src="/cmc/webflow/images/facebook.svg" loading="lazy" alt=""></a> <a href="#" class="service-btn w-inline-block"><img src="/cmc/webflow/images/instagram.svg" loading="lazy" alt=""></a> <a href="#" class="service-btn w-inline-block"><img src="/cmc/webflow/images/twitter_x.svg" loading="lazy" alt=""></a> <a href="#" class="service-btn w-inline-block"><img src="/cmc/webflow/images/youtube.svg" loading="lazy" alt=""></a> <a href="#" class="service-btn w-inline-block"><img src="/cmc/webflow/images/telegram.svg" loading="lazy" alt=""></a>
					</div>
				</div>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="service-wrap">
						<div class="service-form-box w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="service-form" data-wf-page-id="67c6af932993f433d39c6b19" data-wf-element-id="c81f589d-3012-a9a1-da8d-b37331040419">
								<div class="service-container">
									<section class="section">
										<div class="half newsletter">
											<div class="w-layout-vflex letter-wrap">
												<div class="inter _32s bold">
													<spring:message code="newsletter.heading" />
												</div>
												<div class="inter _16s medium _61co">
													<spring:message code="newsletter.description" />
												</div>
												<div class="letter-input-box">
													<input class="letter-input w-input" maxlength="256" name="field" data-name="Field" placeholder="<spring:message code='newsletter.placeholder' />" type="text" id="field" required="">
													<a href="#" class="letter-btn w-button"><spring:message code="newsletter.subscribe" /></a>
												</div>
											</div>
										</div>
										<div class="half center">
											<img src="/cmc/webflow/images/mailbox_image.svg" loading="lazy" alt="">
										</div>
									</section>
									<section class="section2">
										<div class="subscribe-txt">
											<spring:message code="newsletter.why" />
											<br>
										</div>
										<div class="inter _25s bold center">
											<spring:message code="newsletter.intro" />
											<br>
										</div>
										<div class="letter-box">
											<div class="letter-txt-box">
												<div class="inter _25s bold">
													<spring:message code="newsletter.trustedData" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium">
														<spring:message code="newsletter.newListings" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.marketData" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.milestonesAlerts" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.airdrops" />
													</div>
												</div>
											</div>
											<div class="letter-txt-box news-insights">
												<div class="inter _25s bold">
													<spring:message code="newsletter.newsInsights" />
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">
														<spring:message code="newsletter.educationalContent" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.glossary" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.marketNews" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.videos" />
													</div>
												</div>
											</div>
											<div class="letter-txt-box reserch">
												<div class="inter _25s bold">
													<spring:message code="newsletter.research" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium">
														<spring:message code="newsletter.marketOutlook" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.analysis" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.techDeepDives" />
													</div>
												</div>
											</div>
											<div class="letter-txt-box cmc">
												<div class="inter _25s bold">
													<spring:message code="newsletter.cmcCommunity" />
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">
														<spring:message code="newsletter.livePodcasts" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.feed" />
													</div>
												</div>
											</div>
											<div class="letter-txt-box features">
												<div class="inter _25s bold">
													<spring:message code="newsletter.newFeatures" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium">
														<spring:message code="newsletter.appUpdates" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="newsletter.webUpdates" />
													</div>
												</div>
											</div>
										</div>
									</section>
									<section class="section3">
										<div class="faq-txt">
											<spring:message code="newsletter.faqTitle" />
											<br>
										</div>
										<div class="inter _25s bold">
											<spring:message code="newsletter.faqIntro" />
											<br>
										</div>
										<div class="faq-list-box">
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<spring:message code="newsletter.faq1.q" />
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="newsletter.faq1.a" />
													</div>
												</div>
											</div>
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<spring:message code="newsletter.faq2.q" />
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="newsletter.faq2.a" />
													</div>
												</div>
											</div>
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<spring:message code="newsletter.faq3.q" />
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="newsletter.faq3.a" />
													</div>
												</div>
											</div>
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<spring:message code="newsletter.faq4.q" />
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="newsletter.faq4.a" />
													</div>
												</div>
											</div>
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<spring:message code="newsletter.faq5.q" />
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="newsletter.faq5.a" />
													</div>
												</div>
											</div>
										</div>
									</section>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
</body>
</html>