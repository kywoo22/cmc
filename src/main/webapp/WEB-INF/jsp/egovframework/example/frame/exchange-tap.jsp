<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%
    String activeIndicator = (String) request.getAttribute("activeIndicator");
    if (activeIndicator == null) activeIndicator = "";
%>

<c:url value="/exchange/spot.do" var="spotUrl" />
<c:url value="/exchange/derivatives.do" var="derivativesUrl" />
<c:url value="/exchange/dex-spot.do" var="dexSpotUrl" />
<c:url value="/exchange/dex-derivatives.do" var="dexDerivativesUrl" />
<c:url value="/exchange/lending.do" var="lendingUrl" />

<div class="exchange-tap-box">
	<a href="${spotUrl}" class="exchange-tap-btn ${activeIndicator eq 'spot' ? 'on' : ''} w-button"><spring:message code="exchangeTap.title"/></a>
	<a href="${derivativesUrl}" class="exchange-tap-btn ${activeIndicator eq 'derivatives' ? 'on' : ''} w-button"><spring:message code="exchangeTap.title2"/></a>
	<a href="${dexSpotUrl}" class="exchange-tap-btn ${activeIndicator eq 'dexSpot' ? 'on' : ''} w-button"><spring:message code="exchangeTap.title3"/></a>
	<a href="${dexDerivativesUrl}" class="exchange-tap-btn ${activeIndicator eq 'dexDerivatives' ? 'on' : ''} w-button"><spring:message code="exchangeTap.title4"/></a>
	<a href="${lendingUrl}" class="exchange-tap-btn ${activeIndicator eq 'lending' ? 'on' : ''} w-button"><spring:message code="exchangeTap.title5"/></a>
</div>
