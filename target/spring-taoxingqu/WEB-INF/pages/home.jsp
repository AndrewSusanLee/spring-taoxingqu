<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head lang="en">
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/style/home.css"/> "/>
    <link rel="stylesheet" type="text/css" href="<c:url value="/resources/css/font-awesome.css"/> "/>
    <link rel="stylesheet" href="http://fortawesome.github.io/Font-Awesome/assets/font-awesome/css/font-awesome.css">
    <title></title>
</head>
<body>
    <div class="header clearfix">
        <div class="logo">
            <img src="<c:url value="/resources/image/logo_home.png"/>" alt=""/>
        </div>
        <div class="search">
            <input class="search_input" type="text" value="" placeholder="我要搜索..."/>
            <a href="" class="icon_search">fff</a>
        </div>
        <div class="menu">
            <nav>
                <li style="font-size: 13px;">
                    <a href="">
                        <i class="fa fa-home  fa-2x"></i>
                        <span class="header_span" style="color: #333;" >首页</span>
                    </a>
                </li>
                <li style="font-size: 13px;">
                    <a href="">
                        <i class="fa fa-user fa-2x"></i>
                        <span class="header_span" style="color: #333;">IAMyours1995</span>
                    </a>
                </li>
            </nav>
        </div>
    </div>
    <div class="main_frame clearfix">
        <div class="main_left">

        </div>
        <div class="main_center">
            <div class="send_msg">
                <div class="input">
                    <textarea name="input" class="input_msg" id=""></textarea>
                </div>
                <div class="send_bar clearfix">
                    <nav class="send_icon">
                        <li>
                            <a href="" style="text-decoration: none; color: #0f1012;">
                                <i class="fa fa-picture-o"></i>
                                <span class="send_img" style="font-size: 14px;">图片</span>
                            </a>
                        </li>
                    </nav>
                    <a href=""class="send_button">发布</a>
                </div>
            </div>
            <div class="item_msg">

                <div class="detail_msg">

                    <div class="face">
                        <a href="">
                            <img src="<c:url value="/resources/image/face.jpg"/> " alt=""/>
                        </a>
                    </div>

                    <div class="detail">
                        <div class="detail_name"><a href="">IAMyours1995</a></div>
                        <div class="detail_content">content</div>
                    </div>
                </div>

                <div class="handler_msg">
                    <nav>
                        <a href="" onclick="return false;"><li style="font-size:17px;"><i class="fa fa-thumbs-o-up" ><span style="font-size: 12px">11</span></i>
                        </li></a>
                        <a href="" onclick="return false;" ><li style="font-size:17px;"><i class="fa fa-thumbs-o-down"><span style="font-size: 12px">11</span></i>
                        </li></a>
                        <a href="" onclick="return false;"><li><span style="color: #808080;font-size: 12px;">评论</span></li></a>
                    </nav>
                </div>

            </div>

        </div>
        <div class="main_right">
            <div class="person_info">
                <div class="right_face">
                    <a href=""><img src="<c:url value="/resources/image/face2.jpg"/> " alt=""/></a>

                </div>
                <div class="right_name">
                    <a href="">IAMyours1995</a>
                </div>
                <nav class="person_menu">
                    <li><a href="" style="text-decoration: none;"><strong>44</strong>
                        <span>关注</span></a>
                        </li>
                    <li><a href=""  style="text-decoration: none;"><strong>44</strong>
                        <span>粉丝</span></a>
                    </li>
                    <li><a href=""  style="text-decoration: none;"><strong>44</strong>
                        <span>微博</span></a>
                    </li>
                </nav>
            </div>
        </div>

    </div>

</body>
</html>