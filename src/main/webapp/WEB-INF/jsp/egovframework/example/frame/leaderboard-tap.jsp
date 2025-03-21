<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="activeIndicator" value="${requestScope.activeIndicator != null ? requestScope.activeIndicator : ''}" />

<c:url value="/leader-board/best-crypto.do" var="bestCryptoUrl"/>
<c:url value="/leader-board/gainer-losers.do" var="gainerLosersUrl"/>
<c:url value="/leader-board/trending-cryptocurrencies.do" var="trendingUrl"/>
<c:url value="/leader-board/most-view.do" var="mostViewUrl"/>
<c:url value="/leader-board/new.do" var="newListingUrl"/>
<c:url value="/leader-board/upComing.do" var="upComingUrl"/>
<c:url value="/leader-board/sentiment.do" var="sentimentUrl"/>
<c:url value="/leader-board/hot-dex-pairs.do" var="hotDexPairsUrl"/>

<div class="table-control${(activeIndicator eq 'bestCrypto' || activeIndicator eq 'gainerLosers' || activeIndicator eq 'sentiment') ? ' custom-mg' : ''}">
  <div class="table-btn-box">
    <a href="${bestCryptoUrl}" 
       class="table-btn ${activeIndicator eq 'bestCrypto' ? 'on' : ''} empty w-inline-block"><div>리더보드</div></a>
    <a href="${gainerLosersUrl}" 
       class="table-btn ${activeIndicator eq 'gainerLosers' ? 'on' : ''} empty w-inline-block"><div>상승 및 하락 종목</div></a>
    <a href="${trendingUrl}" 
       class="table-btn ${activeIndicator eq 'trending' ? 'on' : ''} empty w-inline-block"><div>요즘 핫한 종목</div></a>
    <a href="${mostViewUrl}" 
       class="table-btn ${activeIndicator eq 'mostView' ? 'on' : ''} empty w-inline-block"><div>가장 많이 방문한 종목</div></a>
    <a href="${newListingUrl}" 
       class="table-btn ${activeIndicator eq 'newListing' ? 'on' : ''} empty w-inline-block"><div>최근 상장된 종목</div></a>
    <a href="${upComingUrl}" 
       class="table-btn ${activeIndicator eq 'upComing' ? 'on' : ''} empty w-inline-block"><div>예정</div></a>
    <a href="${sentimentUrl}" 
       class="table-btn ${activeIndicator eq 'sentiment' ? 'on' : ''} empty w-inline-block"><div>커뮤니티 정서</div></a>
    <a href="${hotDexPairsUrl}" 
       class="table-btn ${activeIndicator eq 'hotDexPairs' ? 'on' : ''} empty w-inline-block"><div>핫한 DEX 페어</div></a>
  </div>
</div>
