<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67bd485262f0eede83974179" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Top-Traders</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
	<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="dexscan-contents">
			<jsp:include page="../frame/menu.jsp"></jsp:include>
			<div class="dexscan-body">
				<jsp:include page="../frame/dexscan-menu.jsp"></jsp:include>
				<div class="dexscan-detail">
					<div class="container-header-info">
						<div class="inter _25s bold">
							팔로우할 최고의 크립토 트레이더는 누구일까요?<br>
						</div>
						<div class="inter _14s normal _61co">
							지갑에서 수익과 결과를 확인하여 지금 당장 팔로우할 최고의 크립토 트레이더를 알아보세요. 다수의 체인 추적. 실현 및 미실현 수익. 지난 7일 ROI. <a href="#" class="link">더 읽기</a> 최근 업데이트 2025-02-25 09:00:00<br>
						</div>
					</div>
					<div class="dx-table-wrap">
						<div class="new-pairs-filter">
							<div class="dx-filter-btn-box">
								<a href="#" class="dx-filter-btn on w-inline-block"><img src="/cmc/webflow/images/allnetwork.svg" loading="lazy" alt="" class="dx-filter-img all">
									<div class="inter _14s medium nowrap">모든 네트워크</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/eth.svg" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">Ethereum</div> </a> <a href="#" class="dx-filter-btn w-inline-block"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="dx-filter-img">
									<div class="inter _14s medium">BSC</div> </a>
							</div>
							<div class="dx-filter-dropdown-box">
								<div data-hover="false" data-delay="0" class="dx-filter-dropdown w-dropdown">
									<div class="dx-toggle check w-dropdown-toggle">
										<div class="inter _12s bold">LogoName 등록 토큰</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link">LogoName 등록 토큰</a> <a href="#" class="drop-list-link w-dropdown-link">상위 1000종 토큰</a>
									</nav>
								</div>
								<div data-hover="false" data-delay="0" class="dx-filter-dropdown w-dropdown">
									<div class="dx-toggle w-dropdown-toggle">
										<div class="inter _12s medium">7일</div>
										<div class="dx-arrow-icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link">7일</a> <a href="#" class="drop-list-link w-dropdown-link">30일</a>
									</nav>
								</div>
							</div>
						</div>
						<div class="dx-table">
							<div class="dx-table-top">
								<div class="dx-num">
									<div class="inter _12s medium _61co">#</div>
								</div>
								<div class="dx-adress">
									<div class="inter _12s semibold">지갑 주소</div>
								</div>
								<div class="dx-pair-box">
									<div class="inter _12s semibold">거래 토큰</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">지난 7일 실현 수익</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">지난 7일 미실현 수익</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">Total profit</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">실현된 ROI</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">총 거래</div>
								</div>
								<div class="dx-width130">
									<div class="inter _12s semibold">마지막 거래</div>
								</div>
							</div>
							<div class="dx-table-list-box">
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
								<div class="dx-list no-point">
									<div class="dx-num">
										<div class="inter _12s medium _61co">#</div>
									</div>
									<div class="dx-adress">
										<div class="wallet-address-txt txt-space">0x0dba3423f1dasdddddddsada</div>
										<img src="/cmc/webflow/images/copy.svg" loading="lazy" alt="" class="address-icon"><img src="/cmc/webflow/images/search.svg" loading="lazy" alt="" class="address-icon">
									</div>
									<div class="dx-pair-box">
										<div class="w-layout-vflex trader-user-info-box">
											<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="pair-img"><img src="/cmc/webflow/images/1839.png" loading="lazy" alt="" class="user-coin-info">
										</div>
										<div class="pair-wrap-box flex-left">
											<div class="inter _14s semibold">
												VARCH <span class="txt-user-small">Broccoli</span>
											</div>
										</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold up">$35.37K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold down">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">$3.03K</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">13.03%</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold pointer _38co">2</div>
									</div>
									<div class="dx-width130">
										<div class="inter _14s semibold">02-23 04:01</div>
									</div>
								</div>
							</div>
						</div>
						<div class="table-bottom">
							<div class="coin-table-bottom-txt">1 보이기 - 33 의 33</div>
							<div class="row-box">
								<div>행 표시하기</div>
								<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
									<div class="dropdown-toggle w-dropdown-toggle">
										<div>50</div>
										<div class="icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="drop-down bottom w-dropdown-list">
										<a href="#" class="drop-list-link w-dropdown-link">100</a> <a href="#" class="drop-list-link w-dropdown-link">50</a> <a href="#" class="drop-list-link w-dropdown-link">20</a>
									</nav>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>