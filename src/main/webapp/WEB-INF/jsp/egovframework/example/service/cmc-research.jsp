<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c9342a04cd780435f570ad" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Cmc-Research</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="w-layout-vflex main-top">
				<div class="academy-header">
					<div class="w-layout-vflex academy-left">
						<img src="/cmc/webflow/images/coin_express_logoS2.svg" loading="lazy" alt="" class="logo-academy">
						<div class="academy-dropdwon">
							<div class="w-layout-vflex academy-drop-wrp">
								<div>
									<spring:message code="cmc-research.dropdown.learn" />
								</div>
								<img src="/cmc/webflow/images/down_arrow.svg" loading="lazy" alt="">
							</div>
							<div class="academy-drop-list">
								<div class="academy-drop-box">
									<a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.dropdown.alpha" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.dropdown.research" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.dropdown.howto" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.dropdown.tech" />
										</div>
									</a>
								</div>
								<div class="academy-drop-box">
									<a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.dropdown.blog" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.dropdown.basics" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.dropdown.news" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.dropdown.analysis" />
										</div>
									</a>
								</div>
							</div>
						</div>
						<div class="academy-dropdwon">
							<div class="w-layout-vflex academy-drop-wrp">
								<div>
									<spring:message code="cmc-research.dropdown.topics" />
								</div>
								<img src="/cmc/webflow/images/down_arrow.svg" loading="lazy" alt="">
							</div>
							<div class="academy-drop-list">
								<div class="academy-drop-box">
									<a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.altcoins" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.blockchain" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.ethereum" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.metaverse" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.trading" />
										</div>
									</a>
								</div>
								<div class="academy-drop-box">
									<a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.bitcoin" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.defi" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.gamefi" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.topic.nfts" />
										</div>
									</a>
								</div>
							</div>
						</div>

						<div class="academy-dropdwon">
							<div class="w-layout-vflex academy-drop-wrp">
								<div>
									<spring:message code="cmc-research.dropdown.updates" />
								</div>
								<img src="/cmc/webflow/images/down_arrow.svg" loading="lazy" alt="">
							</div>
							<div class="academy-drop-list">
								<div class="academy-drop-box">
									<a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.update.announcements" />
										</div>
									</a> <a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.update.marketing" />
										</div>
									</a>
								</div>
								<div class="academy-drop-box">
									<a href="#" class="academy-link w-inline-block">
										<div>
											<spring:message code="cmc-research.update.features" />
										</div>
									</a>
								</div>
							</div>
						</div>
						<div class="academy-dropdwon">
							<div>
								<spring:message code="cmc-research.dropdown.glossary" />
							</div>
						</div>
						<div class="academy-dropdwon">
							<div>
								<spring:message code="cmc-research.dropdown.authors" />
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="academy-banner">
				<div class="frame academy-frame">
					<div class="academy-bannertxt">
						<spring:message code="cmc-research.banner.title" />
					</div>
					<div class="inter _18s">
						<spring:message code="cmc-research.banner.desc" />
					</div>
				</div>
			</div>
			<div class="body-wrap">
				<div class="frame service-news">
					<div class="service-top noline">
						<div class="inter _24s semibold">
							<spring:message code="cmc-research.article.title" />
							(143)
						</div>
					</div>
					<div class="academy-list-area gap">
						<div class="academy-list-box">
							<a href="#" class="academy-list-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
								<div class="inter _16s medium _38co">News</div>
								<div class="inter _16s medium">News Title</div>
								<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
								<div class="inter _12s medium _61co">by CMC Research</div>
								<div class="time-info-box">
									<div class="inter _12s medium _61co">1w ago</div>
									<div class="research-txt-wrap">
										<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
										<div class="inter _12s medium _61co">12m</div>
									</div>
								</div> </a> <a href="#" class="academy-list-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
								<div class="inter _16s medium _38co">News</div>
								<div class="inter _16s medium">News Title</div>
								<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
								<div class="inter _12s medium _61co">by CMC Research</div>
								<div class="time-info-box">
									<div class="inter _12s medium _61co">1w ago</div>
									<div class="research-txt-wrap">
										<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
										<div class="inter _12s medium _61co">12m</div>
									</div>
								</div> </a> <a href="#" class="academy-list-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
								<div class="inter _16s medium _38co">News</div>
								<div class="inter _16s medium">News Title</div>
								<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
								<div class="inter _12s medium _61co">by CMC Research</div>
								<div class="time-info-box">
									<div class="inter _12s medium _61co">1w ago</div>
									<div class="research-txt-wrap">
										<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
										<div class="inter _12s medium _61co">12m</div>
									</div>
								</div> </a> <a href="#" class="academy-list-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
								<div class="inter _16s medium _38co">News</div>
								<div class="inter _16s medium">News Title</div>
								<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
								<div class="inter _12s medium _61co">by CMC Research</div>
								<div class="time-info-box">
									<div class="inter _12s medium _61co">1w ago</div>
									<div class="research-txt-wrap">
										<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
										<div class="inter _12s medium _61co">12m</div>
									</div>
								</div> </a> <a href="#" class="academy-list-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
								<div class="inter _16s medium _38co">News</div>
								<div class="inter _16s medium">News Title</div>
								<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
								<div class="inter _12s medium _61co">by CMC Research</div>
								<div class="time-info-box">
									<div class="inter _12s medium _61co">1w ago</div>
									<div class="research-txt-wrap">
										<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
										<div class="inter _12s medium _61co">12m</div>
									</div>
								</div> </a> <a href="#" class="academy-list-link w-inline-block"><img src="/cmc/webflow/images/image_472_288.png" loading="lazy" alt="">
								<div class="inter _16s medium _38co">News</div>
								<div class="inter _16s medium">News Title</div>
								<div class="inter _14s medium _61co">Dive into a comprehensive Q3 2024 report covering crypto market analysis, key narratives and users trends, informed by world-class crypto data and CMC users insights.</div>
								<div class="inter _12s medium _61co">by CMC Research</div>
								<div class="time-info-box">
									<div class="inter _12s medium _61co">1w ago</div>
									<div class="research-txt-wrap">
										<img src="/cmc/webflow/images/clock_off.svg" loading="lazy" alt="">
										<div class="inter _12s medium _61co">12m</div>
									</div>
								</div> </a>
						</div>
						<div class="pagin-box">
							<a href="#" class="paging-btn left w-button"></a> <a href="#" class="paging-btn on w-button">1</a> <a href="#" class="paging-btn w-button">2</a> <a href="#" class="paging-btn w-button">3</a> <a href="#" class="paging-btn w-button">4</a> <a href="#" class="paging-btn w-button">5</a> <a href="#" class="paging-btn right w-button"></a>
						</div>
					</div>
					<div class="academy-our-mission cmcr">
						<div class="inter _16s normal link">
							<spring:message code="cmc-research.subscribe.top" />
						</div>
						<div class="inter _32s semibold">
							<spring:message code="cmc-research.subscribe.title" />
							<br>
						</div>
						<a href="#" class="subscribe-btn w-button"> <spring:message code="cmc-research.subscribe.button" />
						</a>
					</div>
				</div>
			</div>
			<div class="academy-bottom">
				<img src="/cmc/webflow/images/coin_express_logoS.svg" loading="lazy" alt="" class="logo-academy">
				<div class="academy-btn-box">
					<a href="#" class="w-inline-block"><img src="/cmc/webflow/images/twitter_x.svg" loading="lazy" alt=""></a> <a href="#" class="w-inline-block"><img src="/cmc/webflow/images/instagram.svg" loading="lazy" alt=""></a> <a href="#" class="w-inline-block"><img src="/cmc/webflow/images/facebook.svg" loading="lazy" alt=""></a> <a href="#" class="w-inline-block"><img src="/cmc/webflow/images/linkedin.svg" loading="lazy" alt=""></a> <a href="#" class="w-inline-block"><img src="/cmc/webflow/images/tiktok.svg" loading="lazy" alt=""></a>
				</div>
				<div class="inter _14s medium">ⓒ2025 CoinExpress</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>