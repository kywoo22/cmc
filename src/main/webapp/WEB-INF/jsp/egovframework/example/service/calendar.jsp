<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
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
							<spring:message code="calendar.mainTitle" />
							<br>
						</div>
						<div class="main-txt-flex">
							<div>
								<span><spring:message code="calendar.description" /><br></span>
							</div>
						</div>
						<div class="w-layout-vflex calendar-tap">
							<a href="#" class="service-a-btn on w-inline-block">
								<div>
									<spring:message code="calendar.tab.all" />
								</div>
							</a> <a href="#" class="service-a-btn w-inline-block">
								<div>
									<spring:message code="calendar.tab.ongoing" />
								</div>
							</a> <a href="#" class="service-a-btn w-inline-block">
								<div>
									<spring:message code="calendar.tab.upcoming" />
								</div>
							</a> <a href="#" class="service-a-btn w-inline-block">
								<div>
									<spring:message code="calendar.tab.ended" />
								</div>
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
								<div class="inter _18s bold">
									<spring:message code="calendar.ongoing.title" />
								</div>
								<div class="calendat-project-wrap">
									<div class="calendat-project-top">
										<div class="calendar-list-sub width50">
											<div>
												<spring:message code="calendar.column.project" />
											</div>
										</div>
										<div class="calendar-list-sub width20">
											<div>
												<spring:message code="calendar.column.stage" />
											</div>
										</div>
										<div class="calendar-list-sub width20">
											<div>
												<spring:message code="calendar.column.end" />
											</div>
										</div>
										<div class="calendar-list-sub width10">
											<div>
												<spring:message code="calendar.column.target" />
											</div>
										</div>
									</div>
									<div class="calendat-project-list-box">
										<div class="calendar-nolist">
											<div class="inter _24s bold">
												<spring:message code="calendar.ongoing.noProject" />
											</div>
											<div class="inter _16s medium _61co">
												<spring:message code="calendar.ongoing.noProjectTip" />
											</div>
											<a href="#" class="service-blue-btn semibold w-button"> <spring:message code="calendar.ongoing.clearFilter" />
											</a>
										</div>
									</div>
								</div>
							</div>
						</div>
					<div class="half">
						<div class="w-layout-vflex calendar-box">
							<div class="inter _18s bold">
								<spring:message code="calendar.upcoming.title" />
							</div>
							<div class="calendat-project-wrap">
								<div class="calendat-project-top">
									<div class="calendar-list-sub width50">
										<div>
											<spring:message code="calendar.column.project" />
										</div>
									</div>
									<div class="calendar-list-sub width20">
										<div>
											<spring:message code="calendar.column.stage" />
										</div>
									</div>
									<div class="calendar-list-sub width20">
										<div>
											<spring:message code="calendar.column.end" />
										</div>
									</div>
									<div class="calendar-list-sub width10">
										<div>
											<spring:message code="calendar.column.target" />
										</div>
									</div>
								</div>
								<div class="calendat-project-list-box">
									<div class="calendar-nolist">
										<div class="inter _24s bold">
											<spring:message code="calendar.upcoming.noProject" />
										</div>
										<div class="inter _16s medium _61co">
											<spring:message code="calendar.upcoming.noProjectTip" />
										</div>
										<a href="#" class="service-blue-btn semibold w-button"> <spring:message code="calendar.upcoming.clearFilter" />
										</a>
									</div>
								</div>
							</div>
						</div>
					</div>
					</div>
				<div class="service-table-area">
					<div class="inter _18s bold">
						<spring:message code="calendar.ended.title" />
					</div>
					<div class="service-table">
						<div class="w-layout-vflex service-table-wrap">
							<div class="service-list-top">
								<div class="service-sub">
									<div>
										<spring:message code="calendar.column.project" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="calendar.column.icoPrice" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="calendar.column.stage" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="calendar.column.startDate" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="calendar.column.endDate" />
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<strong><spring:message code="calendar.column.goal" /></strong>
									</div>
								</div>
								<div class="service-sub right">
									<div>
										<spring:message code="calendar.column.launchpad" />
									</div>
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
											<strong>2024<spring:message code="calendar.unit.year" /> 9<spring:message code="calendar.unit.month" /> 24<spring:message code="calendar.unit.day" /></strong>
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
						<div class="tavle-bottom" style="display:none";>
							<div class="coin-table-bottom-txt">
								1
								<spring:message code="table.showtxt" />
								- 10868
								<spring:message code="table.showtxt2" />
								100
							</div>
							<div class="pagin-box">
								<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
							</div>
							<div class="row-box">
								<div>
									<spring:message code="table.rowShow" />
								</div>
								<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
									<div class="dropdown-toggle w-dropdown-toggle">
										<div>100</div>
										<div class="icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="dropdown-list w-dropdown-list">
										<a href="#" class="dropdown-link w-dropdown-link"><spring:message code="table.dropdown.cryptocurrency" /></a> <a href="#" class="w-dropdown-link"><spring:message code="table.dropdown.exchange" /></a> <a href="#" class="w-dropdown-link"><spring:message code="table.dropdown.pageUpdates" /></a>
									</nav>
								</div>
							</div>
						</div>
					</div>
				</div>
				<section class="faq-section">
					<div class="inter _32s bold">
						<div class="inter _32s bold">
							<spring:message code="calendar.faq.title" />
							<br>
						</div>
					</div>
						<div class="faq-list-box-calendar">
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<spring:message code="calendar.faq.q1.title" />
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium">
										<spring:message code="calendar.faq.q1.body" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<spring:message code="calendar.faq.q2.title" />
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium">
										<spring:message code="calendar.faq.q2.body" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<spring:message code="calendar.faq.q3.title" />
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium">
										<spring:message code="calendar.faq.q3.body" />
									</div>
								</div>
							</div>
							<div class="faq-list">
								<div class="w-layout-vflex faq-top">
									<div class="inter _16s semibold">
										<spring:message code="calendar.faq.q4.title" />
									</div>
									<div class="fqa-arrow light"></div>
								</div>
								<div class="faq-detail">
									<div class="inter _14s medium">
										<spring:message code="calendar.faq.q4.body" />
									</div>
								</div>
							</div>
						</div>
				</section>
				</div>
			</div>
		</div>
		<div class="stay-section">
			<div class="frame">
				<div class="stay-wrap">
					<div class="inter _32s bold">
						<strong>Stay on top of crypto. All the time, any time.</strong>
					</div>
					<div class="stay-sub-tt">
						<spring:message code="calendar.subscribe.desc" />
					</div>
					<div class="form-block w-form">
						<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67c7e12fa1afdeff4ca17035" data-wf-element-id="4dc7b612-f2c4-71d2-1ca9-0e683a1f1b62">
							<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='calendar.subscribe.placeholder' />" type="text" id="name-2">
							<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='calendar.subscribe.submit' />">
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
	<script src="/cmc/js/faq.js" type="text/javascript"></script> faq
</body>
</html>