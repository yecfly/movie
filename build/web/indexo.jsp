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
    <center>
        <table>
            <tr >
                <td >
                    <form action="/movie/getlist">
                        <input type="submit" value="进入下载列表">
                    </form>
                </td>
            </tr>

            
            <script language="javascript">
            var thunderPid = "1";
            var thunderExceptPath = "play.html";
            thunderFuncType = false;
            thunderLinker();
            </script>
        </table>
    </center>
    </body>
</html>
