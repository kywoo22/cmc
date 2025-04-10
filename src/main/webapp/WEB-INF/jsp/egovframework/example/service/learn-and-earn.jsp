<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7da914075557b2a3f9672" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Lear-And-Earn</title>
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
						<spring:message code="learn-and-earn.title" />
						<br>
					</div>
					<div class="inter _20s bold center">
						<spring:message code="learn-and-earn.subtitle" />
						<br>
					</div>

				</div>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="service-wrap">
						<div class="service-form-box w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="service-form" data-wf-page-id="67c7da914075557b2a3f9672" data-wf-element-id="c81f589d-3012-a9a1-da8d-b37331040419">
								<div class="service-container">
									<section class="section2">
										<div class="subscribe-txt">
											<spring:message code="learn-and-earn.prevExamples.title" />
											<br>
										</div>
										<div class="letter-box">
											<div class="letter-txt-box">
												<div class="inter _25s bold">
													<spring:message code="learn-and-earn.prevExamples.near" />
													<br>
												</div>
											</div>
											<div class="letter-txt-box news-insights">
												<div class="inter _25s bold">
													<spring:message code="learn-and-earn.prevExamples.sand" />
													<br>
												</div>
											</div>
											<div class="letter-txt-box reserch">
												<div class="inter _25s bold">
													<spring:message code="learn-and-earn.prevExamples.rose" />
													<br>
												</div>
											</div>
											<div class="letter-txt-box cmc">
												<div class="inter _25s bold">
													<spring:message code="learn-and-earn.prevExamples.defichain" />
													<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">
														<spring:message code="learn-and-earn.prevExamples.defichain.details" />
														<a href="#" class="link"><spring:message code="learn-and-earn.prevExamples.defichain.link" /></a>
													</div>
												</div>
											</div>
										</div>
									</section>
									<section class="section3">
										<div class="faq-txt">
											<spring:message code="learn-and-earn.faq" />
										</div>
										<div class="faq-list-box">
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<spring:message code="learn-and-earn.faq1.title" />
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="learn-and-earn.faq1.body" />
													</div>
												</div>
											</div>
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<spring:message code="learn-and-earn.faq2.title" />
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="learn-and-earn.faq2.body" />
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