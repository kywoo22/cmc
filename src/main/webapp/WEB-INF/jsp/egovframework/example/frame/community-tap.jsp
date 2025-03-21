<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>

<c:set var="activeIndicator" value="${requestScope.activeIndicator != null ? requestScope.activeIndicator : ''}" />
<c:url value="/community/feed.do" var="feedUrl"/>
<c:url value="/community/topic.do" var="topicUrl"/>
<c:url value="/community/post.do" var="postUrl"/>
<c:url value="/community/lives.do" var="livesUrl"/>
<c:url value="/community/articles.do" var="articlesUrl"/>
<c:url value="/community/alarm.do" var="alarmUrl"/>
<c:url value="/community/myPage.do" var="myPageUrl"/>

<div class="community-menu">
    <a href="${feedUrl}" class="community-menu-top w-inline-block"><img src="/cmc/webflow/images/message.svg" loading="lazy" alt=""></a>
    <a href="${feedUrl}" class="community-menu-link feed ${activeIndicator eq 'feed' ? 'on' : ''} w-inline-block"><div>피드</div></a>
    <a href="${topicUrl}" class="community-menu-link tag ${activeIndicator eq 'topic' ? 'on' : ''} w-inline-block"><div>주제</div></a>
    <a href="${livesUrl}" class="community-menu-link lives ${activeIndicator eq 'lives' ? 'on' : ''} w-inline-block"><div>Lives</div></a>
    <a href="${articlesUrl}" class="community-menu-link contract ${activeIndicator eq 'articles' ? 'on' : ''} w-inline-block"><div>기사들</div></a>
    <a href="${alarmUrl}" class="community-menu-link alarim ${activeIndicator eq 'alarm' ? 'on' : ''} w-inline-block"><div>알림</div></a>
    <a href="${myPageUrl}" class="community-menu-link mypage ${activeIndicator eq 'myPage' ? 'on' : ''} w-inline-block"><div>내 페이지</div></a>
    <a href="#" class="community-menu-link more w-inline-block"><div>더보기</div></a>
</div>
