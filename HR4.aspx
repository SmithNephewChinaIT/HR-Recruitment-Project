<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HR4.aspx.cs" Inherits="WeChatClient.Modules.HR.HR4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Smith & Nephew</title>
    <meta name="description" content="">
    <meta name="keywords" content="">
    <meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=no">
    <script type="text/javascript" src="http://res.wx.qq.com/open/js/jweixin-1.2.0.js"></script>
    <script type="text/javascript">
        wx.config({
            debug: false,
            appId: '<%=WXConfig.AppId%>',
            timestamp: <%=WXConfig.TimeStamp%>,
            nonceStr: '<%=WXConfig.NonceStr%>',
            signature: '<%=WXConfig.Signature%>',
            jsApiList: [
                'onMenuShareAppMessage',
                'onMenuShareTimeline'
            ]
        });
    </script>

    <style>
        @font-face {
            font-family: 'source han sans cn bold bold';
            src: url('fonts/source han sans cn bold bold.ttf') format('truetype');
            font-family: 'sourcehansanscn-medium';
            src: url('fonts/sourcehansanscn-medium.ttf') format('truetype');
        }

        * {
            margin: 0;
            padding: 0;
        }

        p {
            margin: 0;
            padding: 0;
        }

        .contents {
            width: 100%;
            height: 100%;
            clear: both;
        }

        .header {
            height: 50px;
            padding: 0 3%;
        }

        .left {
            line-height: 50px;
        }

            .left img {
                width: 35%;
                vertical-align: middle;
            }

        .right {
            line-height: 50px;
        }

            .right img {
                width: 35%;
                vertical-align: middle;
                margin-left: 28%;
            }

        .main img {
            width: 100%;
            display: block;
        }

        .book {
            padding: 3% 3%;
            background-color: #f5f8ff;
            margin-top: -3px;
        }


        .first {
            background-color: white;
            width: 100%;
            padding: 22px 0 0 0;
            margin-top: 6px;
            padding-bottom: 13px;
            margin-bottom: 15px;
        }

            .first img {
                width: 7px;
                vertical-align: middle;
            }

        .one {
            width: 8%;
            float: left;
            margin-top: -23px;
            height: 70px;
        }

        .two {
            width: 100%;
            margin-top: -10px;
        }

        .di {
            color: #333;
            font-family: sourcehansanscn-medium;
            font-size: 12px;
            padding-right: 20px;
            width: 35%;
            text-align: right;
            float: right;
        }

        .po {
            margin-top: 5px;
            width: 65%;
            color: #333;
            font-family: 'source han sans cn bold bold';
            font-size: 17px;
        }

        .de {
            color: #333;
            font-family: 'source han sans cn bold bold';
            font-size: 17px;
        }



        .int {
            display: flex;
            justify-content: space-around;
            align-items: flex-end;
        }

        li {
            list-style: none;
        }
    </style>
