<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20190610054945.1" a="E"><vh>目錄</vh>
<v t="leo.20190610054945.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20181005112546.2"><vh>導入數學符號與方程式</vh>
<v t="leo.20190610060233.1"><vh>11</vh>
<v t="leo.20190610060233.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610055142.1"><vh>球桌</vh>
<v t="leo.20190610055142.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610055135.1"><vh>球員</vh>
<v t="leo.20190610055135.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610055114.1"><vh>手桿</vh>
<v t="leo.20190610055114.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610055451.1"><vh>11</vh>
<v t="leo.20190610055451.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610060209.1"><vh>回球機構</vh>
<v t="leo.20190610060209.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610055458.1"><vh>回球機構-轉輪</vh>
<v t="leo.20190610055458.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610055506.1"><vh>3D</vh>
<v t="leo.20190610055506.2"><vh>投影片快捷鍵</vh></v>
</v>
<v t="leo.20190610055515.1"><vh>BOM</vh>
<v t="leo.20190610055515.2"><vh>投影片快捷鍵</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10"># 2019 協同產品設計實習期末簡報

###  ag4  40623102期末個人簡報

&lt;small&gt;
Created by [40623102](https://github.com/40623102/40623102.github.io)


## [個人倉儲](https://40623102.github.io/content/index.html)    
 ## [分組倉儲](https://mdekmol.github.io/cd2019a-task1-2019cda_t1_g4/content/index.html)
  [分組簡報](https://mdekmol.github.io/cd2019a-task1-2019cda_t1_g4/reveal/index.html#/)


</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181005112546.2">&lt;section&gt;
@others
&lt;/section&gt;





						
</t>
<t tx="leo.20190610054945.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610054945.2">## 目錄

1. 每周進度

2. 手足球桌檯設計與繪圖(細部設計與 BOM)





</t>
<t tx="leo.20190610055114.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610055114.2">### 手桿

&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/xu1ZLL2gCaUvf6VPVis1r6CHL9Rc0afXeM7NlQOqI9adnJOas0Rxsdx3gcw9aUREXk5a25NW0QFjM9ec8WJPl_UxjdKHe0LW_Y5ywvnzcyjUOhuELYaaeZr6MhL6EfVJKiALFkJcgV_L4y4BtgsMb4OkV2KZHSpLYRx3_XWZnAH6D8fbm6i0Z4fHrBB8JOON_VgR4e-Kh1TLiXv1a-LPfEIKlaggsopAOwzqnDVRLW4l7sPByUlIVQsq-1wfCKrm1n32g68eh7TKOyM1gdWaFuR9PSAEZB7Wp-7P8OmiUqOH-s8ce3WV6FsGvh96RopQTlXF24R0LQ5RvjwXVnF4l7NuyXAIDS0tI6TRqjbb61lK1HW3dpvew6V3WvTd8n128IFubbqQBMMAbElC44NzJmz3DXA_bX6-N2xQ2WxVCKJ6kqSdRtmaX88cX1wo00FnHCKsLbbv8PzmWfIOrVQ2iR-xM0xGL8BPC58cItlMF4cRAcJPnPJz94I-cJ6-Tu0GKik87a84u1iWL9DeoHwXHWfXE86ijesbqi_ECnAu3VFy-e0YevQDyvZbfwvfET0P5fvKR-ffusYI5FlKsiinR3C1OpwAU0fYtRKCeSkUaYfH7IXHyLwl76RXXcJbbQGPP4bgmC3VMefUDYoy2uW7vEEOXxVqbLc=w1092-h844-no"height="550"width="720"&gt;

</t>
<t tx="leo.20190610055135.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610055135.2">### 球員

&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/n0F01wpHMH0S0xdDTNqb-V75PabjYMj4ux_Q5BeGcEf1_VsHmjLcii99PG4SQ4AjBNwGnJQgBf__rGyrfj6WtyzYiSPpGXPEl__RwYhXjtP2_IZuGYxZYxcWjPSKAbUgYLp1AGTBgIMfulKinmXS8-WnJsUhS5-JSkUMA0JAfFemNq7MrpHGQ9OW5a8jMGvLpsCQ9c-OEYYgBFaiNmJc2X_crbhfypY7Lep172yp_vb3ArqCrxkZ0O-bHpoUluvAzrei3V6yOVQkA0YtxUT9P6ov2p0s-PiPjjpo75G5QEvCmONMZJOSFms4MBmJtXrG0m0nUZi3c-MylAdLUsrq2VBXonJzc5801t9UpUDXMYLGXDliu_3RaWx57Y4Z44Fi48cz87bNRPWUYEl6sd0-FAaakBcR7i5ctFHBg61WY6h6LHkBbqACBlGF62Wh4uSoJpTkIp5sv0gaXs7mZC7fUktNrnvw1isjprmrN_6pJeUgnp8W4sKuW0P4EdgHGmc5WORbO30GUauBdKFj3mMvLIpbaF5EG0sU1BA86CF3TKmH5zw6IpUc29HeKmFPrPSPjp64hEJKl9jgUqrsmPSpPXf6xJnOa-GFOUCsHTFqjTGNEu_diWf70wNXlorDudgoOgOir7SR1ONKgPI-bOiOgCjESSSkCPw=w1092-h844-no"height="550"width="720"&gt;

</t>
<t tx="leo.20190610055142.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610055142.2">### 球桌

&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/KHgVENfJLD8d25JElJqDjmrBh9FGT19lrnG3ta4Zs8nXLmBxLkwqF2-PQQ1EeAyzbvQoliEg_XPYFQWSKyUS7dZPusU_L0jzBIs20yDOiv_h_uVdAUm7gsB1-MXzTe1kzPbbjwpDpftAkJkQ9xGPUsvlaPAfUoE1bUmEkYp5cVewJT0OKeAbr1QMuedszecJxQKsZ-huZmRnIVbDn_0piQV8UozQhfbsRTgCXJIvyny6aQw--XbKjfFU6Hv24E88IxRg1_X-xvdv20g83y5ioFtmtCqWSgBzl7HDmJc8jRleVVcdUpg4SNsftDoqNjMlpDjzaAttOZI4Lr-u7Iwxxbo-WtpDPIyNHqqI2yuLQMxxJQF62W4o448Nv5buNmITH8pjFHKPBdkUpc1HK89zKzWsAaymJoBqqqlT216VKWOdaSL6het9U_P8zLoS5QH4qY5p2YzUTCgoCotdVc-OoRxt8wtc1P3Tvp0jQ_Mc3SLUsy-DuHyU9v_uZr7kLfk2WxSPrfpIYRpUiGSK_e2sLBESzq37OGimUitSgQbMvvcSCmsqP1e8irjhH1L5clOgQH_Th4qEKVf-J92QYgCnN3iDBVuMWEgAN2bBuiIFo2lJXdAMyn0qQP04V4-TUmM-2MS4LkRiBAetcidgZRgZ6HSG1_xT2QA=w1092-h844-no"height="550"width="720"&gt;



</t>
<t tx="leo.20190610055451.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610055451.2">## Week 14-16
 
 回球機構設計，3D爆炸圖與BOM圖
</t>
<t tx="leo.20190610055458.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610055458.2">### 回球機構-轉輪

&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/jDkZTOC-0FL2mS5ZeTWgy_pd6lLz6TX0NHsOYeVPux0hbVnMml06Y6Cyom42xDVzmW4JlOhlesrFJrJW9alQggjs-dDBTFZsdru6aK8v5DkcGYqTKAtGr0TA8x8c-kV-tfecdre56npe-RT-cFeGcpKijZEXNWyU1o2stHF1QZbA7BcW49TYZaU9-vAZLIthEGduWjWF2yZlMVkOCXpJRznUTfBC_H1XyQyMaeGIDqH10tIgFMcFHqm4xCUY2RQIRInChZGETUn7SvyJBYWnz6tE61CFjBrfAUQbUfgkhBhl26aI7b8yIamXWAM5q63_gRcv57O79ybnDrPwRm9X-Aa0O1wDar_oluqpRSqZ3-hUrmTKYex1GVQuFIfNepL7wdlcEJkVYS63ZmeEbg560MHTLKkijTQYiCPUkDLs5q7MiUsM97ZKKu9VJVku5qHiOVlMASNN6Ib1Lo3hKx61d3qSDYJk2cXJS0o1MtUwP2vS4Prfopf24cDfmFXR-XHpg_da5kWeI5giHExGv5r1DiaIGZawwQN-IoG7RIjuqDoHlQUat4g9MiCGKUAxyZJFAynmoux-5NlVJNDXg0NtTPhVvn3_Z8HHiNu5_by9vpbvIZbZZM4Z1mZPeSLMCBZjUbRwpBAE419VwKy_qWwiHxcsKhQnraI=w1092-h844-no"height="550"width="720"&gt;

</t>
<t tx="leo.20190610055506.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610055506.2">### 3D爆炸圖

&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/z7EMthEa2Pg6sbLlBoQh_vMxjtHoaB3xz1Ex40SzAgiUl-2gaGhajelkUaIk9LSJ2rQxAOnjKRiQOLo4Xy5Pgxe8od6flMkvqwkuuTUuFsAcvrXe7vZmmhe5FjEo3IZhGF8NVljrfxJn3TpI0wvwGJJikeoC6RE0aYEH2Ca5wflUWkDW8M2SKlLN3VE7onW-s5_LsmNc1WZwb3GFU-0lGNt3K-h62oZNrWTb_PtD_sD6RQsPAwHKHkz-c1zoWBrud12pAN_5Jv4YoF-pBCb_srNx3QIPWjB6Qq4tF6TL6DcFt242lPTMIZySldjblAt29woquINCcOvCNNpxAnenvnC5v__mlg4TRAXHxEMmMGM6mCUXjNATB-KuU-DJtf0OJWFqqjxydAxc8cOIop9-ofDi5OhlZIbPtrM6tGeou6MES5GSzgZOQ4o_NfqNMi0e-dU5XhpqaAFO9hqihxoVXu2LvDSeHB1mCDyRtK6P3z4mVcVpHfjc7pcaU7xgMJHkVkU5bMIrWndra29FP0aKRd58XeChFw6A8YL3mOevBzC-41_Ms2ZLox9u1lVCMe8stOVx7FHnvnn5aoCEvs2rsqSSNcnA6fQHja4bG32-Fqz_mX-7cb8wyZhRsJQ8BcbMfHKUFvO78JGXvg8ZtieDdw5y9kb_9To=w1092-h844-no"height="550"width="720"&gt;

</t>
<t tx="leo.20190610055515.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610055515.2">### BOM

&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/kDRIVh7rumFHRrd6bmiFWH-Jn40f6weyHzN6QFQvvUvKowoQoPZdGR81jMZtv3_mSp4VAv2LPKL4Z83v2n6ZWrK0yGlqSSUViMpt2tFhOFKbOSMHNx-qI08iG6BdeZCfIJIwzzfRHvEn5981FCt1EDAaJeDOtjF38M7NMPBrWRrnGnhxjjNCKTkcfViHEgrNE0LPth49Sa4xXq8tf9qPq9TDR0n_XqAnXflYRO2coawbXUCo6x1fayIUzalfb9yVqaXxL8I-TVr7zt8cWtD_xXWeZhKTiTTwZRWZizK5I-reWYNFTQz7VFh5bY52nFlHYC0Ni0DkmmAvoq5i0-uSUQKRfLQe0tkNh1mYKJl3V_NF-7wiUcC-0bba0Mh35OZl-hI5kqnzVrhO2UIGTgZSkJsJlW4c_cMX-1bM75IbQnBWby4K7mD792eJ1flGwWBlpRryeQugrpeY4ZLtr7GGlLQCgq5uDHIE3_8woB7jUucDBtH3yewd9AYeNw7QVivmni2tMSDmk9gpxcVpvG8qkFXPkhqGeqEXzCMVCP39eAZI5kKydJf7GlzYB14LXOLgU3RMHsKV8EXTxt4r70QBPDOlzf9Zb-TEFpOgtek_iAo6bRIc71sRDUEpmYhYOz1nNd0CsjvMoyg4Ff_w8YOs8Ke5Gkhuo1Q=w1092-h844-no"height="550"width="720"&gt;

</t>
<t tx="leo.20190610060209.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610060209.2">### 回球機構

&lt;img style="-webkit-user-select: none;cursor: zoom-in;" src="https://lh3.googleusercontent.com/py1xa-FAjvxznOn4MGEKdG28j6QrY6Ff4Q67bFveFkr_VhUUhQUu279Cr8FN1Yoy-pKOuYMP4BkdchFrSV_hqRED0gLAQBsJfIYjDNV5KvLFxxeyqY-l3SW2A5LKzu1S6hXInimmjiIx6EwPdGsUQUMPfDFaRJyTv_ceCbk2yce3SDZWbeVPiICjZQmNx5RgYfa0djQAS7ZPYfg8-F98NoWnKS2eYmBIJMqc4EV1yQaiOtz45qLYx-4bvH5QPR1bMDrRzQWBnheuvP9r3AMp4gshPmJhgXtbKdhITFLYdjgGczhdUsaVxHjjPLtRd1F2e9Eaj44uYjFd_8yfLoJAT--CGryvtQfRRbGxgVwSkafK-VFvh99wWphhCKI9pVBINZdt1NLSJRtogQOc7tk6Y5ylqhNCeHdA5xr4NYh4WwH1VYlrezcGdUWG_TxnWwnov2EVdY9DSQUyImDD_qi64baq-TUjLhSFSHoBNDqAcOEbmXFjKCYvTFuHBHaCobzhyIhpRraQmIyj0nI0Tu-ApGUG_crAi5z4ydp_NlSgieAFuSr6wuqx6lFbeMrRCHub0I-XgYn5k-OdTBvzmA82rUzdFoLLStaylqYPFHhBqrjDIq3S3B1E4vjxijm5B07_wI01Jh-CBlg0hui07JwYLh5ku9ffb9k=w1092-h844-no"height="550"width="720"&gt;

</t>
<t tx="leo.20190610060233.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20190610060233.2">## Week 11-13
 
 分配個人所負責之項目，Onshape繪製
 
</t>
</tnodes>
</leo_file>
