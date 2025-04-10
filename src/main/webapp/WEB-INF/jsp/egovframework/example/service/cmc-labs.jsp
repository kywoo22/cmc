<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>\
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7d40a69c18c175da5985d" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>CmcLabs</title>
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
			<div class="service-banner">
				<div class="service-middle-wrap">
					<div class="service-banner-title">
						<spring:message code="cmc-labs.title" />
					</div>
					<div class="inter _20s bold center">
						<spring:message code="cmc-labs.subtitle" />
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
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="service-form" data-wf-page-id="67c7d40a69c18c175da5985d" data-wf-element-id="c81f589d-3012-a9a1-da8d-b37331040419">
								<div class="service-container">
									<section class="section2">
										<div class="subscribe-txt">
											<spring:message code="cmc-labs.featuresTitle" />
										</div>
										<div class="inter _25s bold center">
											<spring:message code="cmc-labs.featuresIntro" />
										</div>
										<div class="letter-box">
											<div class="letter-txt-box">
												<div class="inter _25s bold">
													<spring:message code="cmc-labs.learn.title" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium width50">
														<spring:message code="cmc-labs.learn.desc" />
													</div>
												</div>
											</div>
											<div class="letter-txt-box news-insights">
												<div class="inter _25s bold">
													<spring:message code="cmc-labs.airdrop.title" />
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium width50">
														<spring:message code="cmc-labs.airdrop.desc" />
													</div>
												</div>
											</div>
											<div class="letter-txt-box reserch">
												<div class="inter _25s bold">
													<spring:message code="cmc-labs.deepdive.title" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium width50">
														<spring:message code="cmc-labs.deepdive.desc" />
													</div>
												</div>
											</div>
											<div class="letter-txt-box cmc">
												<div class="inter _25s bold">
													<spring:message code="cmc-labs.community.title" />
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium width50">
														<spring:message code="cmc-labs.community.desc" />
													</div>
												</div>
											</div>
											<div class="letter-txt-box features">
												<div class="inter _25s bold">
													<spring:message code="cmc-labs.live.title" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium width50">
														<spring:message code="cmc-labs.live.desc" />
													</div>
												</div>
											</div>
										</div>
									</section>
									<section class="section3">
										<div class="faq-txt">
											<spring:message code="cmc-labs.faqTitle" />
											<br>
										</div>
										<div class="faq-list-box">
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<strong><spring:message code="cmc-labs.faq1.q" /></strong>
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="cmc-labs.faq1.a" />
													</div>
												</div>
											</div>
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<strong><spring:message code="cmc-labs.faq2.q" /></strong>
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="cmc-labs.faq2.a" />
													</div>
												</div>
											</div>
										</div>
									</section>
									<section class="section">
										<div class="half newsletter">
											<div class="w-layout-vflex letter-wrap">
												<div class="inter _32s bold">
													<spring:message code="cmc-labs.subscribe.title" />
												</div>
												<div class="inter _16s medium _61co">
													<spring:message code="cmc-labs.subscribe.desc" />
												</div>
												<div class="letter-input-box">
													<input class="letter-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="<spring:message code='cmc-labs.subscribe.placeholder' />" type="text" id="field-2" required="">
													<a href="#" class="letter-btn w-button"> <spring:message code="cmc-labs.subscribe.button" />
													</a>
												</div>
											</div>
										</div>
										<div class="half center">
											<img src="/cmc/webflow/images/mailbox_image.svg" loading="lazy" alt="">
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