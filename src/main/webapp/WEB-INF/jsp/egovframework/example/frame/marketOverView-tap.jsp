<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<%
    String activeIndicator = (String) request.getAttribute("activeIndicator");
    if (activeIndicator == null) activeIndicator = "";
%>

<c:url value="/market-overview/market-overview.do" var="overviewUrl"/>
<c:url value="/market-overview/100index.do" var="indexUrl"/>
<c:url value="/market-overview/fear&greed.do" var="fearGreedUrl"/>
<c:url value="/market-overview/altCoin-season-index.do" var="seasonUrl"/>
<c:url value="/market-overview/coin-dominance.do" var="dominanceUrl"/>
<c:url value="/market-overview/all-etf.do" var="allEtfUrl"/>
<c:url value="/market-overview/bitCoin-etf.do" var="bitcoinEtfUrl"/>
<c:url value="/market-overview/ethereum-etf.do" var="ethereumEtfUrl"/>
<c:url value="/market-overview/spot-market.do" var="spotUrl"/>

<div class="market-overview-menu">
    <a href="${overviewUrl}" 
       class="market-overview-link ${activeIndicator eq 'overview' ? 'on' : ''} w-inline-block">
        <div class="inter _14s semibold"><spring:message code="movTap.title"/></div>
    </a>
    <a href="${indexUrl}" class="market-overview-link ${activeIndicator eq 'index' ? 'on' : ''} w-inline-block">
        <div class="inter _14s semibold"><spring:message code="movTap.title2"/></div>
    </a>
    <a href="${fearGreedUrl}" class="market-overview-link ${activeIndicator eq 'fearGreed' ? 'on' : ''} w-inline-block">
        <div class="inter _14s semibold"><spring:message code="movTap.title3"/></div>
    </a>
    <a href="${seasonUrl}" class="market-overview-link ${activeIndicator eq 'season' ? 'on' : ''} w-inline-block">
        <div class="inter _14s semibold"><spring:message code="movTap.title4"/></div>
    </a>
    <a href="${dominanceUrl}" class="market-overview-link ${activeIndicator eq 'dominance' ? 'on' : ''} w-inline-block">
        <div class="inter _14s semibold"><spring:message code="movTap.title5"/></div>
    </a>
    <a href="${allEtfUrl}" 
       class="market-overview-link ${activeIndicator eq 'allEtf' || activeIndicator eq 'bitcoinEtf' || activeIndicator eq 'ethereumEtf' ? 'on' : ''} w-inline-block">
        <div class="inter _14s semibold"><spring:message code="movTap.title6"/></div>
    </a>
    <a href="${spotUrl}" class="market-overview-link ${activeIndicator eq 'spotMarket' ? 'on' : ''} w-inline-block">
        <div class="inter _14s semibold"><spring:message code="movTap.title7"/></div>
    </a>
</div>
