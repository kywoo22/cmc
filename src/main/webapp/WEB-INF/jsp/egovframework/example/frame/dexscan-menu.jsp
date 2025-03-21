<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
	String activeMenu = (String) request.getAttribute("activeMenu");
%>

<!-- 주소 관리하기 쉽게 -->
<c:url value="/dexscan/new-pairs.do" var="newPairsUrl" />
<c:url value="/dexscan/trending-pairs.do" var="trendingPairsUrl" />
<c:url value="/dexscan/top-gainers.do" var="topGainersUrl" />
<c:url value="/dexscan/ranking.do" var="rankingUrl" />
<c:url value="/dexscan/top-traders.do" var="topTradersUrl" />

<!-- class on -->
<div class="dexscan-menu">
	<div class="w-layout-vflex dexscan-menu-body">
		<div class="dexscan-menu-top">
			<a href="#" class="dexscan-link-top w-inline-block"><img src="/cmc/webflow/images/DexScan.svg" loading="lazy" alt="" class="dexscan-img">
				<div class="inter _20s bold">DexScan</div> </a>
		</div>
		<div class="dexscan-menu-wrap">
			<div class="dx-middle">
				<a href="${newPairsUrl}" class="dx-link-block ${activeMenu eq 'newPairs' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/plant_gray.svg" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">신규 페어</div>
					</div>
				</a> <a href="${trendingPairsUrl}" class="dx-link-block ${activeMenu eq 'trendingPairs' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/fire_gray.svg" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Trending Pairs</div>
					</div>
				</a> <a href="${topGainersUrl}" class="dx-link-block ${activeMenu eq 'topGainers' or activeMenu eq 'topLosers' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/chart2_gray.svg" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold txt-space">상승 및 하락한 가상자산</div>
					</div>
				</a> <a href="${rankingUrl}" class="dx-link-block ${activeMenu eq 'ranking' or activeMenu eq 'pastWinners' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/trophy_off.svg" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">커뮤니티 투표</div>
					</div>
				</a> <a href="${topTradersUrl}" class="dx-link-block ${activeMenu eq 'topTraders' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/Reward.svg" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">상위 트레이더</div>
					</div>
				</a>
			</div>
		</div>
		<div class="dexscan-menu-wrap no-line">
			<div class="dx-middle">
				<form action="/search" class="dx-search w-form">
					<input class="dx-input w-input" maxlength="256" name="query" placeholder="네트워크" type="search" id="search-2" required="">
					<input type="submit" class="dx-search-btn w-button" value="">
				</form>
				<a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/52.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/28674.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/28674.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/28674.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/28674.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/28674.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/28674.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/28674.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/20947.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Net work name</div>
					</div>
				</a>
			</div>
		</div>
	</div>
	<div class="dexscan-menu-bottom">
		<div class="dx-menu-bottom-wrap">
			<div class="inter _12s medium">DEX APIs</div>
			<div class="w-layout-vflex dx-hover-wrap">
				<div class="inter _12s medium">Try our DEX data APIs for free?</div>
				<div class="inter _12s medium">
					<a href="#" class="link">Click here to get started</a>
				</div>
			</div>
		</div>
		<div class="dx-menu-bottom-wrap">
			<div class="inter _12s medium">Listing New Netwrok or DEX</div>
			<div class="w-layout-vflex dx-hover-wrap">
				<div class="inter _12s medium">신규 네트워크나 DEX를 등록하고 싶으세요?</div>
				<div class="inter _12s medium">
					<a href="#" class="link bold">지금 요청하기</a>
				</div>
			</div>
		</div>
		<div class="dx-menu-bottom-wrap between">
			<a href="#" class="dx-bottom-btn telegram w-button"></a> <a href="#" class="dx-bottom-btn feed w-button"></a> <a href="#" class="dx-bottom-btn feedbook w-button"></a>
		</div>
	</div>
</div>