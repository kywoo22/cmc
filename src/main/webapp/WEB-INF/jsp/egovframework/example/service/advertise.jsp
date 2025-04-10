<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7d931a9780ed6d5caffa5" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Advertise</title>
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
						<spring:message code="advertise.title" />
						<br>
					</div>
					<div class="inter _20s bold center">
						<spring:message code="advertise.subtitle" />
						<br>
					</div>
					<div class="service-icon-box">
						<a href="#" class="service-try-btn nomax w-button"> <spring:message code="advertise.advertiseNow" />
						</a> <a href="#" class="service-try-btn nomax w-button"> <spring:message code="advertise.contactSales" />
						</a>
					</div>
				</div>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="service-wrap">
						<div class="service-form-box w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="service-form" data-wf-page-id="67c7d931a9780ed6d5caffa5" data-wf-element-id="c81f589d-3012-a9a1-da8d-b37331040419">
								<div class="service-container">
									<section class="section2">
										<div class="subscribe-txt">
											<spring:message code="advertise.offerings" />
											<br>
										</div>
										<div class="letter-box">
											<div class="letter-txt-box">
												<div class="inter _25s bold">
													<spring:message code="advertise.budgetOver" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium width50">
														<spring:message code="advertise.overDesc" />
													</div>
												</div>
												<a href="#" class="service-try-btn w-button"> <spring:message code="advertise.contactSales" />
												</a>
											</div>
											<div class="letter-txt-box news-insights">
												<div class="inter _25s bold">
													<spring:message code="advertise.budgetUnder" />
													<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">
														<spring:message code="advertise.underDesc" />
													</div>
												</div>
												<a href="#" class="service-try-btn w-button"> <spring:message code="advertise.advertiseNow" />
												</a>
											</div>
											<div class="letter-txt-box reserch">
												<div class="inter _25s bold">
													<spring:message code="advertise.maximizeReach" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium">
														<spring:message code="advertise.geoTargeted" />
													</div>
												</div>
												<a href="#" class="service-try-btn w-button"> <spring:message code="advertise.contactSales" />
												</a>
											</div>
											<div class="letter-txt-box cmc">
												<div class="inter _25s bold">
													<spring:message code="advertise.partnerships" />
													<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">
														<spring:message code="advertise.partnershipProposal" />
													</div>
												</div>
												<a href="#" class="service-try-btn w-button"> <spring:message code="advertise.partnershipProposal" />
												</a>
											</div>
										</div>
									</section>
									<section class="section3">
										<div class="faq-txt">
											<spring:message code="advertise.faq" />
											<br>
										</div>
										<div class="faq-list-box">
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<strong><spring:message code="advertise.q1" /></strong>
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="advertise.a1" />
													</div>
												</div>
											</div>
											<div class="faq-list">
												<div class="w-layout-vflex faq-top">
													<div class="inter _16s semibold">
														<strong><spring:message code="advertise.q2" /></strong>
													</div>
													<div class="fqa-arrow light"></div>
												</div>
												<div class="faq-detail">
													<div class="inter _14s medium">
														<spring:message code="advertise.a2" />
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