</head>
<body>
    <div class="contents">
        <div class="header">
            <span class="left">
                <img src="/img/logo.png" />
            </span>
            <span class="right">
                <img src="/img/best.png" />
            </span>
        </div>

        <div class="main">
            <img src="/img/person.png" />
        </div>

        <div class="book">

            <div class="first">
                <div class="one">
                    <img src="/img/first1.jpg" />
                </div>

                <div class="two">
                    <div class="de">部门：耳鼻喉事业部</div>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Technical Support Supervisor/Manager</div>
                        <div class="di">地点·上海/北京</div>
                    </div>
                </div>
            </div>


            <div class="first">
                <div class="one">
                    <img src="/img/second1.jpg" />
                </div>

                <div class="two">
                    <div class="de">部门：Supply Chain Management</div>
                    <div class="int" onclick="https://jobs.51job.com/shanghai-jaq/115008266.html?s=04'">
                        <div class="po">
                            职位：Instrument Controller
                        </div>
                        <div class="di">地点·上海</div>
                    </div>

                </div>
            </div>

            <div class="first">
                <div class="one">
                    <img src="/img/third1.jpg" />
                </div>

                <div class="two">
                    <div class="de">部门：Admin</div>
                    <div class="int" onclick="location.href='https://jobs.51job.com/shanghai-hpq/114870547.html?s=04'">
                        <div class="po">
                            职位：Admin Supervisor
                        </div>
                        <div class="di">地点·上海</div>
                    </div>

                </div>
            </div>

            <div class="first">
                <div class="one">
                    <img src="/img/first1.jpg" />
                </div>

                <div class="two">
                    <div class="de">部门：Market Access</div>
                    <div class="int" onclick="location.href='https://jobs.51job.com/shanghai-jaq/116892290.html?s=04'">
                        <div class="po">职位：Tender Associate Manager, CFC</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>

            <div class="first">
                <div class="one">
                    <img src="/img/second1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Market Access</p>
                    <div class="int" onclick="location.href='https://jobs.51job.com/shanghai-jaq/116892290.html?s=04'">
                        <div class="po">职位：Tender Manager, Recon</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>



            <div class="first">
                <div class="one">
                    <img src="/img/third1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Commercial Training & Education</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Commercial Training Manager</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>




            <div class="first">
                <div class="one">
                    <img src="/img/first1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Commercial Training & Education</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Sr. Commercial Training Manager</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>



            <div class="first">
                <div class="one">
                    <img src="/img/second1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Global Clinical Affairs</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Clinical Study Manager</div>
                        <div class="di">地点·北京</div>
                    </div>
                </div>
            </div>

            <div class="first">
                <div class="one">
                    <img src="/img/third1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Global Clinical Affairs</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Associate Clinical Study Manager</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>





            <div class="first">
                <div class="one">
                    <img src="/img/first1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：R&D</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Validation Engineer</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>


            <div class="first">
                <div class="one">
                    <img src="/img/second1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：先进伤口管理事业部</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：National Clinical Support Manager</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>


            <div class="first">
                <div class="one">
                    <img src="/img/third1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：先进伤口管理事业部</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Service Engineer</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>


            <div class="first">
                <div class="one">
                    <img src="/img/first1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Medical Education Department</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：MED Specialist, Recon</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>


            <div class="first">
                <div class="one">
                    <img src="/img/second1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Legal & Compliance</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Legal Counsel</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>


            <div class="first">
                <div class="one">
                    <img src="/img/third1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Legal & Compliance</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Sr. Compliance Manager</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>

            <div class="first">
                <div class="one">
                    <img src="/img/first1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：Commercial Excellence</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Commercial Excellence BP</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>


            <div class="first">
                <div class="one">
                    <img src="/img/second1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：运动医学事业部</p>
                    <div class="int" onclick="location.href='https://jobs.51job.com/shanghai-pdxq/117386806.html?s=04'">
                        <div class="po">职位：服务工程师</div>
                        <div class="di">地点·上海</div>
                    </div>
                </div>
            </div>

            <div class="first">
                <div class="one">
                    <img src="/img/third1.jpg" />
                </div>

                <div class="two">
                    <p class="de">部门：运动医学事业部</p>
                    <div class="int" onclick="location.href='http://jobs.51job.com/all/co563890.html'">
                        <div class="po">职位：Technical Support</div>
                        <div class="di">地点·广州</div>
                    </div>
                </div>
            </div>






        </div>
    </div>
</body>

<script type="text/javascript">
    var transTitle = '施乐辉招聘';
    var transdesc = '欢迎关注施乐辉招聘';
    var pageurl = window.location.href;
    var transMediaCover = clienturl + 'Content/image/suo/ShareLogo.jpg';
    wx.ready(function () {
        wx.onMenuShareAppMessage({
            title: transTitle, // 分享标题
            desc: transdesc, // 分享描述
            link: pageurl, // 分享链接
            imgUrl: transMediaCover, // 分享图标
            type: '', // 分享类型,music、video或link，不填默认为link
            dataUrl: '', // 如果type是music或video，则要提供数据链接，默认为空
            success: function () {
                //alert('分享成功！');
            },
            cancel: function () {
                //alert('已取消分享！');
            }
        });
        wx.onMenuShareTimeline({
            title: transTitle, // 分享标题
            desc: transdesc, // 分享描述
            link: pageurl, // 分享链接
            imgUrl: transMediaCover, // 分享图标
            success: function () {
                //alert('分享成功！');
            },
            cancel: function () {
                //alert('已取消分享！');
            }
        });
    });
</script>
</html>
