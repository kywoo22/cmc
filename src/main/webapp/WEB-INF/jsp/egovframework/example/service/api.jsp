<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce962784562b7010b47efc" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Api</title>
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
				<div class="frame api">
					<div class="w-layout-vflex get-start-wrap">
						<div class="w-layout-vflex getstart-intro-box">
							<div class="getstart-title">
								<spring:message code="api.mainTitle" />
							</div>
							<div class="inter _16s normal _61co">
								<spring:message code="api.subText" />
								<br>
							</div>
							<div class="get-start-btn-box">
								<a href="#" class="getstarted-btn w-button"> <spring:message code="api.getStarted" />
								</a> <a href="#" class="link flex-left mo-center w-inline-block">
									<div class="inter _14s medium">
										<spring:message code="api.seePricing" />
									</div> <img src="/cmc/webflow/images/arrow.svg" loading="lazy" alt="">
								</a>
								<div class="inter _12s medium _61co">
									<spring:message code="api.noCreditCard" />
								</div>
							</div>
						</div>
						<img src="/cmc/webflow/images/background_1.svg" loading="lazy" alt="" class="api-img">
					</div>
					<div class="leading-companies">
						<div class="inter _32s bold">
							<strong><spring:message code="api.trustedBy" /></strong><br>
						</div>
						<img src="/cmc/webflow/images/ourCustomersDesktop2.png" loading="lazy" sizes="(max-width: 1370px) 100vw, 1370px" srcset="/cmc/webflow/images/ourCustomersDesktop2-p-500.png 500w,
                 /cmc/webflow/images/ourCustomersDesktop2-p-800.png 800w,
                 /cmc/webflow/images/ourCustomersDesktop2-p-1080.png 1080w,
                 /cmc/webflow/images/ourCustomersDesktop2.png 1370w" alt="">
					</div>
					<div class="most-advanced-data">
						<div class="inter _32s bold">
							<strong><spring:message code="api.advancedTitle" /></strong><br>
						</div>
						<div class="data-box">
							<div class="data-list">
								<div class="data-txt">
									14
									<spring:message code="api.unit.years" />
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="api.stat.years" />
								</div>
							</div>
							<div class="data-list">
								<div class="data-txt">
									2.4
									<spring:message code="api.unit.million" />
									+
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="api.stat.assets" />
								</div>
							</div>
							<div class="data-list">
								<div class="data-txt">790+</div>
								<div class="inter _14s normal _61co">
									<spring:message code="api.stat.exchanges" />
								</div>
							</div>
							<div class="data-list">
								<div class="data-txt">
									1
									<spring:message code="api.unit.billion" />
									+
								</div>
								<div class="inter _14s normal _61co">
									<spring:message code="api.stat.calls" />
								</div>
							</div>
							<div class="data-list">
								<div class="data-txt">40+</div>
								<div class="inter _14s normal _61co">
									<spring:message code="api.stat.endpoints" />
								</div>
							</div>
						</div>
					</div>
					<div class="data-needs">
						<div class="inter _32s bold">
							<strong><spring:message code="api.dataNeeds.title" /></strong><br>
						</div>
						<div class="api-price-box">
							<div class="api-price">
								<div class="api-price-top">
									<div class="code-el"></div>
									<div class="inter _20s bold">
										<spring:message code="api.standard.title" />
									</div>
								</div>
								<div class="api-price-wrap">
									<div class="inter _14s normal _61co">
										<spring:message code="api.standard.desc" />
										<br>
									</div>
								</div>
								<div class="w-layout-vflex check-list-box">
									<div class="check-list">
										<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
										<div class="inter _14s normal">
											<spring:message code="api.standard.point1" />
											<br>
										</div>
									</div>
									<div class="check-list">
										<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
										<div class="inter _14s normal">
											<spring:message code="api.standard.point2" />
											<br>
										</div>
									</div>
									<div class="check-list">
										<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
										<div class="inter _14s normal">
											<spring:message code="api.standard.point3" />
											<br>
										</div>
									</div>
								</div>
								<a href="#" class="getstarted-btn w-button"> <spring:message code="api.seePricing" />
								</a>
							</div>

							<div class="api-price">
								<div class="api-price-top">
									<div class="code-dex"></div>
									<div class="inter _20s bold">
										<spring:message code="api.dex.title" />
									</div>
								</div>
								<div class="api-price-wrap">
									<div class="inter _14s normal _61co">
										<spring:message code="api.dex.desc" />
										<br>
									</div>
								</div>
								<div class="w-layout-vflex check-list-box">
									<div class="check-list">
										<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
										<div class="inter _14s normal">
											<spring:message code="api.dex.point1" />
											<br>
										</div>
									</div>
									<div class="check-list">
										<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
										<div class="inter _14s normal">
											<spring:message code="api.dex.point2" />
											<br>
										</div>
									</div>
									<div class="check-list">
										<img src="/cmc/webflow/images/check_1.svg" loading="lazy" alt="">
										<div class="inter _14s normal">
											<spring:message code="api.dex.point3" />
											<br>
										</div>
									</div>
								</div>
								<a href="#" class="getstarted-btn w-button"> <spring:message code="api.seePricing" />
								</a>
							</div>
						</div>
					</div>
					<div class="solution">
						<div class="inter _32s bold">
							<strong><spring:message code="api.solution.title" /></strong><br>
						</div>
						<div class="soulution-box">
							<div class="solution-list">
								<div class="half">
									<img src="/cmc/webflow/images/1.png" loading="lazy" sizes="(max-width: 617px) 100vw, 617px" srcset="/cmc/webflow/images/1-p-500.png 500w, /cmc/webflow/images/1.png 617w" alt="">
								</div>
								<div class="half left-center">
									<div class="inter _20s bold">
										<spring:message code="api.solution.card1.title" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="api.solution.card1.desc" />
									</div>
									<a href="#" class="link flex-left mo-center w-inline-block">
										<div class="inter _14s medium">
											<spring:message code="api.solution.card1.cta" />
										</div> <img src="/cmc/webflow/images/arrow.svg" loading="lazy" alt="">
									</a>
								</div>
							</div>

							<div class="solution-list">
								<div class="half">
									<img src="/cmc/webflow/images/2.png" loading="lazy" sizes="(max-width: 617px) 100vw, 617px" srcset="/cmc/webflow/images/2-p-500.png 500w, /cmc/webflow/images/2.png 617w" alt="">
								</div>
								<div class="half left-center">
									<div class="inter _20s bold">
										<spring:message code="api.solution.card2.title" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="api.solution.card2.desc" />
									</div>
									<a href="#" class="link flex-left mo-center w-inline-block">
										<div class="inter _14s medium">
											<spring:message code="api.solution.card2.cta" />
										</div> <img src="/cmc/webflow/images/arrow.svg" loading="lazy" alt="">
									</a>
								</div>
							</div>
							<div class="solution-list">
								<div class="half">
									<img src="/cmc/webflow/images/3.png" loading="lazy" sizes="(max-width: 617px) 100vw, 617px" srcset="/cmc/webflow/images/3-p-500.png 500w, /cmc/webflow/images/3.png 617w" alt="">
								</div>
								<div class="half left-center">
									<div class="inter _20s bold">
										<spring:message code="api.solution.card3.title" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="api.solution.card3.desc" />
									</div>
									<a href="#" class="link flex-left mo-center w-inline-block">
										<div class="inter _14s medium">
											<spring:message code="api.solution.card3.cta" />
										</div> <img src="/cmc/webflow/images/arrow.svg" loading="lazy" alt="">
									</a>
								</div>
							</div>
						</div>
					</div>
					<div class="unlock-our-data">
						<div class="inter _32s bold">
							<strong><spring:message code="api.unlock.title" /></strong><br>
						</div>
						<div class="unlock-data-box">
							<div class="unlock-data">
								<div class="half center gap12">
									<img src="/cmc/webflow/images/check_blue.svg" loading="lazy" alt="">
									<div class="inter _20s bold">
										<spring:message code="api.unlock.card1.title" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="api.unlock.card1.desc1" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="api.unlock.card1.desc2" />
									</div>
								</div>
								<div class="half center gap12">
									<img src="/cmc/webflow/images/check_blue.svg" loading="lazy" alt="">
									<div class="inter _20s bold">
										<spring:message code="api.unlock.card2.title" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="api.unlock.card2.desc" />
									</div>
								</div>
							</div>
							<div class="unlock-data">
								<div class="half center gap12">
									<img src="/cmc/webflow/images/check_blue.svg" loading="lazy" alt="">
									<div class="inter _20s bold">
										<spring:message code="api.unlock.card3.title" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="api.unlock.card3.desc" />
									</div>
								</div>
								<div class="half center gap12">
									<img src="/cmc/webflow/images/check_blue.svg" loading="lazy" alt="">
									<div class="inter _20s bold">
										<spring:message code="api.unlock.card4.title" />
									</div>
									<div class="inter _14s normal _61co">
										<spring:message code="api.unlock.card4.desc" />
									</div>
								</div>
							</div>
							<div class="solution-list">
								<div class="half"></div>
							</div>
						</div>
					</div>
					<section class="section3">
						<div class="inter _32s bold">
							<spring:message code="api.faq.title" />
							<br>
						</div>
						<div class="faq-list-box width100">
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="api.faq.q1.title" /></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="api.faq.q1.content" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="api.faq.q2.title" /></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="api.faq.q2.content" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="api.faq.q3.title" /></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="api.faq.q3.content" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="api.faq.q4.title" /></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="api.faq.q4.content" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<strong><spring:message code="api.faq.q5.title" /></strong>
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium _61co">
										<spring:message code="api.faq.q5.content" />
									</div>
								</div>
							</div>
						</div>
					</section>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script>
</body>
</html>