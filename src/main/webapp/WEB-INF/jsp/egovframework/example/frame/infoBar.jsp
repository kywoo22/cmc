<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<div class="second-header">
	<div class="second-header-left">
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">1.23M+</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt2"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">123</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt3"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">
					<strong><spring:message code="currency.symbol"/>1.1P</strong>
				</div>
				<div class="base-txt up">
					<strong>8.16%</strong>
				</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt4"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">
					<strong><spring:message code="currency.symbol"/>123,456</strong>
				</div>
				<div class="base-txt up">
					<strong>8.16%</strong>
				</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt5"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">BTC:12.3% ETH12.3%</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt6"/></div>
			<a href="#" class="link-num hover-pop w-inline-block">
				<div class="base-txt">4.53 Gwei</div>
			</a>
		</div>
		<div class="info-stat-item">
			<div class="base-txt"><spring:message code="infoBar.basetxt7"/></div>
			<a href="#" class="link-num w-inline-block">
				<div class="base-txt">12/100</div>
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