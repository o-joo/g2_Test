<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
 <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>subtrip</title>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:ital,wght@0,300;0,400;0,500;0,700;1,300;1,400;1,500;1,700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300;400;500;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="http://code.jquery.com/ui/1.10.0/themes/base/jquery-ui.css" />
    <link href="safetrip.css" rel="stylesheet" type="text/css">
    <script src="http://code.jquery.com/jquery-1.8.3.js"></script>
    <script src="http://code.jquery.com/ui/1.10.0/jquery-ui.js"></script>  
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Noto+Sans+KR:wght@300&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
    <script src="https://kit.fontawesome.com/9197beab6d.js" crossorigin="anonymous"></script>
</head>
<body>

    <header class="" id="header">
        <!-- 헤더 내부 박스1 - 좌측(버거메뉴+사이트로고+가운데 빈부분까지) -->
        <div class="hd_b1">
            
            <!-- 버거메뉴 -->
            <div class="hd_c1">
                <svg focusable="false" viewBox="0 0 24 24">
                    <path d="M3 18h18v-2H3v2zm0-5h18v-2H3v2zm0-7v2h18V6H3z"></path>
                </svg>
            </div>

            <!-- 사이트로고 -->
            <div class="hd_c2">
                <a class="" href="https://g2project.github.io/main">
                    <p>Top Sights</p>
                </a>
            </div>
        </div>

        <div class="hd_b2">
            <!-- 헤더 오른쪽 그리드메뉴 -->
            <div class="hd_c3">
                <a class="" href="safetrip.jsp">
                    <svg class="gb_8e" focusable="false" viewBox="0 0 24 24">
                        <path d="M6,8c1.1,0 2,-0.9 2,-2s-0.9,-2 -2,-2 -2,0.9 -2,2 0.9,2 2,2zM12,20c1.1,0 2,-0.9 2,-2s-0.9,-2 -2,-2 -2,0.9 -2,2 0.9,2 2,2zM6,20c1.1,0 2,-0.9 2,-2s-0.9,-2 -2,-2 -2,0.9 -2,2 0.9,2 2,2zM6,14c1.1,0 2,-0.9 2,-2s-0.9,-2 -2,-2 -2,0.9 -2,2 0.9,2 2,2zM12,14c1.1,0 2,-0.9 2,-2s-0.9,-2 -2,-2 -2,0.9 -2,2 0.9,2 2,2zM16,6c0,1.1 0.9,2 2,2s2,-0.9 2,-2 -0.9,-2 -2,-2 -2,0.9 -2,2zM12,8c1.1,0 2,-0.9 2,-2s-0.9,-2 -2,-2 -2,0.9 -2,2 0.9,2 2,2zM18,14c1.1,0 2,-0.9 2,-2s-0.9,-2 -2,-2 -2,0.9 -2,2 0.9,2 2,2zM18,20c1.1,0 2,-0.9 2,-2s-0.9,-2 -2,-2 -2,0.9 -2,2 0.9,2 2,2z"></path>
                    </svg>
                </a>
            </div>

            <!-- 헤더 오른쪽 사용자 이름로고 -->
            <div class="hd_c4">
                <a class="" href="">
                    <img class="" src="https://lh3.googleusercontent.com/ogw/ADGmqu-VCEuI2yv0sSZS3OOMMnzH2FZd8hxmH7_aisAu=s32-c-mo" srcset="https://lh3.googleusercontent.com/ogw/ADGmqu-VCEuI2yv0sSZS3OOMMnzH2FZd8hxmH7_aisAu=s32-c-mo 1x, https://lh3.googleusercontent.com/ogw/ADGmqu-VCEuI2yv0sSZS3OOMMnzH2FZd8hxmH7_aisAu=s64-c-mo 2x " alt="" aria-hidden="true" data-noaft="">
                </a>
            </div>
        </div>

    </header>

    
    <!-- <div class="wrapper"> -->
        <!-- 왼쪽사이드바 프레임 -->
        <div id="sb">
            <!-- 왼쪽사이드바 로고5개 프레임 -->
            <nav class="">

                <!-- 왼쪽사이드바 로고5개 중 1번 여행 -->
                <div>
                    <a class="sb_it sb_i1" href="https://g2project.github.io/main/trip/trip.html">
                        <button class="sb_btn" >
                            <div class=""></div>
                            <span class="">
                                <!-- 왼쪽사이드바 로고5개 중 1번 여행 아이콘 -->
                                <svg viewBox="0 0 24 24" class="sb_svg">
                                    <path d="M13.97 5.34c.01-.11.03-.22.03-.34 0-1.1-.9-2-2-2s-2 .9-2 2c0 .12.02.23.03.34A5.997 5.997 0 0 0 6 11v8c0 1.1.9 2 2 2h8c1.1 0 2-.9 2-2v-8c0-2.62-1.69-4.85-4.03-5.66zM12 4c.55 0 1 .45 1 1 0 .03-.01.06-.02.09-.32-.06-.64-.09-.98-.09s-.66.03-.98.09C11.01 5.06 11 5.03 11 5c0-.55.45-1 1-1zm3 14H9v-1.5h6V18zm-2.06-6.06L12 14l-.94-2.06L9 11l2.06-.94L12 8l.94 2.06L15 11l-2.06.94z"></path>
                                </svg>
                                <!-- 왼쪽사이드바 로고5개 중 1번 여행 아이콘 밑 제목 Trips -->
                            </span>
                            <div class="">
                                <span>
                                    여행
                                    <div class=""></div>
                                </span>
                            </div>
                        </button>
                    </a>
                </div>

                <!-- 왼쪽사이드바 로고5개 중 2번 Things to do -->
                <div>
                    <a class="sb_it sb_i2" href="https://g2project.github.io/main/sights/sights.html">
                        <button class="sb_btn">
                            <div class=""></div>
                            <!-- 왼쪽사이드바 로고5개 중 2번 Things to do 아이콘 -->
                            <svg viewBox="0 0 612 612" class="sb_svg">
                                <circle cx="256" cy="277.333" r="106.667"/>
                                <path d="M469.333,106.667h-67.656c-8.552,0-16.583-3.333-22.635-9.375l-39-39c-10.073-10.073-23.469-15.625-37.719-15.625     h-92.646c-14.25,0-27.646,5.552-37.719,15.625l-39,39c-6.052,6.042-14.083,9.375-22.635,9.375H42.667     C19.135,106.667,0,125.802,0,149.333v277.333c0,23.531,19.135,42.667,42.667,42.667h426.667     c23.531,0,42.667-19.135,42.667-42.667V149.333C512,125.802,492.865,106.667,469.333,106.667z M256,405.333     c-70.583,0-128-57.417-128-128s57.417-128,128-128s128,57.417,128,128S326.583,405.333,256,405.333z M426.667,213.333     c-11.76,0-21.333-9.573-21.333-21.333s9.573-21.333,21.333-21.333S448,180.24,448,192S438.427,213.333,426.667,213.333z"/>
                            </svg>
                            <!-- 왼쪽사이드바 로고5개 중 2번 아이콘 밑 제목 Things to do -->
                            <div class="">
                                <span>
                                    할 것
                                    <div class=""></div>
                                </span>
                            </div>
                        </button>
                    </a>
                </div>

                <!-- 왼쪽사이드바 로고5개 중 3번 Flights -->
                <div>
                    <a class="sb_it sb_i3" href="https://g2project.github.io/main/safetrip/safetrip.html">
                        <button class="sb_btn">


                            <div class=""></div>
                            <!-- 왼쪽사이드바 로고5개 중 3번 Flights 아이콘 -->
                            <svg viewBox="0 0 512 512" class="sb_svg">
                                <path d="M373.032,223.322h-24.21V34.133h16.212c9.425,0,17.067-7.641,17.067-17.067S374.46,0,365.034,0H146.966
                                c-9.425,0-17.067,7.641-17.067,17.067s7.641,17.067,17.067,17.067h16.212v189.189h-24.21c-21.958,0-39.822,17.864-39.822,39.822
                                v177.812c0,21.958,17.864,39.822,39.822,39.822h10.812v14.155c0,9.425,7.641,17.067,17.067,17.067s17.067-7.641,17.067-17.067
                                v-14.155h144.172v14.155c0,9.425,7.641,17.067,17.067,17.067s17.067-7.641,17.067-17.067v-14.155h10.812
                                c21.958,0,39.822-17.864,39.822-39.822V263.144C412.854,241.186,394.99,223.322,373.032,223.322z M197.311,34.133h117.378v189.189
                                H197.311V34.133z M331.756,400.548H180.244c-9.425,0-17.067-7.641-17.067-17.067s7.641-17.067,17.067-17.067h151.511
                                c9.425,0,17.067,7.641,17.067,17.067S341.181,400.548,331.756,400.548z M331.756,337.686H180.244
                                c-9.425,0-17.067-7.641-17.067-17.067s7.641-17.067,17.067-17.067h151.511c9.425,0,17.067,7.641,17.067,17.067
                                S341.181,337.686,331.756,337.686z"/>
                            </svg>
                            <!-- 왼쪽사이드바 로고5개 중 3번 아이콘 밑 제목 Flights -->
                            <div class="">
                                <span>
                                    여행가이드
                                    <div class=""></div>
                                </span>
                            </div>
                        </button>
                    </a>
                </div>

                <!-- 왼쪽사이드바 로고5개 중 4번 Hotels -->
                <div>
                    <a class="sb_it sb_i4" href="../qna/qna.jsp">
                        <button class="sb_btn">
                            <div class=""></div>
                            <!-- 왼쪽사이드바 로고5개 중 4번 아이콘 -->
                            <svg viewBox="0 0 24 24" class="sb_svg">
                                <path d="M12.0224 13.9993C11.3753 15.0098 11.0001 16.2111 11.0001 17.5C11.0001 19.1303 11.6003 20.6205 12.5919 21.7615C11.7963 
                                21.9216 10.9314 22.0011 10.0001 22.0011C6.57915 22.0011 4.05619 20.9289 2.51403 18.7646C2.18207 18.2987 2.00366 17.7409 2.00366 
                                17.1688V16.2488C2.00366 15.0068 3.01052 13.9999 4.25254 13.9999L12.0224 13.9993ZM17.5001 12C20.5377 12 23.0001 14.4624 23.0001 
                                17.5C23.0001 20.5376 20.5377 23 17.5001 23C14.4626 23 12.0001 20.5376 12.0001 17.5C12.0001 14.4624 14.4626 12 17.5001 12ZM17.5001 
                                19.751C17.1552 19.751 16.8756 20.0306 16.8756 20.3755C16.8756 20.7204 17.1552 21 17.5001 21C17.845 21 18.1246 20.7204 18.1246 
                                20.3755C18.1246 20.0306 17.845 19.751 17.5001 19.751ZM17.5002 13.8741C16.4522 13.8741 15.6359 14.6915 15.6468 15.8284C15.6494 
                                16.1045 15.8754 16.3262 16.1516 16.3236C16.4277 16.3209 16.6494 16.0949 16.6467 15.8188C16.6412 15.2398 17.0064 14.8741 17.5002 
                                14.8741C17.9725 14.8741 18.3536 15.266 18.3536 15.8236C18.3536 16.0158 18.2983 16.1659 18.1296 16.3851L18.0356 16.501L17.9366 
                                16.6142L17.6712 16.9043L17.5348 17.0615C17.1515 17.5182 17.0002 17.854 17.0002 18.3716C17.0002 18.6477 17.224 18.8716 17.5002 
                                18.8716C17.7763 18.8716 18.0002 18.6477 18.0002 18.3716C18.0002 18.1684 18.0587 18.0126 18.239 17.7813L18.3239 17.6772L18.4249 
                                17.5618L18.6906 17.2713L18.8252 17.1162C19.2035 16.6654 19.3536 16.333 19.3536 15.8236C19.3536 14.7199 18.5312 13.8741 17.5002 
                                13.8741ZM10.0001 2.00464C12.7615 2.00464 15.0001 4.24321 15.0001 7.00464C15.0001 9.76606 12.7615 12.0046 10.0001 12.0046C7.2387 
                                12.0046 5.00012 9.76606 5.00012 7.00464C5.00012 4.24321 7.2387 2.00464 10.0001 2.00464Z"/>
                            </svg>
                            <!-- 왼쪽사이드바 로고5개 중 3번 아이콘 밑 제목 Flights -->
                            <div class="">
                                <span>
                                    Q&A
                                    <div class=""></div>
                                </span>
                            </div>
                        </button>
                    </a>
                </div>

                <!-- 왼쪽사이드바 로고5개 중 5번 Holiday homes -->
                <!-- <div>
                    <a class="sb_it sb_i5" href="https://g2project.github.io/main/Holidays/HolidayHomes.html">
                        <button class="sb_btn">
                            <div class=""></div>
                            <svg viewBox="0 0 30 30" class="sb_svg">
                                <path d="M3.674,24.876c0,0-0.024,0.604,0.566,0.604c0.734,0,6.811-0.008,6.811-0.008l0.01-5.581   c0,0-0.096-0.92,0.797-0.92h2.826c1.056,0,0.991,0.92,0.991,0.92l-0.012,5.563c0,0,5.762,0,6.667,0   c0.749,0,0.715-0.752,0.715-0.752V14.413l-9.396-8.358l-9.975,8.358C3.674,14.413,3.674,24.876,3.674,24.876z"/>
                                <path d="M0,13.635c0,0,0.847,1.561,2.694,0l11.038-9.338l10.349,9.28c2.138,1.542,2.939,0,2.939,0   L13.732,1.54L0,13.635z"/>
                                <polygon points="23.83,4.275 21.168,4.275 21.179,7.503 23.83,9.752  "/>
                            </svg>
                            <div class="">
                                <span jsname="iSelEd">
                                    Holiday homes
                                    <div class=""></div>
                                </span>
                            </div>
                        </button>
                    </a>
                </div> -->
            </nav>
        </div>
        <!-- 왼쪽사이드바 로고 5개 끝 -->


          <!-- 가운데 전체 프레임 -->
        <div class="container">
            <div class="content">

                <!-- 맨 위 메인 -->
                <div class="main_1">
                    <!-- 메인 배너 시작 -->
                    <div class="main">
                            <img src="https://github.com/g2project/main/blob/main/safetrip/img/d3.PNG?raw=true" width="1200" height="300">
                        <span class="travel">
                            <h1>안전여행가이드</h1>
                        </span>
                    </div>
                    <!-- 메인 배너 끝 -->

                    <!--메인 네비 시작-->
                    <div class="nv">
                        <span class="nv_s">
                            <span class="h_1" style="color: #c9c9c9;">
                                <i class="fas fa-plane fa-2x"></i>
                            </span>
                            <div class="pp_1">
                                <p>혼행은 전 세계적인 여행 트렌드로 많은 여행자들이 혼자 떠나는 여행을 선호하고 있다. 혼자 떠나는 여행은 동반 여행보다 일정짜기가 수월하고, 이동이 자유로우며, 목적지 결정이 쉽다는 장점이 있다.
                                    또한 혼자 가는 여행이 주는 낭만과 설레임 때문에 많은 사람들이 오늘도 혼행을 계획하고 또 떠난다. 하지만 설레임과 동시에 과연 안전할까?하는 질문이 떠오르게 된다.
                                    안전이 염려된다면 아래 수칙을 명심할 것. 기본적인 안전 수칙만 지키면 시작부터 끝까지 즐거운 여행이 될 것이다.
                                </p>
                            </div>
                        </span>
                    </div>
                    <!--메인 네비 끝-->
                </div>
                <!-- 맨 위 메인 끝-->


                <!-- 탭메뉴 -->
                


                <!-- 센터 시작 -->
                <div class="center">


                    <div class="m_tap"> <!-- 탭메뉴 -->
                        탭메뉴부분
                    </div>


                    <div class="tip">
                        <div class="tip_1">
                            <div class="t_img">
                                <img src="https://github.com/g2project/main/blob/main/safetrip/img/t1.PNG?raw=true">
                            </div>
                            <div class="t_p">
                                <div class="t_p_1">
                                    <h1>1. 인적이 드문 곳에 혼자 가지 않고 가급적 2인 이상 동행</h1>
                                </div>
                                <div class="t_p_2">
                                    <p>
                                        인적이 드문 곳은 반드시 믿을만한 사람과 동행하는 것이 좋다. 인적이 드문 곳은 비상 상황이 생겼을 때 대응할 수 있는 방법이 많지 않기 때문이다.특히, 야간에 인적이 드문 곳에 혼자 가는 것은
                                        절대 금지다. 또한 길을 걸을 때 이어폰으로 음악을 듣는 것은 자제하자. 외부로부터의 소리가 차단되어 주위에 무슨 일이 일어나고 있는지 파악하지 못할 경우가 많아 위험에 대비할 수가 없다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="tip_1">
                            <div class="t_img">
                                <img src="https://github.com/g2project/main/blob/main/safetrip/img/t2.PNG?raw=true">
                            </div>
                            <div class="t_p">
                                <div class="t_p_1">
                                    <h1>2. 반드시 여행지에 대해 사전조사를 한다</h1>
                                </div>
                                <div class="t_p_2">
                                    <p>
                                        사람들이 많이 모이는 여행지나 관광지 이외에 트레킹을 하거나 알려지지 않은 해변이나 오름 등을 여행할 경우에는 반드시 사전에 조사하여 위험 요소가 없는지 확인하는 것이 좋다.
                                        포털사이트에는 로드뷰 같은 프로그램이 있으므로 가고자 하는 곳을 미리 살펴보는 것도 좋다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="tip_1">
                            <div class="t_img">
                                <img src="https://github.com/g2project/main/blob/main/safetrip/img/t3.PNG?raw=true">
                            </div>
                            <div class="t_p">
                                <div class="t_p_1">
                                    <h1>3. 캠핑은 지정된 곳에서만, ‘낭만캠핑’은 없다</h1>
                                </div>
                                <div class="t_p_2">
                                    <p>
                                        허가된 야영장이 아닌, 방파제나 바닷가 등 아무 곳에서 캬라반 등을 이용한 ‘낭만캠핑’을 하지 않는다. 현재(2018년 8월 기준) 제주에 야영장업으로 등록된 곳은 48곳, 해수욕장 야영장은 곽지과물,
                                        금능, 김녕, 이호테우, 표선, 함덕, 협재 등 7곳이 있다. 캠핑을 하고 싶다면 지정된 곳을 이용, 스스로 안전을 챙기자.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="tip_1">
                            <div class="t_img">
                                <img src="https://github.com/g2project/main/blob/main/safetrip/img/t4.PNG?raw=true">
                            </div>
                            <div class="t_p">
                                <div class="t_p_1">
                                    <h1>4. 지나친 음주를 하지 않는다</h1>
                                </div>
                                <div class="t_p_2">
                                    <p>
                                        음주는 크고 많은 사고를 불러온다. 여행지에 와서 음주를 즐기며 스트레스를 풀고 자유로움을 만끽하는 것은 좋지만 술은 늘 사건사고의 원인이 된다는 점을 명심하자.
                                        홀로 떨어진 여행지에서 당신을 보호해야할 책임이 가장 큰 사람은 바로 당신이다. 모르는 사람들과의 술자리를 피하고, 꼭 하고 싶다면 적당히 마실 것.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="tip_1">
                            <div class="t_img">
                                <img src="https://github.com/g2project/main/blob/main/safetrip/img/t5.PNG?raw=true">
                            </div>
                            <div class="t_p">
                                <div class="t_p_1">
                                    <h1>5. 자신의 위치를 가족들이나 지인에게 알린다</h1>
                                </div>
                                <div class="t_p_2">
                                    <p>
                                        지인이나 가족들과 문자나 모바일 메신저 등을 사용해 지속적으로 소통하는 것이 좋다. 여행하며 찍은 사진도 보여주니 풍경의 즐거움을 나눌 수 있어 좋고, 또 가족들이나 지인들은 어디서 어떻게 여행하고 있다는 것을 보고 안심할 수 있으니 좋다.
                                        또는 여행하고 있는 곳을 SNS에 사진을 찍어 올리는 것도 추천한다. 조심해서 여행하고 있더라도 언제 어떤 일이 일어날지 예측할 수 없기 때문에,이렇게 올린 사진 한 장이 만약의 상황에서 중요한 역할을 할 수 있기 때문이다.
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="tip_1">
                            <div class="t_img">
                                <img src="https://github.com/g2project/main/blob/main/safetrip/img/t6.PNG?raw=true">
                            </div>
                            <div class="t_p">
                                <div class="t_p_1">
                                    <h1>6. 위급 상황을 대비할 것</h1>
                                </div>
                                <div class="t_p_2">
                                    <p>
                                        위급한 상황이 발생할 경우를 대비해 호신용 물건을 갖고 다니자. 호루라기나 호신용 스프레이 등도 있지만, 제주여행지킴이를 이용하는 것을 추천한다. 제주여행지킴이는 평시에 위치정보가 상시 전송, 응급상황이 발생했을 때 제주지방경찰청에서 빠르게 출동할 수 있도록 연계된 서비스다.
                                        또한 유사시를 대비해 휴대폰 GPS 등 위치기반 서비스는 항상 작동해놓는 것이 좋다.
                                        
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                  
                </div>
                <!-- 센터끝 -->

            </div>
            <!-- 컨텐츠끝 --> 

        </div>
        <!-- 컨테이너끝 -->  
    

</body>
</html>