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
<!--  Last Published: Wed May 21 2025 04:31:31 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="682c14b2aab15bd838dbc072" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>exchange-detail</title>
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
					<div class="exchange-container">
						<div class="exchange-area">
							<div class="left-area">
								<div class="exchange-idendtity">
									<img src="/cmc/webflow/images/token_107.png" loading="lazy" alt="" class="exchange-logo">
									<div class="inter _24s semibold">ExchangeName</div>
								</div>
								<div class="exchange-link-list">
									<a href="#" class="link-exchange w-inline-block"><img src="/cmc/webflow/images/icon1_2.svg" loading="lazy" alt="" class="exchange-link-img">
										<div>거래소 주소</div> </a> <a href="#" class="link-exchange w-inline-block"><img src="/cmc/webflow/images/icon2_2.svg" loading="lazy" alt="" class="exchange-link-img">
										<div>
											<fmt:message key="exchange-detail.fee" />
										</div></a> <a href="#" class="link-exchange w-inline-block"><img src="/cmc/webflow/images/icon4_2.svg" loading="lazy" alt="" class="exchange-link-img">
										<div>
											<fmt:message key="exchange-detail.chat" />
										</div> </a> <a href="#" class="link-exchange w-inline-block"><img src="/cmc/webflow/images/icon3_2.svg" loading="lazy" alt="" class="exchange-link-img">
										<div>트위터 주소</div> </a> <a href="#" class="register-now-btn w-button">Register Now</a>
								</div>
								<div class="edit-exchange">
									<div class="inter _12s">
										<fmt:message key="exchange-detail.are-you-exchange-manager" />
									</div>
									<div class="edit-link-box">
										<a href="#" class="edit-link w-inline-block">
											<div>
												<fmt:message key="exchange-detail.update-exchange-info" />
											</div>
										</a> <a href="#" class="edit-link w-inline-block">
											<div>
												<fmt:message key="exchange-detail.submit-reserve-data" />
											</div>
										</a>
									</div>
								</div>
							</div>
							<div class="right-area">
								<div class="exchange-info">
									<div class="exchange-half">
										<div class="inter _14s medium _61co">
											<fmt:message key="exchange-detail.spot-volume" />
										</div>
										<div class="exchange-price">₩25,022,411,245,879.79</div>
										<div class="inter _14s medium _61co">
											169,288 BTC<br>
										</div>
									</div>

									<div class="exchange-half">
										<div class="inter _14s medium _61co">
											<fmt:message key="exchange-detail.total-assets" />
										</div>
										<div class="exchange-price">₩25,022,411,245,879.79</div>
									</div>

									<div class="exchange-link-list mo">
										<a href="#" class="link-exchange w-inline-block"> <img src="/cmc/webflow/images/icon1_2.svg" loading="lazy" alt="" class="exchange-link-img">
											<div>거래소 주소</div> <!-- 국제화 제외 -->
										</a> <a href="#" class="link-exchange w-inline-block"> <img src="/cmc/webflow/images/icon2_2.svg" loading="lazy" alt="" class="exchange-link-img">
											<div>
												<fmt:message key="exchange-detail.fee" />
											</div>
										</a> <a href="#" class="link-exchange w-inline-block"> <img src="/cmc/webflow/images/icon4_2.svg" loading="lazy" alt="" class="exchange-link-img">
											<div>
												<fmt:message key="exchange-detail.chat" />
											</div>
										</a> <a href="#" class="link-exchange w-inline-block"> <img src="/cmc/webflow/images/icon3_2.svg" loading="lazy" alt="" class="exchange-link-img">
											<div>트위터 주소</div> <!-- 국제화 제외 -->
										</a> <a href="#" class="register-now-btn w-button"> <fmt:message key="exchange-detail.register-now" />
										</a>
									</div>

									<div class="edit-exchange mo">
										<div class="inter _12s">
											<fmt:message key="exchange-detail.are-you-exchange-manager" />
										</div>
										<div class="edit-link-box">
											<a href="#" class="edit-link w-inline-block">
												<div>
													<fmt:message key="exchange-detail.update-exchange-info" />
												</div>
											</a> <a href="#" class="edit-link w-inline-block">
												<div>
													<fmt:message key="exchange-detail.submit-reserve-data" />
												</div>
											</a>
										</div>
									</div>
								</div>
								<div class="exchange-info-text-area">
									<div class="exchange-title">Exchange 소개</div>
									<div class="exchange-title small">거래소는 무엇인가요?</div>
									<div class="inter _14s medium _61co">거래소 설명 거래소 설명 거래소 설명 거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명거래소 설명</div>
									<a href="#" class="more-read-btn w-button"> <fmt:message key="exchange-detail.read-more" />
									</a>
								</div>
							</div>
						</div>
						<div class="exchange-area">
							<div class="exchange-left">
								<div class="inter _24s semibold">
									<fmt:message key="exchange-detail.reserve-fund" />
								</div>
								<div class="financial-reserve-box">
									<div class="financial-reserve-top">
										<div class="inter _18s semibold">
											<fmt:message key="exchange-detail.total" />
											: ₩219,689,238,185,572.72
										</div>
										<div class="exchange-ef-bg">
											<div class="inter _12s semibold _61co">
												<fmt:message key="exchange-detail.directly-reported-by-exchange" />
											</div>
										</div>
									</div>
									<div class="financial-reserve-list-box">
										<div class="financial-reserve-list-top">
											<div class="list-35w">
												<div>
													<fmt:message key="exchange-detail.token" />
												</div>
											</div>
											<div class="list-20w">
												<div>
													<fmt:message key="exchange-detail.balance" />
												</div>
											</div>
											<div class="list-20w">
												<div>
													<fmt:message key="exchange-detail.price" />
												</div>
											</div>
											<div class="list-25w">
												<div>
													<fmt:message key="exchange-detail.value" />
												</div>
											</div>
										</div>
										<div class="financial-reserve-list-wrap">
											<div class="financial-reserve-list">
												<div class="list-35w line">
													<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="coin-exchange">
													<div class="flex-down-exchange">
														<div class="inter _14s semibold">BTC</div>
														<div class="txt-copy-box">
															<img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="filter-img-exchange">
															<div class="inter _12s medium _61co txt-line">34343434343412423232</div>
														</div>
													</div>
												</div>
												<div class="list-20w line">
													<div>248,597.54</div>
												</div>
												<div class="list-20w line">
													<div>₩248,597.54</div>
												</div>
												<div class="list-25w line">
													<div>₩248,597.54</div>
												</div>
											</div>
											<div class="financial-reserve-list">
												<div class="list-35w line">
													<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="coin-exchange">
													<div class="flex-down-exchange">
														<div class="inter _14s semibold">BTC</div>
														<div class="txt-copy-box">
															<img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="filter-img-exchange">
															<div class="inter _12s medium _61co txt-line">34343434343412423232</div>
														</div>
													</div>
												</div>
												<div class="list-20w line">
													<div>248,597.54</div>
												</div>
												<div class="list-20w line">
													<div>₩248,597.54</div>
												</div>
												<div class="list-25w line">
													<div>₩248,597.54</div>
												</div>
											</div>
											<div class="financial-reserve-list">
												<div class="list-35w line">
													<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="coin-exchange">
													<div class="flex-down-exchange">
														<div class="inter _14s semibold">BTC</div>
														<div class="txt-copy-box">
															<img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="filter-img-exchange">
															<div class="inter _12s medium _61co txt-line">34343434343412423232</div>
														</div>
													</div>
												</div>
												<div class="list-20w line">
													<div>248,597.54</div>
												</div>
												<div class="list-20w line">
													<div>₩248,597.54</div>
												</div>
												<div class="list-25w line">
													<div>₩248,597.54</div>
												</div>
											</div>
											<div class="financial-reserve-list">
												<div class="list-35w line">
													<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="coin-exchange">
													<div class="flex-down-exchange">
														<div class="inter _14s semibold">BTC</div>
														<div class="txt-copy-box">
															<img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="filter-img-exchange">
															<div class="inter _12s medium _61co txt-line">34343434343412423232</div>
														</div>
													</div>
												</div>
												<div class="list-20w line">
													<div>248,597.54</div>
												</div>
												<div class="list-20w line">
													<div>₩248,597.54</div>
												</div>
												<div class="list-25w line">
													<div>₩248,597.54</div>
												</div>
											</div>
											<div class="financial-reserve-list">
												<div class="list-35w line">
													<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="coin-exchange">
													<div class="flex-down-exchange">
														<div class="inter _14s semibold">BTC</div>
														<div class="txt-copy-box">
															<img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="filter-img-exchange">
															<div class="inter _12s medium _61co txt-line">34343434343412423232</div>
														</div>
													</div>
												</div>
												<div class="list-20w line">
													<div>248,597.54</div>
												</div>
												<div class="list-20w line">
													<div>₩248,597.54</div>
												</div>
												<div class="list-25w line">
													<div>₩248,597.54</div>
												</div>
											</div>
											<div class="financial-reserve-list">
												<div class="list-35w line">
													<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="coin-exchange">
													<div class="flex-down-exchange">
														<div class="inter _14s semibold">BTC</div>
														<div class="txt-copy-box">
															<img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="filter-img-exchange">
															<div class="inter _12s medium _61co txt-line">34343434343412423232</div>
														</div>
													</div>
												</div>
												<div class="list-20w line">
													<div>248,597.54</div>
												</div>
												<div class="list-20w line">
													<div>₩248,597.54</div>
												</div>
												<div class="list-25w line">
													<div>₩248,597.54</div>
												</div>
											</div>
											<div class="financial-reserve-list">
												<div class="list-35w line">
													<img src="/cmc/webflow/images/bitcoin1.png" loading="lazy" alt="" class="coin-exchange">
													<div class="flex-down-exchange">
														<div class="inter _14s semibold">BTC</div>
														<div class="txt-copy-box">
															<img src="/cmc/webflow/images/account_balance_wallet_24dp_FFFFFF_FILL1_wght300_GRAD0_opsz24.svg" loading="lazy" alt="" class="filter-img-exchange">
															<div class="inter _12s medium _61co txt-line">34343434343412423232</div>
														</div>
													</div>
												</div>
												<div class="list-20w line">
													<div>248,597.54</div>
												</div>
												<div class="list-20w line">
													<div>₩248,597.54</div>
												</div>
												<div class="list-25w line">
													<div>₩248,597.54</div>
												</div>
											</div>
										</div>
									</div>
									<div class="inter _12s medium _61co">
										<fmt:message key="exchange-detail.wallet-note" />
										<br>
										<fmt:message key="exchange-detail.wallet-delay-note" />
									</div>
									<a href="#" class="more-load-btn w-button"> <fmt:message key="exchange-detail.load-more" />
									</a>
								</div>
							</div>
							<div class="exchange-right">
								<div class="inter _14s medium _61co">
									<fmt:message key="exchange-detail.updated-at" />
									오전 9:06:42
								</div>
								<div class="exchange-tocken-block">
									<div class="inter _18s semibold">
										<fmt:message key="exchange-detail.token-allocation" />
									</div>
									<div class="w-layout-vflex graph-list-flex-box">
										<div class="graph-circle"></div>
										<div class="graph-list">
											<div class="graph-list-flex">
												<img src="/cmc/webflow/images/bitcoin_big.svg" loading="lazy" alt="" class="graph-img">
												<div class="inter _14s semibold">BTC</div>
											</div>
											<div class="inter _14s semibold">35.46%</div>
										</div>
										<div class="graph-list">
											<div class="graph-list-flex">
												<img src="/cmc/webflow/images/tether16.svg" loading="lazy" alt="" class="graph-img">
												<div class="inter _14s semibold">USDT</div>
											</div>
											<div class="inter _14s semibold">35.46%</div>
										</div>
										<div class="graph-list">
											<div class="graph-list-flex">
												<img src="/cmc/webflow/images/token_4.png" loading="lazy" alt="" class="graph-img">
												<div class="inter _14s semibold">BNB</div>
											</div>
											<div class="inter _14s semibold">35.46%</div>
										</div>
										<div class="graph-list">
											<div class="graph-list-flex">
												<img src="/cmc/webflow/images/token_3.png" loading="lazy" alt="" class="graph-img">
												<div class="inter _14s semibold">ETH</div>
											</div>
											<div class="inter _14s semibold">35.46%</div>
										</div>
										<div class="graph-list">
											<div class="graph-list-flex">
												<img src="/cmc/webflow/images/24760.png" loading="lazy" alt="" class="graph-img">
												<div class="inter _14s semibold">WBETH</div>
											</div>
											<div class="inter _14s semibold">35.46%</div>
										</div>
										<div class="graph-list">
											<div class="graph-list-flex">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="" class="graph-img small">
												<div class="inter _14s semibold">
													<fmt:message key="exchange-detail.others" />
												</div>
											</div>
											<div class="inter _14s semibold">35.46%</div>
										</div>
									</div>
								</div>
								<div class="right-txt-61co">
									<fmt:message key="exchange-detail.notice-1" />
									<br> <br>
									<fmt:message key="exchange-detail.notice-2" />
								</div>
							</div>
						</div>
						<div class="exchange-table-area">
							<div class="exchange-market-top">
								<div class="w-layout-vflex flex-left-box">
									<div class="inter _24s semibold">
										<fmt:message key="exchange-detail.market" />
									</div>
									<div class="m-o-chart-btn-wrap">
										<a href="#" class="tabselect-chart-btn on w-button"> <fmt:message key="exchange-detail.spot" />
										</a> <a href="#" class="tabselect-chart-btn w-button"> <fmt:message key="exchange-detail.perpetual" />
										</a> <a href="#" class="tabselect-chart-btn w-button"> <fmt:message key="exchange-detail.futures" />
										</a>
									</div>
								</div>
							</div>
							<div fs-table-element="table" fs-table-instance="exchange-table" class="exchange-table_instance">
								<table class="exchange-table_table">
									<tbody class="exchange-table_body">
										<tr class="exchange-table_top">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>#</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div>
														<fmt:message key="exchange-detail.currency" />
													</div>
												</div>
											</td>

											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div>
														<fmt:message key="exchange-detail.pair" />
													</div>
												</div>
											</td>

											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>
														<fmt:message key="exchange-detail.price" />
													</div>
												</div>
											</td>

											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>
														<fmt:message key="exchange-detail.depth-plus2" />
													</div>
												</div>
											</td>

											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>
														<fmt:message key="exchange-detail.depth-minus2" />
													</div>
												</div>
											</td>

											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>
														<fmt:message key="exchange-detail.volume" />
													</div>
												</div>
											</td>

											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>
														<fmt:message key="exchange-detail.volume-percent" />
													</div>
												</div>
											</td>

											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>
														<fmt:message key="exchange-detail.update" />
													</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>
														<fmt:message key="exchange-detail.recent" />
													</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>
														<fmt:message key="exchange-detail.recent" />
													</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
										<tr class="exchange-table_row">
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box center">
													<div>1</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="" class="coin-img">
													<div>Bitcoin</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box">
													<div class="inter _14s medium link">BTC/USDT</div>
													<img src="/cmc/webflow/images/external_link.svg" loading="lazy" alt="">
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>₩248,597.54</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>15.42%</div>
												</div>
											</td>
											<td class="exchange-table_cell">
												<div class="exchange-table-wrap-box right">
													<div>최근</div>
												</div>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
							<div class="inter _12s medium _61co">
								<fmt:message key="exchange-detail.aff-notice-1" />
								<a href="#"><fmt:message key="exchange-detail.aff-notice-link-text" /></a>
								<fmt:message key="exchange-detail.aff-notice-2" />
							</div>

							<a href="#" class="more-load-btn w-button"> <fmt:message key="exchange-detail.load-more" />
							</a>
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