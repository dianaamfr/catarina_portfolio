<?php
function drawHead(){?>
    <!DOCTYPE html>
    <html lang="en-US">
        <head>
            <title>Catarina Freitas - Portfolio</title>
            <link href="styles.css" rel="stylesheet" type="text/css">
            <meta charset="utf-8">
            <meta name="author" content="Diana Freitas">
            <meta name="viewport" content="width=device-width, initial-scale=1.0">
            <script src="script.js" defer></script>
        </head>
        <body>
<?php } ?>

<?php
function drawEnd(){?>
    </body>
</html>
<?php } ?>

<?php
function drawFooter(){?>
    <footer>
        <div id="footer_slider">
            <div id="footer_slide_track">
                <?php for($i = 0; $i < 3; $i++){
                    drawFooterSlide();
                }?>
            </div>
        </div>
    </footer>
<?php } ?>

<?php 
function drawHeader(){ ?>
    <header>
        <div id="header_slider">
            <div id="header_slide_track">
                <?php for($i = 0; $i < 3; $i++){
                    drawHeaderSlide();
                }?>
            </div>
        </div>
    </header>
<?php } ?>

<?php
function drawHeaderSlide(){ ?>
    <div class="header_slide">
        <div class="header_text">
            <a class="page_title home_btn" href="index.php">Catarina Freitas</a>
            <h2 class="page_description">A selection of projects and collaborations</h2>
            <nav class="menu_desktop">
                <ul>
                    <li><a class="about_btn" href="index.php">About</a></li>
                    <li><a class="project_btn" href="index.php">Projects</a></li>
                    <li><a class="education_btn" href="education.php">Education</a></li>
                    <li><a class="credits_btn" href="education.php">Credits</a></li>
                </ul>
            </nav>
        </div>  
    </div>
<?php } ?>

<?php 
function drawFooterSlide(){ ?>
    <div class="footer_slide">
        <div class="footer_content">
            <div class="social_media">
                <h2>Email:</h2>
                <a href="mailto:a.catarina.a.freitas@gmail.com" target="_blank">a.catarina.a.freitas@gmail.com</a>
            </div>
            <div class="social_media">
                <h2>Instagram:</h2>
                <a href="https://www.instagram.com/catarinamoranalua/" target="_blank">@catarinamoranalua</a>
            </div>
            <div class="social_media">
                <h2>Mobile:</h2>
                <a href="tel:+351916666380" target="_blank">+351 916 666 380</a>
            </div>
            <div class="social_media">
                <h2>Behance:</h2>
                <a href="https://www.behance.net/catarinaafreitas" target="_blank">behance.net/catarinaafreitas</a>
            </div>
        </div>
    </div>

<?php } ?>
