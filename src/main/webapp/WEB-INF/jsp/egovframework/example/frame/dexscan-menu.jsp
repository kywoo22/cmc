<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
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
						<img src="/cmc/webflow/images/plant_gray.svg" loading="lazy" alt="" class="dx-menu-icon no-round">
						<div class="inter _14s semibold">
							<spring:message code="dexscanmenu.title" />
						</div>
					</div>
				</a> <a href="${trendingPairsUrl}" class="dx-link-block ${activeMenu eq 'trendingPairs' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/fire_gray.svg" loading="lazy" alt="" class="dx-menu-icon no-round">
						<div class="inter _14s semibold">
							<spring:message code="dexscanmenu.title2" />
						</div>
					</div>
				</a> <a href="${topGainersUrl}" class="dx-link-block ${activeMenu eq 'topGainers' or activeMenu eq 'topLosers' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/chart2_gray.svg" loading="lazy" alt="" class="dx-menu-icon no-round">
						<div class="inter _14s semibold txt-space">
							<spring:message code="dexscanmenu.title3" />
						</div>
					</div>
				</a> <a href="${rankingUrl}" class="dx-link-block ${activeMenu eq 'ranking' or activeMenu eq 'pastWinners' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/trophy_off.svg" loading="lazy" alt="" class="dx-menu-icon no-round">
						<div class="inter _14s semibold">
							<spring:message code="dexscanmenu.title4" />
						</div>
					</div>
				</a> <a href="${topTradersUrl}" class="dx-link-block ${activeMenu eq 'topTraders' ? 'on' : ''} w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/Reward.svg" loading="lazy" alt="" class="dx-menu-icon no-round">
						<div class="inter _14s semibold">
							<spring:message code="dexscanmenu.title5" />
						</div>
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
						<img src="/cmc/webflow/images/token_1.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Etherlink</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/solana.svg" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Solana</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_3.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Ethereum</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_4.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">BSC</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_5.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Base</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_6.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Arbitrum</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_7.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">TRON</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_8.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Avalanche</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_9.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Sui Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_10.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Polygon</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_11.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">PulseChain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_12.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Bera Chain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_13.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">HyperEVM</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_14.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Aptos</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_15.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Optimism</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_16.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Abstract Chain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_17.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Osmosis</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_18.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Celo</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_19.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Hedera Hashgraph</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_20.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">TON</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_21.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Mantle</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_22.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Linea</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_23.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Unichain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_24.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Soneium</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_25.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Ronin</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_26.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Gnosis</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_62.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Cronos</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_29.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Cardano</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_28.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Blast</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_30.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Near</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_31.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">ZkSync</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_32.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">World Chain Mainnet</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_33.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Story</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_34.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Fantom</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_35.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Moonriver</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_36.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">BounceBit</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_37.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">IOTA EVM</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_38.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Metis</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_39.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Chiliz Chain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_40.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Conflux</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_41.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Auraora</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_42.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">DuckChain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_44.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Kava</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_43.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Venom</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_45.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Mode</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_46.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Beam</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_47.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Scroll</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_48.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Zeta</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_50.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">IoTex</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_49.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">KAIA</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_51.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Canto</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_52.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">
							Polygon zkEVM<br>
						</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_55.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Wanchain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_53.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Boba Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_54.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">starknet</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_58.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Taiko</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/2634.png" loading="lazy" sizes="(max-width: 1450px) 100vw, 1450px" srcset="/cmc/webflow/images/2634.png 500w, /cmc/webflow/images/2634.png 800w, /cmc/webflow/images/2634.png 1080w, /cmc/webflow/images/2634.png 1450w" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">XDC Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_59.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">ApeChain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_56.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Injective</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_60.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Core</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_61.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Merlin Chain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_62.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Cronos zkEVM Mainnet</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_64.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Astar</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_63.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">ONUS</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_65.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Moonbeam</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_4.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">OpBNB</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_67.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Avalanche DFK</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_68.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Shibarium</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_69.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Shido Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_75.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Sei V2</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_70.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">ThunderCore</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_72.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Dogechain(EVM)</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_73.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Energi</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_74.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Velas</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_75.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Sei Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_76.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Saakuru</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_77.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Arbitrum Nova</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_78.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Godwoken</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_79.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Elastos</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_80.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Oasis Emerald</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_81.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">KCC</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_82.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">OKExChain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_84.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Harmony</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_83.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Haqq</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_85.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Meter</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_86.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">SmartBCH</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_87.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">ZKFair</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_88.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Fuse</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_89.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">
							Neon EVM<br>
						</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_90.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Telos</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_82.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">X Layer</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_92.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">
							MAP Protocol<br>
						</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_93.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">
							Tomb Chain<br>
						</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_94.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">
							Degen Chain<br>
						</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_95.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">KardiaChain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_96.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Sonic</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_97.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">B² Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_98.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Manta Pacific</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_99.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">HECO</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_100.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">EOS EVM</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_101.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Alorand</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_102.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">SX Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_103.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">WEMIX</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_104.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Bitgert</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_105.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Evmos</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_29.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Milkomeda</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_107.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Syscoin</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_108.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Secret</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_109.png" loading="lazy" sizes="(max-width: 834px) 100vw, 834px" srcset="/cmc/webflow/images/token_109-p-500.png 500w, /cmc/webflow/images/token_109.png 834w" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Fusion Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_110.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Rootstock RSK</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_111.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Counterparty</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_112.png" loading="lazy" sizes="(max-width: 3000px) 100vw, 3000px" srcset="/cmc/webflow/images/token_112-p-500.png 500w, /cmc/webflow/images/token_112-p-800.png 800w, /cmc/webflow/images/token_112-p-1080.png 1080w, /cmc/webflow/images/token_112-p-1600.png 1600w, /cmc/webflow/images/token_112-p-2000.png 2000w, /cmc/webflow/images/token_112-p-2600.png 2600w, /cmc/webflow/images/token_112.png 3000w" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Qtum</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_113.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Metaverse ETP</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/2634.png" loading="lazy" sizes="(max-width: 1450px) 100vw, 1450px" srcset="/cmc/webflow/images/2634.png 500w, /cmc/webflow/images/2634.png 800w, /cmc/webflow/images/2634.png 1080w, /cmc/webflow/images/2634.png 1450w" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Xinfin Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_110.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Shiden</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_115.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">GateChain</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_116.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Crust Network</div>
					</div>
				</a> <a href="#" class="dx-link-block w-inline-block">
					<div class="dx-link-wrap">
						<img src="/cmc/webflow/images/token_117.png" loading="lazy" alt="" class="dx-menu-icon">
						<div class="inter _14s semibold">Crust Network</div>
					</div>
				</a>
			</div>
		</div>
	</div>
	<div class="dexscan-menu-bottom">
		<div class="dx-menu-bottom-wrap">
			<div class="inter _12s medium">DEX APIs</div>
			<div class="w-layout-vflex dx-hover-wrap">
				<div class="inter _12s medium">
					<spring:message code="dexscanmenu.api" />
				</div>
				<div class="inter _12s medium">
					<a href="#" class="link"><spring:message code="dexscanmenu.api-start" /></a>
				</div>
			</div>
		</div>
		<div class="dx-menu-bottom-wrap">
			<div class="inter _12s medium">
				<spring:message code="dexscanmenu.listing" />
			</div>
			<div class="w-layout-vflex dx-hover-wrap">
				<div class="inter _12s medium">
					<spring:message code="dexscanmenu.newNetwork" />
				</div>
				<div class="inter _12s medium">
					<a href="#" class="link bold"><spring:message code="dexscanmenu.request" /></a>
				</div>
			</div>
		</div>
		<div class="dx-menu-bottom-wrap between">
			<a href="#" class="dx-bottom-btn telegram w-button"></a> <a href="#" class="dx-bottom-btn feed w-button"></a> <a href="#" class="dx-bottom-btn feedbook w-button"></a>
		</div>
	</div>
</div>