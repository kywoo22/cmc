<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7d735458e925c6935ce70" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Telegram-Bot</title>
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
						<spring:message code="telegram-bot.title" />
						<br>
					</div>
					<div class="inter _20s bold center">
						<spring:message code="telegram-bot.subtitle" />
						<br>
					</div>
				</div>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="service-wrap">
						<div class="service-form-box w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="service-form" data-wf-page-id="67c7d735458e925c6935ce70" data-wf-element-id="c81f589d-3012-a9a1-da8d-b37331040419">
								<div class="service-container">
									<section class="section2">
										<div class="subscribe-txt">
											<spring:message code="telegram-bot.moreTitle" />
											<br>
										</div>
										<div class="letter-box">
											<div class="letter-txt-box">
												<div class="inter _25s bold">
													<spring:message code="telegram-bot.enableTitle" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.enableStep1" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.enableStep2" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.enableStep3" />
													</div>
												</div>
												<a href="#" class="service-try-btn w-button"><spring:message code="telegram-bot.tryNow" /></a>
											</div>
											<div class="letter-txt-box news-insights">
												<div class="inter _25s bold">
													<spring:message code="telegram-bot.chatTitle" />
													<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.chatStep1" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.chatStep2" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.chatStep3" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.chatStep4" />
													</div>
												</div>
												<a href="#" class="service-try-btn w-button"><spring:message code="telegram-bot.tryNow" /></a>
											</div>
											<div class="letter-txt-box reserch">
												<div class="inter _25s bold">
													<spring:message code="telegram-bot.checkTitle" />
												</div>
												<div class="list-letter">
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.checkStep1" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.checkStep2" />
													</div>
												</div>
												<a href="#" class="service-try-btn w-button"><spring:message code="telegram-bot.tryNow" /></a>
											</div>
											<div class="letter-txt-box cmc">
												<div class="inter _25s bold">
													<spring:message code="telegram-bot.setDefaultTitle" />
													<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.setDefaultStep1" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.setDefaultStep2" />
													</div>
												</div>
												<a href="#" class="service-add-bot-btn w-button"><spring:message code="telegram-bot.addBotToGroup" /></a>
											</div>
											<div class="letter-txt-box features">
												<div class="inter _25s bold">
													<spring:message code="telegram-bot.manageTitle" />
													<br>
												</div>
												<div class="list-letter">
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.manageStep1" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.manageStep2" />
													</div>
												</div>
												<a href="#" class="service-try-btn w-button"><spring:message code="telegram-bot.tryNow" /></a>
											</div>
											<div class="letter-txt-box cmc">
												<div class="inter _25s bold">
													<spring:message code="telegram-bot.alertTitle" />
													<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.alertStep1" />
													</div>
													<div class="inter _14s medium">
														<spring:message code="telegram-bot.alertStep2" />
													</div>
												</div>
												<a href="#" class="service-add-bot-btn w-button"><spring:message code="telegram-bot.addBot" /></a>
											</div>
										</div>
									</section>
									<section class="section">
										<div class="half telegram-bot">
											<div class="w-layout-vflex letter-wrap">
												<div class="inter _32s bold">
													<spring:message code="telegram-bot.subscribe.title" />
												</div>
												<div class="inter _16s medium _61co">
													<spring:message code="telegram-bot.subscribe.desc" />
												</div>
												<div class="letter-input-box">
													<input class="letter-input w-input" maxlength="256" name="field" data-name="Field" placeholder="<spring:message code='telegram-bot.subscribe.placeholder' />" type="text" id="field" required="">
													<a href="#" class="letter-btn w-button"> <spring:message code="telegram-bot.subscribe.button" />
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
</body>
</html>