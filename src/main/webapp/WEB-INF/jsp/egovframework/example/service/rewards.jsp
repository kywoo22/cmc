<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7f656ce0ffbdd9911d06d" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Rewards</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
		</div>
		<div class="frame">
			<div class="mydiamonds-container">
				<div class="diamonds-left-area">
					<a href="/cmc/service/my-diamonds.do" class="my-side-menu w-inline-block">
						<div class="my-side-img diamonds"></div>
						<div class="inter _14s normal">
							<spring:message code="rewards.menu.myDiamonds" />
						</div>
					</a> <a href="/cmc/service/rewards.do" aria-current="page" class="my-side-menu on w-inline-block w--current">
						<div class="my-side-img gift on"></div>
						<div class="inter _14s normal">
							<spring:message code="rewards.menu.diamondRewards" />
						</div>
					</a>
				</div>
				<div class="diamonds-right-area">
					<div class="w-layout-vflex service-flex-between">
						<div class="w-layout-vflex service-flex-box-stretch">
							<div class="inter _24s bold">
								<spring:message code="rewards.title" />
							</div>
							<div class="inter _14s medium _61co">
								<spring:message code="rewards.description" />
								<a href="#" target="_blank" class="link"><spring:message code="rewards.linkText" /></a>.<br>
							</div>
						</div>
						<a href="#" class="service-blue-btn semibold w-button" onclick="openLogin()"> <spring:message code="rewards.login" />
						</a>
					</div>
					<div class="w-layout-vflex service-flex-between">
						<a href="#" class="service-a-btn on w-button"><strong><spring:message code="rewards.exchange" /></strong></a>
						<div class="diamonds-form-box w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="diamonds-form" data-wf-page-id="67c7f656ce0ffbdd9911d06d" data-wf-element-id="68568ae3-97aa-4e46-de0a-5e6b5665c44a">
								<label class="w-checkbox"> <input type="checkbox" id="checkbox" name="checkbox" data-name="Checkbox" class="w-checkbox-input"> <span class="inter _14s bold w-form-label" for="checkbox"> <spring:message code="rewards.hideSoldOut" />
								</span>
								</label>
								<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
									<div class="dropdown-toggle w-dropdown-toggle">
										<div>
											<spring:message code="rewards.sort.date" />
										</div>
										<div class="icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="dropdown-list w-dropdown-list">
										<a href="#" class="dropdown-link w-dropdown-link"><spring:message code="rewards.sort.date" /></a> <a href="#" class="w-dropdown-link"><spring:message code="rewards.sort.lowHigh" /></a> <a href="#" class="w-dropdown-link"><spring:message code="rewards.sort.highLow" /></a>
									</nav>
								</div>
								<div data-hover="false" data-delay="0" class="dropdown w-dropdown">
									<div class="dropdown-toggle w-dropdown-toggle">
										<div>
											<spring:message code="rewards.filter.all" />
										</div>
										<div class="icon w-icon-dropdown-toggle"></div>
									</div>
									<nav class="dropdown-list w-dropdown-list">
										<a href="#" class="dropdown-link w-dropdown-link"><spring:message code="rewards.filter.all" /></a> <a href="#" class="w-dropdown-link"><spring:message code="rewards.filter.avatar" /></a> <a href="#" class="w-dropdown-link"><spring:message code="rewards.filter.mystery" /></a> <a href="#" class="w-dropdown-link"><spring:message code="rewards.filter.nft" /></a> <a href="#" class="w-dropdown-link"><spring:message code="rewards.filter.coupon" /></a> <a href="#" class="w-dropdown-link"><spring:message code="rewards.filter.luckydraw" /></a> <a href="#" class="w-dropdown-link"><spring:message code="rewards.filter.ebook" /></a>
									</nav>
								</div>
							</form>
						</div>
					</div>
					<div class="other-rewards-box">
						<div class="inter _18s bold">
							<spring:message code="rewards.other" />
							<br>
						</div>
						<div class="other-rewards-list">
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												<spring:message code="rewards.price" />
												<br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												가격: <br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												가격: <br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												가격: <br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												가격: <br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												가격: <br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												가격: <br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												가격: <br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
							<div class="other-rewards-card">
								<div class="other-rewards-wrap">
									<img src="/cmc/webflow/images/image_3.png" loading="lazy" sizes="(max-width: 816px) 100vw, 816px" srcset="/cmc/webflow/images/image_3-p-500.png 500w, /cmc/webflow/images/image_3-p-800.png 800w, /cmc/webflow/images/image_3.png 816w" alt="" class="rewards-img">
								</div>
								<div class="other-rewards-wrap custom-box">
									<div class="inter _18s bold">
										Other Rewards<br>
									</div>
									<div class="inter _14s normal _61co">
										Other Rewards<br>
									</div>
									<div class="rewards-card-bottom">
										<div class="w-layout-vflex price-box">
											<div class="inter _14s normal _61co">
												가격: <br>
											</div>
											<div class="price-box-wrap">
												<img src="/cmc/webflow/images/diamond_off.svg" loading="lazy" alt="">
												<div class="inter _14s bold">
													200<br>
												</div>
											</div>
										</div>
										<div class="inter _14s medium _61co">
											Supply: 513/5,000<br>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<a href="#" class="more-btn custom-mg w-button"> <spring:message code="rewards.more" />
					</a>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>