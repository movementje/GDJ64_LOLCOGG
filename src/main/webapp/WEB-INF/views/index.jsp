<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<c:set var="path" value="${pageContext.request.contextPath}"/>
<jsp:include page="/WEB-INF/views/common/top.jsp"/>
<link rel="stylesheet" href="${path}/resources/css/main_page.css">
<title>lolco.gg</title>
</head>
<body>
<jsp:include page="/WEB-INF/views/common/header.jsp">
	<jsp:param name="navBgColor" value=""/>
</jsp:include>
    <section>
        <div class="mainpage">
            <img class="banner-img" src="${path}/resources/images/mainpage/LeagueofLegends_LCK_Spring2023_Playoffs_Teams_Players.jpg">
        </div>
        <div class="center-1280 background-img bgImgMatch mainpage mainHeight centerSort">
            <div class="width-1280 mainMargin">
                <div>
                    <p class="subTitle fs-20 centerSort">TODAY'S MATCH UP</p>
                    <p class="mainTitle fs-55 centerSort" style="margin-bottom: 50px;">오늘의 경기</p>
                </div>
                <div class="todayMatchAllDiv"></div>
            </div>
        </div>
        <div class="center-1280 background-img bgImgRank mainpage mainHeight centerSort">
            <div class="width-1280 mainMargin">
                <div>
                    <p class="subTitle fs-20 centerSort">TEAM STANDINGS</p>
                    <p class="mainTitle fs-55 centerSort" style="margin-bottom: 50px;">팀 순위</p>
                </div>
                <div class="rankAllDiv">
                    <!-- 1~5등 팀 -->
                    <div class="rankDiv">
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/t1_logo_big.png"></div>
                            </div>
                        </div>
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/drx_logo_big2.png"></div>
                            </div>
                        </div>
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/freecs_logo_big.png"></div>
                            </div>
                        </div>
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/geng_logo_big2.png"></div>
                            </div>
                        </div>
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/hanwha_logo_big2.png"></div>
                            </div>
                        </div>
                    </div>
                    <!-- 6~10등 팀 -->
                    <div class="rankDiv">
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/kt_logo_big2.png"></div>
                            </div>
                        </div>
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/redforce_logo_big.png"></div>
                            </div>
                        </div>
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/sandbox_logo_big.png"></div>
                            </div>
                        </div>
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/brion_logo_big2.png"></div>
                            </div>
                        </div>
                        <div class="rankInfoDiv">
                            <div class="rankOneDiv">
                                <div class="rank centerSort">
                                    <p class="title fs-55">1</p>
                                </div>
                                <div class="rankTeam centerSort">
                                    <p class="title fs-55">T1</p>
                                </div>
                                <div class="rankLogo centerSort"><img src="${path}/resources/images/logo/dplus_logo_white.png"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!-- 영상 -->

    </section>
<jsp:include page="/WEB-INF/views/common/footer.jsp"/>
<script src="${path}/resources/js/jquery-3.7.0.min.js"></script>
<script src="${path}/resources/js/script_common.js"></script>
<script>

	/* <p class="content">${todayMs }</p>
	<p class="content">${teamRank }</p> */
	
	$.ajax({
		url: '${path}/mainPage',
		dataType: 'json',
		success: (data)=>{
			
		// 오늘의 경기
		const todayMatch = data[0];
		let html = '';
		const todayMatchAllDiv = $(".todayMatchAllDiv");
		
		todayMatch.forEach((tm, i) => {
			const tmDate = tm.msDate;
			const date = new Date(tmDate);
			const tmdate =  new Intl.DateTimeFormat('ko-KR', { hour: '2-digit', minute: '2-digit', hour12: false }).format(date);
			
			html += "<div class='totayMatchDiv'>";
			html += "<div class='totayMatch'>";
			html += "<div class='homeTeamDiv centerSort'>";
			html += "<div class='imgDiv'><img src='${path}/resources/images/logo/" + tm.msHome + "_big.png'></div>";
			html += "<p class='title fs-55'>" + tm.msHome + "</p>";
			html += "</div><div class='timeVsDiv'>";
			html += "<p class='time fs-20'>" + tmdate + "</p>";
			html += "<p class='content fs-70 fw-bold'>VS</p>";
			html += "</div><div class='awayTeamDiv centerSort'>";
			html += "<p class='title fs-55'>" + tm.msAway + "</p>";
			html += "<div class='imgDiv'><img src='${path}/resources/images/logo/" + tm.msAway + "_big.png'></div>";
			html += "</div></div></div>";
		});
		todayMatchAllDiv.append(html);
		
		// 팀 순위
		const teamRank = data[1];
		/* let html = ''; */
		teamRank.forEach((tr, i) => {
		          console.log(tr);
		});
			
		},
		error: (r, m)=>{
			console.log(r);
			console.log(m);
		}
		
	})


    // 스크롤 이벤트 삭제
    window.addEventListener("wheel", function (e) {
        e.preventDefault();
    }, { passive: false });

    // 스크롤 페이지 설정
    const $html = $("html");
    const lastPage = $(".mainpage").length;
    let page = 1;

    $html.animate({ scrollTop: 0 }, 10);

    // 스크롤 이벤트
    $(window).on("wheel", function (e) {

        if ($html.is(":animated")) return;

        if (e.originalEvent.deltaY > 0) { // 스크롤 내릴 때
            if (page == lastPage) return;
            page++;

        } else if (e.originalEvent.deltaY < 0) { // 스크롤 올릴 때
            if (page == 1) return;
            page--;
        }

        if (page != 1) {
            $("header").css("background-color", "var(--lol-black)");
            $("header").animate({ scrollTop: 0 }, 10);
        } else {
            $("header").css("background-color", "transparent");
        }

        var posTop = (page - 1) * $(window).height();

        $html.animate({ scrollTop: posTop });

    });
</script>
</body>
</html>