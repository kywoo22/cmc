<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c7d735458e925c6935ce70" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>Telegram-Bot</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="main-cotent">
			<div class="w-layout-vflex main-top">
				<jsp:include page="../frame/menu.jsp"></jsp:include>
				<jsp:include page="../frame/infoBar.jsp"></jsp:include>
			</div>
			<div class="service-banner">
				<div class="service-middle-wrap">
					<div class="service-banner-title">
						World&#x27;s Top TG Price Bot<br>
					</div>
					<div class="inter _20s bold center">
						Receive real-time market data first hand on Telegram today!<br>
					</div>
				</div>
			</div>
			<div class="body-wrap">
				<div class="frame">
					<div class="service-wrap">
						<div class="service-form-box w-form">
							<form id="email-form" name="email-form" data-name="Email Form" method="get" class="service-form" data-wf-page-id="67c7d735458e925c6935ce70" data-wf-element-id="c81f589d-3012-a9a1-da8d-b37331040419">
								<div class="service-container">
									<section class="section2">
										<div class="subscribe-txt">
											More about CMC&#x27;s TG Bot<br>
										</div>
										<div class="letter-box">
											<div class="letter-txt-box">
												<div class="inter _25s bold">Enable Telegram price bot in group chat</div>
												<div class="list-letter">
													<div class="inter _14s medium">1. Add CoinMarketCap Price Bot on Telegram and go to its profile page.</div>
													<div class="inter _14s medium">2. Click on “Add to Group or Channel” and select your chat group.</div>
													<div class="inter _14s medium">3. Click on &quot;Add Bot as Admin&quot; with granted access and you are all set!</div>
												</div>
												<a href="#" class="service-try-btn w-button">Try it now</a>
											</div>
											<div class="letter-txt-box news-insights">
												<div class="inter _25s bold">
													Chat with the price bot directly<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">1. Add CoinMarketCap Price Bot on your Telegram.</div>
													<div class="inter _14s medium">2. Go to the CoinMarketCap Telegram Bot profile page.</div>
													<div class="inter _14s medium">3. Click on “Message” and start a conversation.</div>
													<div class="inter _14s medium">4. Click on &quot;Start&quot; and you are all set!</div>
												</div>
												<a href="#" class="service-try-btn w-button">Try it now</a>
											</div>
											<div class="letter-txt-box reserch">
												<div class="inter _25s bold">Check crypto prices directly on Telegram:</div>
												<div class="list-letter">
													<div class="inter _14s medium">1. Simply enter the /p command and receive the latest price data, trade volume, market cap and circulating supply of a specific token eg. /p eth</div>
													<div class="inter _14s medium">2. The bot will reply your query with the latest price data, trade volume, market cap and circulating supply.</div>
												</div>
												<a href="#" class="service-try-btn w-button">Try it now</a>
											</div>
											<div class="letter-txt-box cmc">
												<div class="inter _25s bold">
													Set a group default token<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">1. Group admins to set up a default token: Enter the /set_contract command, e.g. /set_contract eth.</div>
													<div class="inter _14s medium">2. Group members to receive price data: Enter the /p command</div>
												</div>
												<a href="#" class="service-add-bot-btn w-button">Add bot to your TH group</a>
											</div>
											<div class="letter-txt-box features">
												<div class="inter _25s bold">
													Manage default token setting<br>
												</div>
												<div class="list-letter">
													<div class="inter _14s medium">1. To restrict price tracking for non-default tokens: Enter the /disable_other_tokens command</div>
													<div class="inter _14s medium">2. To allow price tracking for non-default tokens: Enter the /enable_other_tokens command</div>
												</div>
												<a href="#" class="service-try-btn w-button">Try it now</a>
											</div>
											<div class="letter-txt-box cmc">
												<div class="inter _25s bold">
													Receive hourly price alerts<br>
												</div>
												<div class="list-letter right">
													<div class="inter _14s medium">1. Set a default token for a chat</div>
													<div class="inter _14s medium">2. Enter the /enable_hourly_price_alert command to turn on hourly price updates. To turn off the price alerts: Enter the /enable_hourly_price_alert command</div>
												</div>
												<a href="#" class="service-add-bot-btn w-button">Add TG bot</a>
											</div>
										</div>
									</section>
									<section class="section">
										<div class="half newsletter">
											<div class="w-layout-vflex letter-wrap">
												<div class="inter _32s bold">Stay on top of crypto. All the time, any time.</div>
												<div class="inter _16s medium _61co">Please keep me updated by email with the latest crypto news, research findings, reward programs, event updates, coin listings and more information from CoinMarketCap.</div>
												<div class="letter-input-box">
													<input class="letter-input w-input" maxlength="256" name="field" data-name="Field" placeholder="Example Text" type="text" id="field" required="">
													<a href="#" class="letter-btn w-button">Subscribe</a>
												</div>
											</div>
										</div>
										<div class="half center">
											<img src="/cmc/webflow/images/mailbox_image.svg" loading="lazy" alt="">
										</div>
									</section>
								</div>
							</form>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/list-footer.jsp"></jsp:include>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>