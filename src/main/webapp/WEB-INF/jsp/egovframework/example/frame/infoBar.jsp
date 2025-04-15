<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div class="second-header">
	<div class="second-header-left">
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">${totalCrypots}</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt2"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">${totalExchange}</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt3"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">
					<strong><%-- <spring:message code="currency.symbol"/> --%>${totalMarketCap}</strong>
				</div>
				<div class="base-txt ${marketCapChangeStatus}">
					<strong>${marketCapChange}</strong>
				</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt4"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">
					<strong><%-- <spring:message code="currency.symbol"/> --%>${total24hVolume}</strong>
				</div>
				<div class="base-txt ${volumeChangeStatus}">
					<strong>${volumeChange}</strong>
				</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt5"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">${dominance}</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt6"/></div>
			<a href="#" class="link-num hover-pop w-inline-block">
				<div class="base-txt">${ethGas}</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt7"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">${fearAndGreed}</div>
			</a>
		</div>
	</div>
	<div class="second-header-right">
		<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
			<div class="dropdown-toggle w-dropdown-toggle">
				<div><spring:message code="infoBar.droptitle"/></div>
				<div class="icon w-icon-dropdown-toggle"></div>
			</div>
			<nav class="dropdown-list w-dropdown-list">
				<a href="#" class="dropdown-link w-dropdown-link"><spring:message code="infoBar.droptxt-sub"/></a> <a href="#" class="w-dropdown-link"><spring:message code="infoBar.droptxt-sub2"/></a> <a href="#" class="w-dropdown-link"><spring:message code="infoBar.droptxt-sub3"/></a>
			</nav>
		</div>
		<a href="#" class="api-btn w-button">API</a>
	</div>
</div>