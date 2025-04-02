<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Tue Apr 01 2025 07:33:11 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67eb8563f38a50fa9d1f2f5c" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Historical-Date</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<jsp:include page="../frame/menu.jsp"></jsp:include>
			<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			<div class="w-layout-vflex main-top"></div>
			<div class="body-wrap line">
				<div class="frame history-detail">
					<div class="main-txt-box">
						<div class="historical-title">
							과거 스냅샷 - 28 April 2013<br>
						</div>
					</div>
					<div class="w-form">
						<form id="email-form" name="email-form" data-name="Email Form" method="get" data-wf-page-id="67eb8563f38a50fa9d1f2f5c" data-wf-element-id="ba312a75-d2cb-6738-9f9c-96e400b30b0c">
							<div class="historical-select-box">
								<div class="select-wrap">
									<div class="inter _15s">
										시가 총액:<br>
									</div>
									<div class="w-layout-vflex select-drop-box">
										<div class="select-box">
											<input class="select-input w-input" maxlength="256" name="field" data-name="Field" placeholder="All" type="text" id="field" required="">
											<div class="select-arrow">
												<img src="/cmc/webflow/images/arrow_up.svg" loading="lazy" width="14" alt="">
											</div>
										</div>
										<div class="select-drop-historical">
											<div class="select-list-historical on">
												<div>$1 Billion+</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
										</div>
									</div>
								</div>
								<div class="select-wrap">
									<div class="inter _15s">
										가격:<br>
									</div>
									<div class="w-layout-vflex select-drop-box">
										<div class="select-box">
											<input class="select-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="All" type="text" id="field-2" required="">
											<div class="select-arrow">
												<img src="/cmc/webflow/images/arrow_up.svg" loading="lazy" width="14" alt="">
											</div>
										</div>
										<div class="select-drop-historical">
											<div class="select-list-historical on">
												<div>$1 Billion+</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
										</div>
									</div>
								</div>
								<div class="select-wrap">
									<div class="inter _15s">
										거래량 (24시간):<br>
									</div>
									<div class="w-layout-vflex select-drop-box">
										<div class="select-box">
											<input class="select-input w-input" maxlength="256" name="field-2" data-name="Field 2" placeholder="All" type="text" id="field-2" required="">
											<div class="select-arrow">
												<img src="/cmc/webflow/images/arrow_up.svg" loading="lazy" width="14" alt="">
											</div>
										</div>
										<div class="select-drop-historical">
											<div class="select-list-historical on">
												<div>$1 Billion+</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
											<div class="select-list-historical">
												<div>$100 Million - $1 Billion</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</form>
						<div class="w-form-done">
							<div>Thank you! Your submission has been received!</div>
						</div>
						<div class="w-form-fail">
							<div>Oops! Something went wrong while submitting the form.</div>
						</div>
					</div>
					<div class="snapshot-container">
						<div class="snapshot-wrap">
							<div class="snapshot-top-wrap-box">
								<a href="#" class="snapshot-top-link w-inline-block">
									<div>KRW</div> <img src="/cmc/webflow/images/arrow_drop_down2.svg" loading="lazy" alt="">
								</a>
							</div>
							<div class="snapshot-top-wrap-box">
								<div class="see-btn-box">
									<a href="#" class="see-snapshop-btn w-button">← 이전 주</a> <a href="#" class="see-snapshop-btn w-button">다음 주 →</a> <a href="#" class="see-snapshop-btn seeall w-button">모두 보기</a>
								</div>
							</div>
						</div>
						<div fs-table-element="table" fs-table-instance="fs-table" class="snapshot-table">
							<table class="fs-table_table">
								<tbody class="fs-table_body">
									<tr class="fs-table_row-top">
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s bold">Rank</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s bold">이름</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">
													<strong>종목</strong>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<strong>시가 총액</strong>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<strong>가격</strong>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<strong>유통 공급량</strong>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<strong>volume (24h)</strong>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<strong>% 1시간</strong>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<strong>% 24시간</strong>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<strong>%7일</strong>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right"></div>
										</td>
									</tr>
									<tr class="fs-table_row-list">
										<td class="fs-table_cell">
											<div class="table-block list-min-h">
												<div class="inter _15s bold">1</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<a href="#" class="table-block w-inline-block"><img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
												<div class="inter _15s semibold">Bitcoin</div> </a>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩2,908,673,628,626,298.50</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩146,787,709.98</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">19,815,512 BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<a href="https://coinmarketcap.com/ko/currencies/bitcoin/#markets/" class="link">₩32,226,460,711,428.70</a>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s green">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell more">
											<div class="table-block center">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="">
											</div>
										</td>
									</tr>
									<tr class="fs-table_row-list">
										<td class="fs-table_cell">
											<div class="table-block list-min-h">
												<div class="inter _15s bold">1</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<a href="#" class="table-block w-inline-block"><img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
												<div class="inter _15s semibold">Bitcoin</div> </a>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩2,908,673,628,626,298.50</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩146,787,709.98</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">19,815,512 BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<a href="https://coinmarketcap.com/ko/currencies/bitcoin/#markets/" class="link">₩32,226,460,711,428.70</a>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s green">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell more">
											<div class="table-block center">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="">
											</div>
										</td>
									</tr>
									<tr class="fs-table_row-list">
										<td class="fs-table_cell">
											<div class="table-block list-min-h">
												<div class="inter _15s bold">1</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<a href="#" class="table-block w-inline-block"><img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
												<div class="inter _15s semibold">Bitcoin</div> </a>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩2,908,673,628,626,298.50</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩146,787,709.98</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">19,815,512 BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<a href="https://coinmarketcap.com/ko/currencies/bitcoin/#markets/" class="link">₩32,226,460,711,428.70</a>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s green">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell more">
											<div class="table-block center">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="">
											</div>
										</td>
									</tr>
									<tr class="fs-table_row-list">
										<td class="fs-table_cell">
											<div class="table-block list-min-h">
												<div class="inter _15s bold">1</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<a href="#" class="table-block w-inline-block"><img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
												<div class="inter _15s semibold">Bitcoin</div> </a>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩2,908,673,628,626,298.50</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩146,787,709.98</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">19,815,512 BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<a href="https://coinmarketcap.com/ko/currencies/bitcoin/#markets/" class="link">₩32,226,460,711,428.70</a>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s green">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell more">
											<div class="table-block center">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="">
											</div>
										</td>
									</tr>
									<tr class="fs-table_row-list">
										<td class="fs-table_cell">
											<div class="table-block list-min-h">
												<div class="inter _15s bold">1</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<a href="#" class="table-block w-inline-block"><img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
												<div class="inter _15s semibold">Bitcoin</div> </a>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩2,908,673,628,626,298.50</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩146,787,709.98</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">19,815,512 BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<a href="https://coinmarketcap.com/ko/currencies/bitcoin/#markets/" class="link">₩32,226,460,711,428.70</a>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s green">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell more">
											<div class="table-block center">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="">
											</div>
										</td>
									</tr>
									<tr class="fs-table_row-list">
										<td class="fs-table_cell">
											<div class="table-block list-min-h">
												<div class="inter _15s bold">1</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<a href="#" class="table-block w-inline-block"><img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
												<div class="inter _15s semibold">Bitcoin</div> </a>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩2,908,673,628,626,298.50</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩146,787,709.98</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">19,815,512 BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<a href="https://coinmarketcap.com/ko/currencies/bitcoin/#markets/" class="link">₩32,226,460,711,428.70</a>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s green">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell more">
											<div class="table-block center">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="">
											</div>
										</td>
									</tr>
									<tr class="fs-table_row-list">
										<td class="fs-table_cell">
											<div class="table-block list-min-h">
												<div class="inter _15s bold">1</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<a href="#" class="table-block w-inline-block"><img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
												<div class="inter _15s semibold">Bitcoin</div> </a>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩2,908,673,628,626,298.50</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩146,787,709.98</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">19,815,512 BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<a href="https://coinmarketcap.com/ko/currencies/bitcoin/#markets/" class="link">₩32,226,460,711,428.70</a>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s green">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell more">
											<div class="table-block center">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="">
											</div>
										</td>
									</tr>
									<tr class="fs-table_row-list">
										<td class="fs-table_cell">
											<div class="table-block list-min-h">
												<div class="inter _15s bold">1</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<a href="#" class="table-block w-inline-block"><img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
												<div class="inter _15s semibold">Bitcoin</div> </a>
										</td>
										<td class="fs-table_cell">
											<div class="table-block">
												<div class="inter _15s">BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩2,908,673,628,626,298.50</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">₩146,787,709.98</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">19,815,512 BTC</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s">
													<a href="https://coinmarketcap.com/ko/currencies/bitcoin/#markets/" class="link">₩32,226,460,711,428.70</a>
												</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s green">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell">
											<div class="table-block right">
												<div class="inter _15s red">-1.58%</div>
											</div>
										</td>
										<td class="fs-table_cell more">
											<div class="table-block center">
												<img src="/cmc/webflow/images/more.svg" loading="lazy" alt="">
											</div>
										</td>
									</tr>
								</tbody>
							</table>
						</div>
						<div class="snapshot-wrap center">
							<a href="#" class="snapshot-more w-inline-block">
								<div>더 로드하기</div>
							</a>
						</div>
						<div class="snapshot-wrap">
							<div class="snapshot-top-wrap-box">
								<div>
									<em>*채굴 불가</em>
								</div>
							</div>
							<div class="snapshot-top-wrap-box">
								<div class="see-btn-box">
									<a href="#" class="see-snapshop-btn w-button">← 이전 주</a> <a href="#" class="see-snapshop-btn w-button">다음 주 →</a> <a href="#" class="see-snapshop-btn seeall w-button">모두 보기</a>
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