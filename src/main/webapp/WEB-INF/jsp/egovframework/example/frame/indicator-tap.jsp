<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    String activeIndicator = (String) request.getAttribute("activeIndicator");
    if(activeIndicator == null) {
        activeIndicator = ""; //메인 컨트롤러 링크 없는 경우
    }
%>

<!-- 주소 관리하기 쉽게 -->
<c:url value="/main.do" var="mainUrl"/>
<c:url value="/nft/nft.do" var="nftUrl"/>
<c:url value="/virtual-assets/category.do" var="categoryUrl"/>
<c:url value="/virtual-assets/token-unlocks.do" var="tokenUnlocksUrl"/>
<c:url value="/cryptocurrency/rehypo.do" var="rehypoUrl"/>
<c:url value="/cryptocurrency/memes.do" var="memesUrl"/>
<c:url value="/cryptocurrency/sol.do" var="solUrl"/>
<c:url value="/cryptocurrency/dot.do" var="dotUrl"/>
<c:url value="/cryptocurrency/madeInUSA.do" var="madeInUSAUrl"/>
<c:url value="/cryptocurrency/ai.do" var="aiUrl"/>
<c:url value="/cryptocurrency/aiAgents.do" var="aiAgentsUrl"/>
<c:url value="/cryptocurrency/defai.do" var="defaiUrl"/>
<c:url value="/cryptocurrency/gaming.do" var="gamingUrl"/>
<c:url value="/cryptocurrency/depin.do" var="depinUrl"/>
<c:url value="/cryptocurrency/defai2.do" var="defai2Url"/>

<!-- class on -->
<div class="w-layout-vflex indicator-box">
    <div class="scroll-bar-arrow scroll-left">
        <img src="/cmc/webflow/images/arrow_left_off.svg" loading="lazy" alt="">
    </div>
    <div class="indicator-wrapper scroll-container">
        <a href="${mainUrl}" class="tap-btn ${activeIndicator eq 'main' ? 'on' : ''} w-button">모든 암호화폐</a>
        <a href="${nftUrl}" class="tap-btn ${activeIndicator eq 'nft' ? 'on' : ''} w-button">NFTs</a>
        <a href="${categoryUrl}" class="tap-btn ${activeIndicator eq 'category' ? 'on' : ''} w-button">카테고리</a>
        <a href="${tokenUnlocksUrl}" class="tap-btn ${activeIndicator eq 'tokenUnlocks' ? 'on' : ''} w-button">Token Unlocks</a>
        <a href="${rehypoUrl}" class="tap-btn rehypo ${activeIndicator eq 'rehypo' ? 'on' : ''} w-button">Rehypo</a>
        <a href="${memesUrl}" class="tap-btn fire-icon ${activeIndicator eq 'memes' ? 'on' : ''} w-button">Memes</a>
        <a href="${solUrl}" class="tap-btn fire-icon ${activeIndicator eq 'sol' ? 'on' : ''} w-button">SOL</a>
        <a href="${dotUrl}" class="tap-btn fire-icon ${activeIndicator eq 'dot' ? 'on' : ''} w-button">DOT</a>
        <a href="${madeInUSAUrl}" class="tap-btn fire-icon ${activeIndicator eq 'madeInUSA' ? 'on' : ''} w-button">Made in USA</a>
        <a href="${aiUrl}" class="tap-btn fire-icon ${activeIndicator eq 'ai' ? 'on' : ''} w-button">AI</a>
        <a href="${aiAgentsUrl}" class="tap-btn fire-icon ${activeIndicator eq 'aiAgents' ? 'on' : ''} w-button">AI Agents</a>
        <a href="${defaiUrl}" class="tap-btn fire-icon ${activeIndicator eq 'defai' ? 'on' : ''} w-button">DeFAI</a>
        <a href="${gamingUrl}" class="tap-btn fire-icon ${activeIndicator eq 'gaming' ? 'on' : ''} w-button">Gaming</a>
        <a href="${depinUrl}" class="tap-btn fire-icon ${activeIndicator eq 'depin' ? 'on' : ''} w-button">DePIN</a>
        <a href="${defai2Url}" class="tap-btn fire-icon ${activeIndicator eq 'defai2' ? 'on' : ''} w-button">DeFAI</a>
    </div>
    <div class="scroll-right">
        <img src="/cmc/webflow/images/arrow_right.svg" loading="lazy" alt="">
    </div>
</div>