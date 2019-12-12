<%-- 
    Document   : index
    Created on : 2013-4-13, 21:04:04
    Author     : Yecfly
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>MOVIE on yys (practice version)</title>

    </head>
    <body bgcolor="99CC00">
        <script language="JavaScript">
        var b = 0;var c = true;var w=0;var h=0;
        var eu=new Object(); var eur=new Object();
        function inp(n1,n2){
            eu=n1;eur=n2;
            b=0;
            c=true;
            w=eur.width;
            h=eur.height;
            fade(eu,eur)
        }
        function fade(eu,eur) {
            if (document.all)  ;
            if (c == true) {b += 3}
            if (b > h) {c = false;eur.width=0;eur.height=0}
            eu.width = w
            eur.height=h-b;
            eu.height = b; 
            setTimeout("fade(eu,eur)", 1)}
        </script>
        <table width="1000" border="0"  align="center">
            <tr valign="top" width="998">
                <td >
                    <h4>本期推荐</h4>
                    <dl>
                        <dt>
                        <a href="0/A.Good.Day.To.Die.Hard.2013.1080p.WEB-DL.H264-PSiG [PublicHD].mkv">虎胆龙威5A.Good.Day.To.Die.Hard.2013.1080p.WEB-DL.H264-PSiG [PublicHD].mkv</a>
                        </dt>
                        <br/>
                        <dt>
                        <a href="0/飘花电影paiohua.com反斗神鹰BD1280高清中字.rmvb">【无厘头】 反斗神鹰BD1280高清中字.rmvb</a>
                        </dt>
                        <br/>
                        <dt>
                        <a href="0/The.Change-Up.2011.互换身体.双语字幕.HR-HDTV.AC3.1024X576.x264-人人影视制作.mkv">【喜剧】 The.Change-Up.2011.互换身体.双语字幕.HR-HDTV.AC3.1024X576.x264-人人影视制作.mkv</a>
                        </dt>
                        <br/>
                        <dt>
                        <a href="0/Jack.Reacher.2012.720p.BluRay.X264-AMIABLE.mkv">【Tom Cruise】 Jack.Reacher.2012.720p.BluRay.X264-AMIABLE.mkv</a>
                        </dt>
                        <br/>
                        <dt>
                        <a href="0/[工业光魔.创造不可能].ILM.Creating.the.Impossible.720p.HDTV.x264.DD5.1-FL[ED2000.COM].mkv">【纪录片】[工业光魔.创造不可能].ILM.Creating.the.Impossible.720p.HDTV.x264.DD5.1-FL[ED2000.COM].mkv</a>
                        </dt>
                    </dl>
                    <form action="/movie/getlist">
                        <input type="submit" value="进入下载列表">
                    </form>
                </td>
            </tr>

            <tr valign="top">
                <td>
                    <p align="center"><a href="javascript:"><img src="pic/061e8a1fdjw1e3i7lddyllg.gif" name="u" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u,ur)"><img src="" name="ur" width="240" height="135"></a><p></p>                
                
                 </td>
                 <td>
                    <p align="center"><a href="javascript:"><img src="pic/012764809745215.gif" name="u1" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u1,ur1)"><img src="" name="ur1" width="429" height="191"></a><p></p>                
                
                 </td>
            </tr>
            <tr valign="top">
                <td>
                    <p align="center"><a href="javascript:"><img src="pic/06f69f9c8jw1e48t37z8z5g207i043npd.gif" name="u3" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u3,ur3)"><img src="" name="ur3" width="270" height="147"></a><p></p>                
                
                 </td>
                 <td>
                    <p align="center"><a href="javascript:"><img src="pic/0u153594625_12d7c8db4322g214.gif" name="u4" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u4,ur4)"><img src="" name="ur4" width="356" height="200"></a><p></p>                
                
                 </td>
            </tr>
            <tr valign="top">
                <td>
                    <p align="center"><a href="javascript:"><img src="pic/0u153594625_12d7c8da082g214.gif" name="u5" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u5,ur5)"><img src="" name="ur5" width="120" height="80"></a><p></p>                
                
                 </td>
                 <td>
                    <p align="center"><a href="javascript:"><img src="pic/06f69f9c8jw1e3rlznna9vg204802q49w.gif" name="u6" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u6,ur6)"><img src="" name="ur6" width="152" height="98"></a><p></p>                
                
                 </td>
            </tr>
            <tr valign="top">
                <td>
                    <p align="center"><a href="javascript:"><img src="pic/6f69f9c8jw1e2eyi275p1g.gif" name="u7" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u7,ur7)"><img src="" name="ur7" width="160" height="213"></a><p></p>                
                
                 </td>
                 <td>
                    <p align="center"><a href="javascript:"><img src="pic/66c7c35ejw1e48tv0livkg205u06ehde.gif" name="u8" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u8,ur8)"><img src="" name="ur8" width="210" height="230"></a><p></p>                
                
                 </td>
                 <td>
                    <p align="center"><a href="javascript:"><img src="pic/86524f1bjw1e48jzc9r09g206y06dx6p.gif" name="u9" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u9,ur9)"><img src="" name="ur9" width="250" height="229"></a><p></p>                
                
                 </td>
            </tr>
            <tr valign="top">
                <td>
                    <p align="center"><a href="javascript:"><img src="pic/66c7c35ejw1e3ae9xi3e7g.gif" name="u10" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u10,ur10)"><img src="" name="ur10" width="240" height="320"></a><p></p>                
                
                 </td>
                 <td>
                    <p align="center"><a href="javascript:"><img src="pic/6f69f9c8jw1e40h76tc9fg209q071npd.gif" name="u11" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u11,ur11)"><img src="" name="ur11" width="350" height="253"></a><p></p>                
                
                 </td>
                 <td>
                    <p align="center"><a href="javascript:"><img src="pic/896444d4jw1e496x20j73g205a09btx4.gif" name="u12" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u12,ur12)"><img src="" name="ur12" width="190" height="335"></a><p></p>                
                
                 </td>
            </tr>
            <tr valign="top">
                <td>
                    <p align="center"><a href="javascript:"><img src="pic/893a3388jw1e4gw3k1nmtg20a908248u.gif" name="u13" width=0 height=0 border=0></a><p></p>
                    <p align="center"><a href="javascript:" onClick="inp(u13,ur13)"><img src="" name="ur13" width="369" height="290"></a><p></p>                
                 </td>
                 
            </tr>
            <script src="js/webThunderDetect.js"></script>
            <script src="js/base64.js"></script>
            <script src="js/thunderForumLinker.js"></script>

            <script language="javascript">
            var thunderPid = "1";
            var thunderExceptPath = "play.html";
            thunderFuncType = false;
            thunderLinker();
            </script>
        </table>
    </body>
</html>
