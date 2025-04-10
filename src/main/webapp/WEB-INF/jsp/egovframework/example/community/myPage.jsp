<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<!--  This site was created in Webflow. https://webflow.com  -->
<!--  Last Published: Wed Mar 19 2025 07:02:30 GMT+0000 (Coordinated Universal Time)  -->
<html data-wf-page="67c69014f412c8d6a21a64e7" data-wf-site="67ac1e9d774ae9ae33d5f462">
<head>
<meta charset="utf-8">
<title>My-Page</title>
<jsp:include page="../frame/header.jsp"></jsp:include>
</head>
<body>
	<div class="root">
		<jsp:include page="../frame/login-register.jsp"></jsp:include>
		<div class="community-content">
			<jsp:include page="../frame/menu.jsp"></jsp:include>
			<div class="community-body">
				<div class="community-main-wrapper">
					<div class="community-left">
						<jsp:include page="../frame/community-tap.jsp"></jsp:include>
					</div>
					<div class="community-middle">
						<div class="community-middle-wrapper">
							<div class="w-layout-vflex user-profile-box">
								<div class="photo">
									<img src="/cmc/webflow/images/photo.svg" loading="lazy" alt="" class="photo-img">
								</div>
								<div class="user-box">
									<div class="w-layout-vflex user-flex-box">
										<div class="user-profile-img">
											<div class="profile"></div>
										</div>
										<div class="profile-txt">
											<spring:message code="myPage.joinedDate" />
										</div>
									</div>
									<div class="user-info-box">
										<div class="w-layout-vflex user-info-flex-box">
											<div class="inter _16s semibold">
												<spring:message code="myPage.username" />
											</div>
											<div class="inter _14s medium _61co">@Username</div>
											<div class="follower-box">
												<div class="inter _14s bold">
													<spring:message code="myPage.followingCount" />
													0
												</div>
												<div class="inter _14s bold">
													<spring:message code="myPage.followerCount" />
													0
												</div>
											</div>
										</div>
										<a href="#" class="edit-btn w-inline-block"> <img src="/cmc/webflow/images/edit.svg" loading="lazy" alt="">
											<div>
												<spring:message code="myPage.edit" />
											</div>
										</a>
									</div>
								</div>
								<div class="watchlist-tap">
									<div class="w-layout-vflex star-box">
										<div class="star-block"></div>
									</div>
									<a href="#" class="bg-38co-btn w-button"> <spring:message code="myPage.createWatchlist" />
									</a>
								</div>
							</div>
							<div class="post-tap custom-mg">
								<a href="#" class="post-tap-btn on w-button"> <spring:message code="myPage.posts" />
								</a> <a href="#" class="post-tap-btn w-button"> <spring:message code="myPage.comments" />
								</a> <a href="#" class="post-tap-btn w-button"> <spring:message code="myPage.reactions" />
								</a>
							</div>
							<div class="my-post">
								<img src="/cmc/webflow/images/folder.svg" loading="lazy" alt="" class="nothing-here-img">
								<div class="inter _20s bold">
									<spring:message code="myPage.noPosts" />
								</div>
								<div class="inter _14s semibold _61co">
									<spring:message code="myPage.followInstructions" />
								</div>
								<a href="#" class="bg-38co-btn custom-mg w-button"> <spring:message code="myPage.createWatchlist" />
								</a>
							</div>

						</div>
					</div>
					<div class="community-right">
						<div class="w-layout-vflex community-flex-box">
							<div class="commnunity-wrap">
								<div class="flex-between-box">
									<div class="inter _16s bold">
										<spring:message code="myPage.upcomingLive" />
									</div>
									<a href="#" class="link w-inline-block">
										<div class="inter _12s semibold">
											<spring:message code="myPage.viewMore" />
										</div>
									</a>
								</div>
								<a href="#" class="community-live-wrap w-inline-block">
									<div class="live-detail-box">
										<img src="/cmc/webflow/images/mike.svg" loading="lazy" alt="">
										<div>Live Title</div>
									</div>
									<div class="live-detail-box txt14s">
										<img src="/cmc/webflow/images/calendar.svg" loading="lazy" alt="">
										<div>00:00, 0월 00</div>
									</div>
									<div class="live-btn">Set Reminder</div>
								</a>
							</div>
							<a href="#" class="commnunity-wrap padding w-inline-block">
								<div class="flex-box-left">
									<img src="/cmc/webflow/images/fire_icon.svg" loading="lazy" alt="">
									<div class="inter _16s bold">
										<spring:message code="myPage.popularTopics" />
									</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
								</div>
								<div class="community-list">
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">1</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">2</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">3</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">4</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
									<div class="list-rank">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">5</div>
											</div>
											<div class="inter _14s semibold">#China</div>
										</div>
									</div>
								</div>
							</a> <a href="#" class="commnunity-wrap padding w-inline-block">
								<div class="flex-box-left">
									<div class="inter _16s bold">
										<spring:message code="myPage.popularTokens" />
									</div>
									<img src="/cmc/webflow/images/info.svg" loading="lazy" alt="">
								</div>
								<div class="community-list">
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">1</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">2</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">3</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">4</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
									<div class="list-rank padding">
										<div class="list-left">
											<div class="w-layout-vflex list-num-box">
												<div class="inter _12s medium _61co">5</div>
											</div>
											<img src="/cmc/webflow/images/bitcoin_small.svg" loading="lazy" alt="">
											<div class="inter _14s semibold">$HYPE</div>
											<div class="inter _12s medium _61co">Hyperliquid</div>
										</div>
									</div>
								</div>
							</a>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<jsp:include page="../frame/footer.jsp"></jsp:include>
</body>
</html>