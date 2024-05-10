<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%
if(session.getAttribute("name")==null){
	response.sendRedirect("login.html");
}
%>


<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Blog Website</title>
    <link rel="stylesheet" href="style.css" />
    <link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
<body>
    <!-- Header-->
        <header>
            <!-- nav-->
            <div class="nav container">
            <!-- LOGO-->
            <a href="#" class="logo">KPOP<span>Flash</span></a>
            <!-- login button-->
            <a href="login.html" class="login">Login</a>
        </div>
        </header>
        <section class="home" id="home">
            <div class="home-text container">
                <h2 class="home-title">The KPOP Chronicles</h2>
                <span class="home-subtitle">Your Ultimate Source For Everything KPOP</span>
            </div>
        </section>
<!-- Post filter-->
<div class="post-filter container">
    <span class="filter-item active-filter" data-filter="all">All</span>
    <span class="filter-item" data-filter="boy-band">Boy-Band</span>
    <span class="filter-item" data-filter="girl-band">Girl-Band</span>
</div>
<!-- post-->
<section class="post container">
    
    <!--post box 1-->
    <div class="post-box boy-band">
        <img src="bts.jpeg" alt="BTS_image" class="post-img"><br><br>
        <!--<h2 class="category">Boy-Band</h2>-->
        <a href="post-page.html" class="post-title">
            Bangtan Sonyeondan (BTS)</a>
        <span class="post-date">Since 2013</span><br>
        <p class="post-description">BTS (Korean: 방탄소년단; RR: Bangtan Sonyeondan; lit. 
            Bulletproof Boy Scouts), also known as the Bangtan Boys,
            is a South Korean boy band formed in 2010.
            The band consists of Jin, Suga, J-Hope, RM, Jimin, V, and Jungkook, 
            who co-write or co-produce much of their material. Originally a hip hop group,
            they expanded their musical style to incorporate a wide range of genres,
            while their lyrics have focused on subjects including mental health,
            the troubles of school-age youth and coming of age, loss, 
            the journey towards self-love, individualism, and the consequences of fame and
            recognition.</p>
        <!-- profile-->
       
        <div class="profile">
            <img src="BTS.jpg" alt="" class="profile-img">
            <span class="profile-name">Bangtan Seonyoedan</span>
        </div>
    </div>
   
    <!--post box 2-->
    <div class="post-box girl-band">
        <img src="Twice.jpg" alt="Twice_image" class="post-img"><br><br>
        <!--<h2 class="category">Girl-Band</h2>-->
        <a href="post-page1.html" class="post-title">
            Twice</a>
        <span class="post-date">Since 2015</span><br>
        <p class="post-description">Twice (Korean: 트와이스; RR: Teuwaiseu; 
        commonly stylized in all caps) is a South Korean girl group formed by JYP Entertainment. 
        The group is composed of nine members: Nayeon, Jeongyeon, Momo, Sana, Jihyo, Mina,
        Dahyun, Chaeyoung, and Tzuyu. Twice was formed under the television program Sixteen
        (2015) and debuted on October 20, 2015, with the extended play (EP) 
        The Story Begins, and has received the honorific title of "The Nation's Girl Group"
        in their home country.</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="Twice.jpg" alt="" class="profile-img">
            <span class="profile-name">Twice</span>
        </div>
    </div>
   
    <!--post box 3-->
    <div class="post-box boy-band">
        <img src="Stray_Kids.jpg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Boy-Band</h2>-->
        <a href="post-page2.html" class="post-title">
            Stray Kids</a>
        <span class="post-date">Since 2017</span><br>
        <p class="post-description">Stray Kids (Korean: 스트레이 키즈; RR: Seuteurei Kijeu; 
            often abbreviated as SKZ) is a South Korean boy band formed by JYP Entertainment
            through the 2017 reality show of the same name. The group is composed of eight
            members: Bang Chan, Lee Know, Changbin, Hyunjin, Han, Felix, Seungmin, and I.N. 
            Originally a nine-piece group, member Woojin left due to undisclosed personal
            reasons in October 2019.</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="Stray_Kids.jpg" alt="" class="profile-img">
            <span class="profile-name">Stray Kids</span>
        </div>
    </div>
   
    <!--post box 4-->
    <div class="post-box girl-band">
        <img src="black_Pink.jpg" alt="BTS_image" class="post-img"><br><br>
        <!--<h2 class="category">Girl-Band</h2>-->
        <a href="post-page3.html" class="post-title">
        BlackPink</a>
        <span class="post-date">Since 2016</span><br>
        <p class="post-description">Blackpink (Korean: 블랙핑크; RR: Beullaekpingkeu, 
            stylized in all caps or as BLɅϽKPIИK) is a South Korean girl group formed by 
            YG Entertainment and consisting of members Jisoo, Jennie, Rosé, and Lisa. 
            Cited as the "biggest girl group in the world", they are considered the most 
            successful Korean girl group internationally and a leading force in the Korean 
            Wave. They are stylistically associated with the "girl crush" concept in 
            K-pop—exploring themes of self-confidence and female empowerment.</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="Blackpink.jpg" alt="" class="profile-img">
            <span class="profile-name">Blackpink</span>
        </div>
    </div>
  
    <!--post box 5-->
    <div class="post-box boy-band">
        <img src="seventeen.jpg" alt="Twice_image" class="post-img"><br><br>
        <!--<h2 class="category">Boy-Band</h2>-->        
        <a href="post-page4.html" class="post-title">
            Seventeen</a>
        <span class="post-date">Since 2015</span><br>
        <p class="post-description">Seventeen (Korean: 세븐틴; stylized in all caps or as SVT) 
            is a South Korean boy band formed by Pledis Entertainment. 
            The group consists of thirteen members: S.Coups, Jeonghan, Joshua, Jun, Hoshi, 
            Wonwoo, Woozi, DK, Mingyu, The8, Seungkwan, Vernon, and Dino. Seventeen has won
             a large audience since its debut and has grown into an internationally 
             recognized K-Pop group with signature music and performances.</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="seventeen.jpg" alt="" class="profile-img">
            <span class="profile-name">Seventeen</span>
        </div>
    </div>
  
    <!--post box 6-->
    <div class="post-box boy-band">
        <img src="Exo.jpeg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Boy-Band</h2>-->       
         <a href="post-page5.html" class="post-title">
            EXO</a>
        <span class="post-date">Since 2012</span><br>
        <p class="post-description">Exo (Korean: 엑소; RR: Ekso; stylized in all caps) is a 
            South Korean boy band based in Seoul formed by SM Entertainment in 2011 and debuted in 2012. 
            The group consists of nine members: Xiumin, Suho, Lay, Baekhyun, Chen, Chanyeol, D.O., 
            Kai and Sehun. They are noted for releasing music and performing extensively in Korean, 
            Mandarin and Japanese.</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="Exo.jpeg" alt="" class="profile-img">
            <span class="profile-name">Exo</span>
        </div>
    </div>
  
    <!--post box 7-->
    <div class="post-box girl-band">
        <img src="red_velvet.jpeg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Girl-Band</h2>-->
        <a href="post-page6.html" class="post-title">
            Red Velvet</a>
        <span class="post-date">Since 2014</span><br>
        <p class="post-description">Red Velvet (Korean: 레드벨벳; RR: Redeubelbet) is a 
            South Korean girl group formed and managed by SM Entertainment. 
            They originally debuted on August 1, 2014, with the single "Happiness" 
            with the four-member line-up of Irene, Seulgi, Wendy, and Joy. 
            A fifth member, Yeri, joined in March 2015, following the release of 
            their first extended play, Ice Cream Cake. Sonically, the music of 
            Red Velvet reflects their group name: their predominantly-pop "red" 
            side experiments occasionally with electronic and funk, while their 
            "velvet" side focuses on '90s-influenced R&B with elements of ballad 
            and hip hop.</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="red_velvet.jpeg" alt="" class="profile-img">
            <span class="profile-name">Red Velvet</span>
        </div>
    </div>
  
    <!--post box 8-->
    <div class="post-box boy-band">
        <img src="Got7.jpeg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Boy-Band</h2>-->       
         <a href="post-page7.html" class="post-title">
            Got7</a>
        <span class="post-date">Since 2014</span><br>
        <p class="post-description">Got7 (Korean: 갓세븐; commonly stylized in all caps) 
            is a South Korean boy band formed by JYP Entertainment. The group is composed 
            of seven members: Jay B, Mark, Jackson, Jinyoung, Youngjae, BamBam, and 
            Yugyeom. Got7 debuted in January 2014 with the release of their first EP 
            Got It?, which peaked at number two on the Gaon Album Chart and number one 
            on Billboard's World Albums Chart. The group gained attention also for their
             live performances, which often include elements of martial arts tricking 
             and street dancing.</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="Got7.jpeg" alt="" class="profile-img">
            <span class="profile-name">Got7</span>
        </div>
    </div>
  
    <!--post box 9-->
    <div class="post-box girl-band">
        <img src="GIDLE.jpeg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Girl-Band</h2>-->
        <a href="post-page8.html" class="post-title">
            (G)I-dle</a>
        <span class="post-date">Since 2018</span><br>
        <p class="post-description">(G)I-dle (Korean: (여자)아이들; RR: Yeoja Aideul; 
            stylized in all caps) is a South Korean girl group formed by Cube 
            Entertainment in 2018. The group consists of five members: Miyeon, 
            Minnie, Soyeon, Yuqi, and Shuhua.[2] The group was originally a sextet, 
            until Soojin left the group on August 14, 2021.[3] (G)I-dle debuted on May 2, 
            2018, with the single "Latata" from their first extended play (EP) I Am. 
            They debuted in Japan under U-Cube[4] with Latata on July 31, 2019. 
            Since their debut, they have been considered one of the most successful 
            South Korean girl groups outside of the "big four"[a] record labels.[5][6]</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="GIDLE.jpeg" alt="" class="profile-img">
            <span class="profile-name">(G)I-dle</span>
        </div>
    </div>
 
    <!--post box 10-->
    <div class="post-box boy-band">
        <img src="txt.jpeg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Boy-Band</h2>-->        
        <a href="post-page9.html" class="post-title">
            Tomorrow X Together</a>
        <span class="post-date">Since 2019</span><br>
        <p class="post-description">Tomorrow X Together (Korean: 투모로우바이투게더; 
            Tomorrow by Together, stylized in all caps), commonly known as TXT 
            , is a South Korean boy band formed by Big Hit Entertainment, 
            now known as Big Hit Music. The group consists of five members: 
            Yeonjun, Soobin, Beomgyu, Taehyun, and HueningKai.[2]</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="txt.jpeg" alt="" class="profile-img">
            <span class="profile-name">Tomorrow X Together</span>
        </div>
    </div>
 
    <!--post box 11-->
    <div class="post-box girl-band">
        <img src="Bolbbalgan41.jpg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Girl-Band</h2>-->
        <a href="post-page10.html" class="post-title">
            Bolbbalgan4</a>
        <span class="post-date">Since 2016</span><br>
        <p class="post-description">Bolbbalgan4 (Korean: 볼빨간 사춘기; RR: Bolbbalgan Sachungi),
             also known as BOL4[1] or Blushing Youth, is a South Korean musical act formed by
              Shofar Music in 2016. They appeared on Superstar K6 in 2014 before signing a 
              contract with their current agency. BOL4 was originally a duo consisting of Ahn
               Ji-young and Woo Ji-yoon.[2] They debuted with the single "Fight Day" from the
                mini-album Red Ickle on April 22, 2016. The first syllable of the Korean word 
                sachungi "puberty" is pronounced the same as the Sino-Korean numeral four (sa),
                 and accordingly the group name is sometimes shortened to BOL4.</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="Bolbbalgan41.jpg" alt="" class="profile-img">
            <span class="profile-name">Bolbbalgan4</span>
        </div>
    </div>
 
    <!--post box 12-->
    <div class="post-box girl-band">
        <img src="momoland.jpeg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Girl-Band</h2>-->
        <a href="post-page11.html" class="post-title">
            Momoland </a>
        <span class="post-date">2016–2023</span><br>
        <p class="post-description">Momoland (Korean: 모모랜드; RR: momolaendeu, stylized 
            in all caps) was a South Korean girl group formed by MLD Entertainment (
                formerly known as Duble Kick Company)[1] through the 2016 reality show 
                Finding Momoland.[2] The show's winners Hyebin, Yeonwoo, Jane, Nayun, 
                JooE, Ahin, and Nancy served as the original members. Their debut mini
                 album Welcome to Momoland was released on November 10, 2016. In 2017,
                  Momoland became a nine-member group when Daisy and Taeha joined as 
                  members. In 2019, Taeha and Yeonwoo left the group, while Daisy departed
                   in 2020. The group disbanded on February 14, 2023.[3]</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="momoland.jpeg" alt="" class="profile-img">
            <span class="profile-name">Momoland </span>
        </div>
    </div>
  
    <!--post box 13-->
    <div class="post-box girl-band">
        <img src="Itzy.jpeg" alt="Stray_Kids-image" class="post-img"><br><br>
        <!--<h2 class="category">Girl-Band</h2>-->
        <a href="post-page12.html" class="post-title">
            Itzy </a>
        <span class="post-date">Since 2019</span><br>
        <p class="post-description">Itzy (Korean: 있지; RR: Itji; MR: Itchi; stylized in 
            all caps) is a South Korean girl group formed by JYP Entertainment and 
            consisting of members Yeji, Lia, Ryujin, Chaeryeong, and Yuna. They debuted 
            on February 12, 2019, with the release of their single album It'z Different.
             Their accolades include Rookie of the Year at the 34th Golden Disc Awards, 
             New Artist of the Year at the 9th Gaon Chart Music Awards and 2019 Melon Music
              Awards, Best New Female Artist at the 2019 Mnet Asian Music Awards, and the 
              New Artist Award at the 29th Seoul Music Awards; they are the first K-pop 
              girl group to achieve such a "Rookie Grand Slam".[2][3]</p>
        <!-- profile-->
        
        <div class="profile">
            <img src="Itzy.jpeg" alt="" class="profile-img">
            <span class="profile-name">Itzy </span>
        </div>
    </div>
    
</section>
<!-- footer-->

<div class="footer container">
    <p>&#169; KPOP All Rights Reserved</p>
    <div class="social">
        <a href="#"><i class='bx bxl-facebook'></i></a>
        <a href="#"><i class='bx bxl-instagram'></i></a>
        <a href="#"><i class='bx bxl-linkedin'></i></a>
    </div>
</div>


<!-- JQuery link-->
<script 
src="https://code.jquery.com/jquery-3.7.1.js" 
integrity="sha256-eKhayi8LEQwp4NKxN+CfCh+3qOVUtJn3QNZ0TciWLP4=" 
crossorigin="anonymous">
</script>
<!-- link tio js-->
<script src="script.js"></script>
</body>
</html>