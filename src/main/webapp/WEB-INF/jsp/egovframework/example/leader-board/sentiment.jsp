<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%
	pageContext.setAttribute("newLineChar", "\n\n");
%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Thu Mar 13 2025 05:17:25 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67ce75e7c2e253d65d78e9d3" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>sentiment</title>
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
				<div class="frame no-max">
					<div class="main-txt-box">
						<div class="main-title">
							<spring:message code="sentiment.mainTitle" />
						</div>
						<div class="main-txt-flex">
							<div>
								<spring:message code="sentiment.mainText" />
							</div>
						</div>
					</div>
					<jsp:include page="../frame/leaderboard-tap.jsp"></jsp:include>
					<div class="w-layout-vflex sentiment-box">
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">
								<spring:message code="sentiment.mostBullish" />
							</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
										</div>
									</div>
								</div>
								<div class="coin-list">
									<c:forEach var="item" items="${topBullish }">
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">${item.rank}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width200per">
												<img src="${item.logoUrl}" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													${item.name} <span class="text-span-2">${item.symbol}</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="vote-sentiment">
													<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
												</div>
												<div class="vote-sentiment down">
													<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table rate-icon up">${item.bullishPercent}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap price">
												<div class="coin-txt-table price semibold">${item.price}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table rate-icon ${item.change24hDirection}">${item.change24h}</div>
											</div>
										</div>
									</c:forEach>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">
								<spring:message code="sentiment.mostBearish" />
							</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bearish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<spring:message code="table.time24-houre" />
										</div>
									</div>
								</div>
								<div class="coin-list">
									<c:forEach var="item" items="${topBearish }">
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">${item.rank}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width200per">
												<img src="${item.logoUrl}" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													${item.name} <span class="text-span-2">${item.symbol}</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="vote-sentiment">
													<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
												</div>
												<div class="vote-sentiment down">
													<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table rate-icon down">${item.bearishPercent}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap price">
												<div class="coin-txt-table price semibold">${item.price}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table rate-icon ${item.change24hDirection}">${item.change24h}</div>
											</div>
										</div>
									</c:forEach>
								</div>
							</div>
						</div>
					</div>
					<div class="w-layout-vflex sentiment-box">
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">
								<spring:message code="sentiment.dailyBullishTrend" />
							</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table price">
											<spring:message code="table.trend" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
								</div>
								<div class="coin-list">
									<c:forEach var="item" items="${dailyBullishTrend }">
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">${item.rank }</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width200per">
												<img src="${item.logoUrl }" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													${item.name } <span class="text-span-2">${item.symbol }</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="vote-sentiment">
													<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
												</div>
												<div class="vote-sentiment down">
													<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table rate-icon up">${item.bullishPercent }</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" width="16" alt="">
												<div class="coin-txt-table up">${item.trendChange }</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap price">
												<div class="coin-txt-table price semibold">${item.price }</div>
											</div>
										</div>
									</c:forEach>
								</div>
							</div>
						</div>
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">
								<spring:message code="sentiment.dailyBearishTrend" />
							</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bearish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table price">
											<spring:message code="table.trend" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap price">
										<div class="coin-txt-table price">
											<spring:message code="table.price" />
										</div>
									</div>
								</div>
								<div class="coin-list">
									<c:forEach var="item" items="${dailyBearishTrend }">
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">${item.rank }</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width200per">
												<img src="${item.logoUrl }" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													${item.name } <span class="text-span-2">${item.symbol }</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="vote-sentiment">
													<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
												</div>
												<div class="vote-sentiment down">
													<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table rate-icon down">${item.bearishPercent }</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" width="16" alt="">
												<div class="coin-txt-table down">${item.trendChange }</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap price">
												<div class="coin-txt-table price semibold">${item.price }</div>
											</div>
										</div>
									</c:forEach>
								</div>
							</div>
						</div>
					</div>
					<div class="w-layout-vflex sentiment-box">
						<div class="w-layout-vflex cointable-box-sentiment">
							<div class="inter _18s bold">
								<spring:message code="sentiment.mostVotes" />
							</div>
							<div class="coin-table">
								<div class="coin-table-top sticky">
									<div class="w-layout-vflex coin-table-top-wrap num">
										<div class="coin-txt-table">#</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width200per">
										<div class="coin-txt-table name">
											<spring:message code="table.name" />
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Vote</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bullish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width85">
										<div class="coin-txt-table">
											<strong>Bearish</strong>
										</div>
									</div>
									<div class="w-layout-vflex coin-table-top-wrap width125">
										<div class="coin-txt-table">
											<spring:message code="table.voteCount" />
										</div>
									</div>
								</div>
								<div class="coin-list">
									<c:forEach var="item" items="${mostVoted }">
										<div class="list height40">
											<div class="w-layout-vflex coin-table-top-wrap num">
												<div class="coin-txt-table">${item.rank}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width200per">
												<img src="${item.logoUrl}" loading="lazy" alt="" class="coin-img">
												<div class="coin-txt-table name">
													${item.name} <span class="text-span-2">${item.symbol}</span>
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="vote-sentiment">
													<img src="/cmc/webflow/images/trending_up.svg" loading="lazy" alt="">
												</div>
												<div class="vote-sentiment down">
													<img src="/cmc/webflow/images/trending_down.svg" loading="lazy" alt="">
												</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table rate-icon up">${item.bullishPercent}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width85">
												<div class="coin-txt-table rate-icon down">${item.bearishPercent}</div>
											</div>
											<div class="w-layout-vflex coin-table-top-wrap width125">
												<div class="coin-txt-table">${item.votes}</div>
											</div>
										</div>
									</c:forEach>
								</div>
							</div>
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