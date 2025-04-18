<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ca8bdd4270540e9aaf2279" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Event-calendar</title>
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
			<div class="body-wrap">
				<div class="frame">
					<div class="evenet-calendar">
						<div class="w-layout-vflex event-calendar-top">
							<div class="inter _25s bold">
								<spring:message code="event-calendar.title" />
								<br>
							</div>
							<div class="inter _14s medium _61co">
								<spring:message code="event-calendar.description" />
								<br>
							</div>
						</div>
						<div class="evenet-calendar-tap">
							<a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.all" />
								</div>
							</a> <a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.release" />
								</div>
							</a> <a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.ama" />
								</div>
							</a> <a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.airdrop" />
								</div>
							</a> <a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.tokenomics" />
								</div>
							</a> <a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.forkswap" />
								</div>
							</a> <a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.partnership" />
								</div>
							</a> <a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.community" />
								</div>
							</a> <a href="#" class="event-calendar-btn w-inline-block">
								<div class="text-block">
									<spring:message code="event-calendar.filter.other" />
								</div>
							</a>
						</div>
						<div class="event-calendar-box">
							<div class="calendar-left-area">
								<div class="date-info-box">
									<div class="inter _14s bold">
										<spring:message code="event-calendar.today" />
										<br>
									</div>
									<div class="inter _12s medium _61co">
										<spring:message code="event-calendar.date" />
										<br>
									</div>
								</div>
								<div class="event-calendar-list-box">
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Release</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">AMA</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Airdrop</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
								</div>
								<div class="date-info-box custom-mg">
									<div class="inter _14s bold">
										<strong><spring:message code="event-calendar.tomorrow" /></strong><br>
									</div>
									<div class="inter _12s medium _61co">
										<spring:message code="event-calendar.date.tomorrow" />
										<br>
									</div>
								</div>
								<div class="event-calendar-list-box">
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Release</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">AMA</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Airdrop</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
									<div class="event-calendar-list">
										<div class="c-wrap-l">
											<img src="/cmc/webflow/images/1765.png" loading="lazy" alt="" class="image">
											<div class="inter _16s semibold">EOS</div>
										</div>
										<div class="c-wrap-center">
											<div class="inter _14s bold">
												Community Chat<br>
											</div>
											<div class="inter _14s medium _61co">
												Join EOS enthusiasts for discussions and lastest ecosystem updates on telegram at 8 PM Utc<br>
											</div>
										</div>
										<div class="c-wrap-r">
											<a href="#" class="event-calendar-btn w-inline-block">
												<div class="text-block">Team Update</div>
											</a>
											<div class="good-wrap">
												<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
												<div class="inter _14s medium">
													1<br>
												</div>
											</div>
										</div>
									</div>
								</div>
								<a href="#" class="list-more-btn w-button"> <spring:message code="event-calendar.loadMore" />
								</a>
							</div>
							<div class="calendar-right-area">
								<div class="c-right-top">
									<div class="inter _14s bold">
										<spring:message code="event-calendar.dataPartner" />
										<br>
									</div>
									<a href="#" class="event-calendar-btn radius w-inline-block"> <img src="/cmc/webflow/images/Nonfungible.png" loading="lazy" alt="">
										<div class="text-block">CoinExpress</div> <img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
									</a>
								</div>
								<div class="evenet-calendar-box">
									<div class="calendar-top">
										<img src="/cmc/webflow/images/arrow_right-2.svg" loading="lazy" alt="" class="calendar-arrow rotate">
										<div class="calenda-date">
											<spring:message code="event-calendar.currentMonth" />
											<br>
										</div>
										<img src="/cmc/webflow/images/arrow_right-2.svg" loading="lazy" alt="" class="calendar-arrow">
									</div>
									<div class="w-layout-vflex date-box">
										<div class="date-week">
											<div class="date-week-block _61co">Su</div>
											<div class="date-week-block _61co">Mo</div>
											<div class="date-week-block _61co">Tu</div>
											<div class="date-week-block _61co">We</div>
											<div class="date-week-block _61co">Th</div>
											<div class="date-week-block _61co">Fr</div>
											<div class="date-week-block _61co">Sa</div>
										</div>
										<div class="week-list">
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
											<div class="date-week-block">1</div>
										</div>
										<div class="week-list">
											<div class="date-week-block">2</div>
											<div class="date-week-block">3</div>
											<div class="date-week-block">4</div>
											<div class="date-week-block">5</div>
											<div class="date-week-block">6</div>
											<div class="date-week-block on">7</div>
											<div class="date-week-block">8</div>
										</div>
										<div class="week-list">
											<div class="date-week-block">9</div>
											<div class="date-week-block">10</div>
											<div class="date-week-block">11</div>
											<div class="date-week-block">12</div>
											<div class="date-week-block">13</div>
											<div class="date-week-block">14</div>
											<div class="date-week-block">15</div>
										</div>
										<div class="week-list">
											<div class="date-week-block">16</div>
											<div class="date-week-block">17</div>
											<div class="date-week-block">18</div>
											<div class="date-week-block">19</div>
											<div class="date-week-block">20</div>
											<div class="date-week-block">21</div>
											<div class="date-week-block">22</div>
										</div>
										<div class="week-list">
											<div class="date-week-block">23</div>
											<div class="date-week-block">24</div>
											<div class="date-week-block">25</div>
											<div class="date-week-block">26</div>
											<div class="date-week-block">27</div>
											<div class="date-week-block">28</div>
											<div class="date-week-block">29</div>
										</div>
										<div class="week-list">
											<div class="date-week-block">30</div>
											<div class="date-week-block">31</div>
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
											<div class="date-week-block"></div>
										</div>
									</div>
								</div>
								<div class="c-right-txt-box">
									<img src="/cmc/webflow/images/fire_icon.svg" loading="lazy" alt="">
									<div class="inter _14s bold">
										<spring:message code="event-calendar.trending" />
										<br>
									</div>
								</div>
								<div class="c-event-card">
									<div class="w-layout-vflex c-evnet-card-box">
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="">
										</div>
										<div class="c-event-wrap-auto">
											<div class="inter _20s bold">
												40MM Token Unlock<br>
											</div>
											<div class="inter _14s semibold _61co">
												9 March 2025 UTC<br>
											</div>
											<div class="inter _12s medium _61co">
												Voting on new tokenomics proposal starts first week of March<br>
											</div>
											<div class="evenet-calendar-tap">
												<a href="#" class="event-calendar-btn small w-inline-block"><img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="c-evnets-img">
													<div class="text-block">All Events</div> </a> <a href="#" class="event-calendar-btn small w-inline-block">
													<div class="text-block">Other</div>
												</a>
											</div>
										</div>
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="w-layout-vflex c-evnet-card-box">
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="">
										</div>
										<div class="c-event-wrap-auto">
											<div class="inter _20s bold">
												40MM Token Unlock<br>
											</div>
											<div class="inter _14s semibold _61co">
												9 March 2025 UTC<br>
											</div>
											<div class="inter _12s medium _61co">
												Voting on new tokenomics proposal starts first week of March<br>
											</div>
											<div class="evenet-calendar-tap">
												<a href="#" class="event-calendar-btn small w-inline-block"><img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="c-evnets-img">
													<div class="text-block">All Events</div> </a> <a href="#" class="event-calendar-btn small w-inline-block">
													<div class="text-block">Other</div>
												</a>
											</div>
										</div>
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="w-layout-vflex c-evnet-card-box">
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="">
										</div>
										<div class="c-event-wrap-auto">
											<div class="inter _20s bold">
												40MM Token Unlock<br>
											</div>
											<div class="inter _14s semibold _61co">
												9 March 2025 UTC<br>
											</div>
											<div class="inter _12s medium _61co">
												Voting on new tokenomics proposal starts first week of March<br>
											</div>
											<div class="evenet-calendar-tap">
												<a href="#" class="event-calendar-btn small w-inline-block"><img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="c-evnets-img">
													<div class="text-block">All Events</div> </a> <a href="#" class="event-calendar-btn small w-inline-block">
													<div class="text-block">Other</div>
												</a>
											</div>
										</div>
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
										</div>
									</div>
								</div>
								<div class="c-right-txt-box">
									<img src="/cmc/webflow/images/fire_icon.svg" loading="lazy" alt="">
									<div class="inter _14s bold">
										<spring:message code="event-calendar.significant" />
										<br>
									</div>
								</div>
								<div class="c-event-card">
									<div class="w-layout-vflex c-evnet-card-box">
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="">
										</div>
										<div class="c-event-wrap-auto">
											<div class="inter _20s bold">
												40MM Token Unlock<br>
											</div>
											<div class="inter _14s semibold _61co">
												9 March 2025 UTC<br>
											</div>
											<div class="inter _12s medium _61co">
												Voting on new tokenomics proposal starts first week of March<br>
											</div>
											<div class="evenet-calendar-tap">
												<a href="#" class="event-calendar-btn small w-inline-block"><img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="c-evnets-img">
													<div class="text-block">All Events</div> </a> <a href="#" class="event-calendar-btn small w-inline-block">
													<div class="text-block">Other</div>
												</a>
											</div>
										</div>
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="w-layout-vflex c-evnet-card-box">
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="">
										</div>
										<div class="c-event-wrap-auto">
											<div class="inter _20s bold">
												40MM Token Unlock<br>
											</div>
											<div class="inter _14s semibold _61co">
												9 March 2025 UTC<br>
											</div>
											<div class="inter _12s medium _61co">
												Voting on new tokenomics proposal starts first week of March<br>
											</div>
											<div class="evenet-calendar-tap">
												<a href="#" class="event-calendar-btn small w-inline-block"><img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="c-evnets-img">
													<div class="text-block">All Events</div> </a> <a href="#" class="event-calendar-btn small w-inline-block">
													<div class="text-block">Other</div>
												</a>
											</div>
										</div>
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
										</div>
									</div>
									<div class="w-layout-vflex c-evnet-card-box">
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="">
										</div>
										<div class="c-event-wrap-auto">
											<div class="inter _20s bold">
												40MM Token Unlock<br>
											</div>
											<div class="inter _14s semibold _61co">
												9 March 2025 UTC<br>
											</div>
											<div class="inter _12s medium _61co">
												Voting on new tokenomics proposal starts first week of March<br>
											</div>
											<div class="evenet-calendar-tap">
												<a href="#" class="event-calendar-btn small w-inline-block"><img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="c-evnets-img">
													<div class="text-block">All Events</div> </a> <a href="#" class="event-calendar-btn small w-inline-block">
													<div class="text-block">Other</div>
												</a>
											</div>
										</div>
										<div class="c-event-wrap">
											<img src="/cmc/webflow/images/good_off.svg" loading="lazy" alt="">
										</div>
									</div>
								</div>
							</div>
						</div>
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
							<spring:message code="event-calendar.subscribe.desc" />
						</div>
						<div class="form-block w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="form" data-wf-page-id="67ca8bdd4270540e9aaf2279" data-wf-element-id="74ae9e6d-c4ab-a16a-ef74-a040c2a4e6e5">
								<input class="text-field w-input" maxlength="256" name="name-2" data-name="Name 2" placeholder="<spring:message code='event-calendar.subscribe.placeholder' />" type="text" id="name-2">
								<input type="submit" data-wait="Please wait..." class="submit-button w-button" value="<spring:message code='event-calendar.subscribe.submit' />">
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