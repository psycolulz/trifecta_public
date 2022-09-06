@echo off
chcp 65001
cls
title Trifecta Public Access v4
echo.
echo If You Copy This Tool Without My Permission, You're The Biggest Queer In Existence.
echo.
echo [40;31m::::::::::: :::::::::  ::::::::::: [40;32m:::::::::: :::::::::: :::::::: ::::::::::: :::     
echo [40;31m    :+:     :+:    :+:     :+:     [40;32m:+:        :+:       :+:    :+:    :+:   :+: :+:   
echo [40;31m    +:+     +:+    +:+     +:+     [40;32m+:+        +:+       +:+           +:+  +:+   +:+  
echo [40;31m    +#+     +#++:++#:      +#+     [40;32m:#::+::#   +#++:++#  +#+           +#+ +#++:++#++: 
echo [40;31m    +#+     +#+    +#+     +#+     [40;32m+#+        +#+       +#+           +#+ +#+     +#+ 
echo [40;31m    #+#     #+#    #+#     #+#     [40;32m#+#        #+#       #+#    #+#    #+# #+#     #+# 
echo [40;31m    ###     ###    ### ########### [40;32m###        ########## ########     ### ###     ### 
echo.
echo (This Is Your Username, Do Not Enter A Target Here)
set /p user=Enter Hostname:
goto main
:main
cls
color 2
echo ________________________________________________________________________________________________________________________
echo                                              - Logged In As %user% -                                                                          
DATE /T && TIME /T                                     
echo [40;34m████████╗██████╗ ██╗[40;36m███████╗███████╗ ██████╗████████╗ █████╗              ##    ##          
echo [40;34m╚══██╔══╝██╔══██╗██║[40;36m██╔════╝██╔════╝██╔════╝╚══██╔══╝██╔══██╗             ##    ##
echo  [40;34m  ██║   ██████╔╝██║[40;36m█████╗  █████╗  ██║        ██║   ███████║    ##  ##   ########
echo  [40;34m  ██║   ██╔══██╗██║[40;36m██╔══╝  ██╔══╝  ██║        ██║   ██╔══██║    ##  ##         ##
echo  [40;34m  ██║   ██║  ██║██║[40;36m██║     ███████╗╚██████╗   ██║   ██║  ██║     ####          ##
echo  [40;34m  ╚═╝   ╚═╝  ╚═╝╚═╝[40;36m╚═╝     ╚══════╝ ╚═════╝   ╚═╝   ╚═╝  ╚═╝      ##  #        ##
echo.
echo Red Team Focused Batch Framework For Windows.       #HackThePlanet                                                
echo.
echo                                                       _______________________________________________________
echo  Welcome To Trifecta                                 +  A Special Shoutout To The Bois And UNDRGRND Members  +
echo                                                      +=======================================================+
echo 1  - putty ====================                      + Ego - - - - - - - - - - - - - - - - @we_are_undrgrnd  +
echo 2  - AnonSurf Tor Proxy =======                      + Crank - - - - - - - - - - - - - - - @crank.sh         +
echo 3  - pinger ===================                      + ---------------- U N D R G R N D -------------------- +
echo 4  - Learning Resources =======                      + Vixx - - - - - - - - - - - - - - - - No Instagram     +
echo 5  - Socials ==================                      +  --------------- Search Tool Credit ----------------- +
echo 6  - Vulnerability Scanning ===                      +_______________________________________________________+
echo 7  - Username Search ==========
echo 8  - OSINT Framework ==========
echo 9  - Search ===================
echo 10 - Install Requirements =====
echo 11 - Exit =====================
echo.
set /p main=root@%user%~:
if %main%==1 goto putty
if %main%==2 goto anonsurf
if %main%==3 goto pinger
if %main%==4 goto learningsources
if %main%==5 goto socials
if %main%==6 goto nmaphost
if %main%==7 goto usernamesearch
if %main%==8 goto osintframework
if %main%==9 goto searchtool
if %main%==10 goto requirements
if %main%==11 goto goodbyemessage
echo Please Choose A Valid Option
timeout 5
goto main
:pinger
cls
echo.
echo.
echo Welcome To Our Pinger
echo.
echo.
echo 1 Ping A Target
echo 2 Back
set /p shutdown=root@%user%~:
if %shutdown%==1 goto up
if %shutdown%==2 goto main
echo Please Choose A Valid Option
timeout 3
goto pinger
:up
cls
echo.
echo.
echo Check Server Status 
echo.
echo.
set /p normal=Enter Host:
echo.
echo Checking If %normal% is Up Or Down! Please Wait...
ping %normal% -n 10
pause
goto pinger 
:putty
cls
echo.
echo.
echo Welcome To Our Putty Section
echo PuTTY is a free and open-source terminal 
echo emulator, serial console and network file transfer application
echo.
echo.
echo 1 Open Putty
echo 2 Back
echo.
:putty
set /p put=root@%user%~:
if %put%==1 start putty.exe
if %put%==2 goto main
goto putty
:anonsurf
cls
echo.
echo.
echo AnonSurf Is A Secure Tor Proxy, Choose Your Option Below
echo.
echo After Installing AnonSurf, Open A Command Prompt Terminal And Type
echo The Following In The Command LIne
echo.
echo cd anonsurf
echo python3 anonsurf.py
echo.
echo.
echo 1. Install AnonSurf
echo 2. New CMD Terminal
echo 3. Back 
echo.
:anonsurf
set /p torproxy=root@%user%~:
if %torproxy%==1 goto torproxyinstall
if %torproxy%==2 goto newterminal
if %torproxy%==2 goto main
goto anonsurf
:torproxyinstall
cls
git clone https://github.com/ultrafunkamsterdam/AnonSurf
pip3 install --upgrade PySimpleGUI
goto installationdone
:socials
cls
echo.
echo PsycoSec
echo Twitter @blckouthunter
echo Instagram @anonpsyco
echo.
echo Vixx
echo Doxbin https://doxbin.com/user/themis
echo GitHub https://github.com/V1XX-1
echo.
echo.
echo 1 Back
set /p fuckyou=root@%user%~:
if %fuckyou%==1 goto main
goto socials
:learningsources 
cls
echo.
echo.
echo 1. Learn About Different Web Vulnerabilities
echo 2. Learn About OSINT (Open-Source Intelligence)
echo 3. Learn About Malware And Prevention
echo 4. Learn About Social Engineering
echo 5. Learn About Basics Of OpSec
echo 6. Learn About Proper Anonymity
echo 7. Back
echo.
set /p sourcesoption=root@%user%~:
if %sourcesoption%==1 goto weblearning
if %sourcesoption%==2 goto osintlearning
if %sourcesoption%==3 goto malwarelearning
if %sourcesoption%==4 goto socialenglearning
if %sourcesoption%==5 goto opseclearning
if %sourcesoption%==6 goto anonymitylearning
if %sourcesoption%==7 goto main
goto learningsources
:weblearning
cls
echo.
echo.
echo 1. Cross-Site Scripting (XSS)
echo 2. SQL Injection
echo 3. Click-Jacking
echo 4. DDoS Attacks
echo 5. Remote File Inclusion (RFI)
echo 6. Session Fixation
echo 7. Insecure Deserialization
echo 8. Broken Authentication
echo 9. XML External Entities
echo 10. Back
echo.
set /p weblearnoption=root@%user%~:
if %weblearnoption%==1 start https://www.exploit-db.com/docs/english/18895-complete-cross-site-scripting-walkthrough.pdf
if %weblearnoption%==2 start https://research.cs.wisc.edu/mist/SoftwareSecurityCourse/Chapters/3_8_1-SQL-Injections.pdf
if %weblearnoption%==3 start https://frederik-braun.com/xfo-clickjacking.pdf
if %weblearnoption%==4 start https://www.menog.org/presentations/menog-16/380-30_min_-__An_Introduction_to_Distributed_Denial_of_Service_Attacks_-_Menog_v3.pdf
if %weblearnoption%==5 start https://www.imperva.com/docs/HII_Remote_and_Local_File_Inclusion_Vulnerabilities.pdf
if %weblearnoption%==6 start https://owasp.org/www-pdf-archive/OWASP_AppSec_Research_2010_Session_Fixation_by_Schrank_Braun_Johns_and_Poehls.pdf
if %weblearnoption%==7 start https://www.safe.security/assets/img/research-paper/pdf/Introduction%20to%20Insecure%20Deserialization.pdf
if %weblearnoption%==8 start https://owasp.org/www-chapter-ghana/assets/slides/OWASP_broken_authentication.pdf
if %weblearnoption%==9 start https://owasp.org/www-pdf-archive/XML_Exteral_Entity_Attack.pdf
if %weblearnoption%==10 goto learningsources
goto weblearning
:osintlearning
cls
echo.
echo.
echo 1. OSINT - Common Tools And How To Use Them Safely
echo 2. Open source intelligence: Introduction, legal, and ethical considerations
echo 3. Back 
echo.
set /p osintlearnchoice=root@%user%~:
if %osintlearnchoice%==1 start https://www.bu.edu/tech/files/2020/08/BU-Security-Camp-2020-OSINT.pdf
if %osintlearnchoice%==2 start https://www.researchgate.net/publication/356506616_Open_source_intelligence_Introduction_legal_and_ethical_considerations
if %osintlearnchoice%==3 goto learningsources
goto osintlearning
:malwarelearning
cls
echo.
echo.
echo 1. Different Types of Malware
echo 2. How To Avoid Malware
echo 3. How To Remove Malware
echo 4. Back
echo.
set /p malwarechoice=root@%user%~:
if %malwarechoice%==1 start https://techsupportwhale.com/wp-content/uploads/2020/05/Types-of-Malware.pdf
if %malwarechoice%==2 start https://docs.microsoft.com/en-us/microsoft-365/security/intelligence/prevent-malware-infection?view=o365-worldwide
if %malwarechoice%==3 start https://consumer.ftc.gov/articles/how-recognize-remove-avoid-malware#remove
if %malwarechoice%==4 goto learningsources
goto malwarelearning
:socialenglearning
cls
echo.
echo.
echo 1. Introduction To Social Engineering
echo 2. Social Engineering: The Art Of Human Hacking
echo 3. Back
echo.
set /p socialchoice=root@%user%~:
if %socialchoice%==1 start https://info.publicintelligence.net/UK-CERT-SocialEngineering.pdf
if %socialchoice%==2 start https://owasp.org/www-pdf-archive/Presentation_Social_Engineering.pdf
if %socialchoice%==3 goto learningsources
goto socialenglearning
:opseclearning
cls
echo.
echo.
echo 1. Introduction To OpSec
echo 2. OpSec (more in depth explanation)
echo 3. Back
echo.
set /p opsecchoice=root@%user%~:
if %opsecchoice%==1 start https://edelweissemployees.weebly.com/uploads/2/8/3/8/28382059/ho-day_2_opsec_info_page.pdf?c=mkt_w_chnl:aff_geo:all_prtnr:sas_subprtnr:1538097_camp:brand_adtype:txtlnk_ag:weebly_lptype:hp_var:358504&sscid=91k6_26smv
if %opsecchoice%==2 start https://ncms-antelopevalley.org/Helpful-Links/OPSEC.pdf
if %opsecchoice%==3 goto learningsources
goto opseclearning
:anonymitylearning
cls
echo.
echo.
echo How Does One Become Anonymous?
echo.
echo In This Section, I Will Personally Teach You How To Be Anonymous Online.
echo.
echo When evaluating and exploiting your targets, it is imperative that you do so effeciently, and most 
echo importantly, safely. So how does one do so safely? The most important thing to remember is that you
echo should never perform any type of Cyber Attack from your home. It doesn't matter if you think your 
echo connection is secure enough or if you "know what you're doing", it is never a good idea to perform
echo attacks from your home. Go to an internet cafe or a McDonalds, somewhere that provides public wifi
echo and has a lot of internet traffic daily. Next, using cheap and easily replaceable devices and 
echo equipment is key. Using expensive and fancy equipment can screw you over in the end. At some point 
echo in time you will have smash and ditch a few different devices to avoid being caught. Burner phones can
echo come as cheap as ten bucks, and service on them is cheap. Stocking up on a few burner phones never hurts,
echo I have been doing that for quite a while. Same goes for a computer, get one that is cheap and replaceable,
echo so if it ever comes down to it, you can just smash, ditch, and replace. Now comes the question that most 
echo people ask, what about a vpn or proxy? The truth is, a lot of vpn's log your activity and IP address and 
echo are more than happy to sell your data to companies and the government. Many VPN providers comply with 
echo the authorities and will hand over your information to help an investigation against you when they are 
echo subpoenaed. Look for VPN's that do not collect any of your information and are not compliant with federal
echo entities. Tor, good ol' tor. Tor does not make you invincible, unfortunately a lot of tor traffic is monitored
echo by the federal government lol. Tor does allow uncensored internet access and some anonymity though. Now 
echo comes some very important information. Don't tell anyone who you are or what you are doing when it comes 
echo to hacking. No information about your interests, nothing about your life, nothing at all. Every piece 
echo of information about you can become useful in the hands of the wrong person. You do not know who is really 
echo on the other end of your screen, regardless of what they tell you. When posting photos or screenshots, 
echo make sure things like time, location indicators, basically anything that can indicate identity or location,
echo are not in the photo or are completely covered up. Meta Data is also very important to keep in mind. 
echo Whenever you send a photo or video, they contain what is called "exif data". That information can indicate 
echo device information, location, and other information by viewing the exif data. There are ways you can 
echo remove or change the exif data of an image or video. There are a few apps online and on the app store.
echo Another important thing to remember, it doesn't matter if it is online or in person, do not tell anyone 
echo anything about what you are doing involving hacking. Everything you do leaves trails, the less trails
echo you leave, the better your chances of not getting caught are. That includes loved ones and friends.
echo Trust no one. An alias is very important. You must choose a fake name or nickname to be identified as 
echo online. Do not make it anything related to you or your interests, as again, they can be identifiers.
echo.
echo Secure communications are also imperative. Every social media platform gathers some form of information
echo about you, for multiple purposes (i.e. Selling your data to companies and logging your information). Do 
echo not discuss operations or illegal actions on social media or any unencrypted platform that keeps logs. 
echo Your best options are IRC's, keybase, chatcrypt, etc. I don't care what anyone says, don't use telegram.
echo. Encrypted email services and throwaway phone numbers are important as well. Protonmail is ok for making
echo accounts on social media platforms, but do not use protonmail to send any emails that are illegal.
echo There are better options like anonymail or guerilla mail for sending emails. 
echo.
echo Let me put it this way, if you think you are secure enough, then you still need to try to be even more secure.
echo Even the "greats" fucked up at some point and their anonymity failed. You have to be at the tip top of your 
echo game to be truly secure. Do your research on all the services you use, check which information they have
echo access to about you. We are in the age of information, privacy is not a luxury that many of us have. So 
echo do whatever it takes to get a firm grasp on your privacy.
echo.
echo. 
echo.
pause
goto learningsources
:nmaphost
cls
echo.
echo.
echo Welcome To Our
echo NMAP Section
echo Please Make Your Selection
echo.
echo.
echo Please Note That This Tool Is
echo To Be Used For Educational
echo Purposes Only.
echo We Do Not Claim Any Responsibility
echo For The Users Of This Tool
echo.
:nmaphost
set /p target=Enter Host:
goto nmap
:nmap
echo.
cls
echo.
echo Remain On Top, Remind The World Where You Came From.
echo.
echo Target Entered = %target%
echo.
echo.
echo 1 Reverse DNS Lookup
echo 2 DNS BRUTE-FORCE
echo 3 DoS Vulnerability Check (Slow, Please Be Patient)
echo 4 XSS Vulnerability Check (Be Patient)
echo 5 HTTP-ENUMERATION
echo 6 HTTP Header Information
echo 7 Find Hosts That Share IP (Temporarily Disabled)
echo 8 Wordpress-Username Enumeration (Be Patient)
echo 9 Regular Scan
echo 10 back
echo.
set /p nmap=root@%user%~:
cls
if %nmap%==1 nmap -sL %target%
if %nmap%==2 nmap -sP --script discovery %target%
if %nmap%==3 nmap --script dos -Pn %target%
if %nmap%==4 nmap --script exploit -Pn %target%
if %nmap%==5 nmap --script http-enum -Pn %target%
if %nmap%==6 nmap -p80 --script http-useragent-tester.nse %target%
if %nmap%==7 nmap --script http-robtex-reverse-ip --script-args http-robtex-reverse-ip.host='%target%'
if %nmap%==8 nmap -sV --script http-wordpress-users --script-args limit=50 %target%
if %nmap%==9 nmap %target%
if %nmap%==10 goto main
pause
goto nmap
:searchtool
cls
echo.
echo Enter Your Search Term
set /p st="Search> "
cls
echo.
echo.
echo Please choose from one of the options.
echo.
echo 1. Yahoo
echo 2. Google
echo 3. DuckDuckGo
echo 4. Shodan
echo 5. Swisscows
echo 6. Bing
echo 7. Carrot2
echo 8. Thingful
echo 9. Google Scholar
echo 10. Wolfram Alpha
echo 11. Metacrawler
echo 12. Yandex
echo 13. All Of The Above
echo 14. Back
echo.
set /p ch=root@%user%~:
if %ch%==1 start "" https://www.yahoo.com/search?q="%st%"
if %ch%==2 start "" https://www.google.com/search?q="%st%"
if %ch%==3 start "" https://duckduckgo.com/?q="%st%"
if %ch%==4 start "" https://www.shodan.io/search?query="%st%"
if %ch%==5 start "" https://swisscows.com/web?culture=en&query="%st%"&region=en-US
if %ch%==6 start "" https://www.bing.com/search?q="%st%"&form=QBLH&sp=-1&pq=a&sc=8-1&qs=n&sk=&cvid=964DCC37CA0543809FD5D3A64106835F
if %ch%==7 start "" https://search.carrot2.org/#/search/web/"%st%"/folders
if %ch%==8 start "" https://www.thingful.net/?what="%st%"&lat=20.05593126519445&lng=-27.94921875&z=3
if %ch%==9 start "" https://scholar.google.com/scholar?hl=en&as_sdt=0%2C22&q="%st%"&btnG=
if %ch%==10 start "" https://www.wolframalpha.com/input/?i="%st%"
if %ch%==11 start "" https://www.metacrawler.com/serp?q="%st%"&sc=ESnQ21Bx9v6Y10
if %ch%==12 start "" https://yandex.com/search/?text="%st%"&lr=110248
if %ch%==13 goto allatonce
if %ch%==14 goto main
goto main
:allatonce
start "" https://yandex.com/search/?text="%st%"&lr=110248
start "" https://www.metacrawler.com/serp?q="%st%"&sc=ESnQ21Bx9v6Y10
start "" https://www.wolframalpha.com/input/?i="%st%"
start "" https://scholar.google.com/scholar?hl=en&as_sdt=0%2C22&q="%st%"&btnG=
start "" https://www.thingful.net/?what="%st%"&lat=20.05593126519445&lng=-27.94921875&z=3
start "" https://search.carrot2.org/#/search/web/"%st%"/folders
start "" https://www.bing.com/search?q="%st%"&form=QBLH&sp=-1&pq=a&sc=8-1&qs=n&sk=&cvid=964DCC37CA0543809FD5D3A64106835F
start "" https://swisscows.com/web?culture=en&query="%st%"&region=en-US
start "" https://www.google.com/search?q="%st%"
start "" https://www.shodan.io/search?query="%st%"
start "" https://duckduckgo.com/?q="%st%"
start "" https://www.yahoo.com/search?q="%st%"
goto main
:requirements
start https://nmap.org/dist/nmap-7.92-setup.exe
start https://the.earth.li/~sgtatham/putty/latest/w64/putty-64bit-0.77-installer.msi
start https://github.com/git-for-windows/git/releases/download/v2.37.2.windows.2/Git-2.37.2.2-64-bit.exe
goto afterrequirements
:afterrequirements
cls
echo.
echo.
echo Now That You Have Initiated The Programs To Install That Are Required For This Tool
echo Go To Downloads And Open The Newly Installed Files To Finish The Download Processes.
echo Once All The Programs Are Installed Drag Them Into The Desktop Location, Or Wherever 
echo You Have Decided To Put The Tool. In Order For The Tool To Work, The Nmap And Putty 
echo Files Need To Be In The Same Location As The Tool. Happy Hacking!!! #HackThePlanet
echo.
echo.
echo.
echo.
pause
goto main
:usernamesearch
cls
echo.
echo.
echo Since My Original Idea For Implementing This Tool Failed Horribly,
echo I Had To Go With Plan B And Do The Same Thing I Did When Implementing AnonSurf.
echo I Took The Liberty Of Adding The Option To Install The Tool Within This Tool, So 
echo You Really Don't Have To Worry About Much Lol.
echo.
echo Go Into A New Command Prompt Terminal And Type The Following:
echo.
echo cd maigret 
echo python3 maigret.py
echo.
echo 1. Install Maigret
echo 2. New CMD Terminal 
echo 3. Back
echo.
echo.
set /p usernameoption=root@%user%~:
if %usernameoption%==1 goto installprocess
if %usernameoption%==2 goto newterminal
if %usernameoption%==3 goto osintframework
goto usernamesearch
:installprocess
git clone https://github.com/soxoj/maigret
pip3 install .
goto installationdone
:installationdone
cls
echo Installation
echo  @@@@@@@   @@@@@@  @@\  @@@ @@@@@@@@ @@@
echo  @@!  @@@ @@!  @@@ @@!@!@@@ @@!      @@@
echo  @!@  !@! @!@  !@! @!  \!!! @!!!:!   !@!
echo  !!:  !!! !!:  !!! !!   !!! !!:         
echo  :: :  :   : :. :  ::    :  : :: ::: :.:
echo.
echo.
pause
goto main
:osintframework
cls
echo.
echo.
echo               Miniature OSINT Framework v. 1.0
echo ------------------------------------------------------------
echo.
echo 1. Public Records Section 
echo 2. Email + Phone Number Section 
echo 3. Image Section (Reverse Search + Exif Data Viewer) 
echo 4. Website Section 
echo 5. Official OSINT FRAMEWORK
echo 6. Back
echo.
set /p osintsection=root@%user%~:
if %osintsection%==1 goto recordspublic
if %osintsection%==2 goto emailphone
if %osintsection%==3 goto reverseimage
if %osintsection%==4 goto websiterecon
if %osintsection%==5 goto osintframeworksite
if %osintsection%==6 goto main
goto main
:newterminal
cls
start
goto main
:recordspublic
cls
echo.
echo.
echo 1. TruePeopleSearch
echo 2. FastPeopleSearch
echo 3. TruthFinder (paid resource)
echo 4. Back 
echo.
set /p recordschoice=root@%user%~:
if %recordschoice%==1 start https://truepeoplesearch.com/
if %recordschoice%==2 start https://fastpeoplesearch.com/
if %recordschoice%==3 start https://truthfinder.com/
goto osintframework
:osintframeworksite
cls
start https://osintframework.com/
goto osintframework
:emailphone 
cls
echo.
echo.
echo 1. Epieos (email information tool)
echo 2. Yellow Directory National Lookup (Phone Number Lookup)
echo 3. PhoneInfoga (Phone Information Gathering Tool via CMD Line)
echo 4. Back
echo.
set /p emailphoneoption=root@%user%~:
if %emailphoneoption%==1 start https://epieos.com/
if %emailphoneoption%==2 start https://www.searchyellowdirectory.com/reverse-phone/
if %emailphoneoption%==3 goto phoneinfogainstall
if %emailphoneoption%==4 goto osintframework
goto osintframework
:phoneinfogainstall
cls
echo.
echo After Installing Phoneinfoga, Go To A New CMD Terminal And Type The Following
echo.
echo cd phoneinfoga 
echo python3 phoneinfoga.py --help 
echo.
echo 1. Install
echo 2. New CMD Terminal
echo 3. Back
echo.
set /p phoneinfogaoption=root@%user%~:
if %phoneinfogaoption%==1 goto phoneinfogagit
if %phoneinfogaoption%==2 goto newterminal
if %phoneinfogaoption%==3 goto emailphone
:phoneinfogagit
cls
git clone https://github.com/Wes974/PhoneInfoga
pip3 install colorama
pip3 install bs4
pip3 install html5lib
pip3 install phonenumbers
pip3 install argparse
pip3 install urllib3
goto installationdone
:reverseimage
cls
echo.
echo.
echo 1. Labnol (Google Reverse Image Search)
echo 2. Tineye (Reverse Image Search Paid)
echo 3. Exif Viewer
echo 4. Back
echo.
set /p imageoption=root@%user%~:
if %imageoption%==1 start https://labnol.org/reverse/
if %imageoption%==2 start https://tineye.com/
if %imageoption%==3 start http://exif-viewer.com/
if %imageoption%==4 goto osintframework
goto osintframework
:websiterecon
cls
echo.
echo.
echo 1. WHOIS
echo 2. Vega (Web Security Scanner) [installs when selected]
echo 3. Back
echo.
set /p websitereconoption=root@%user%~:
if %websitereconoption%==1 start https://whois.com/whois/
if %websitereconoption%==2 goto vegainstall
if %websitereconoption%==3 goto osintframework
goto osintframework
:vegainstall
start https://support.subgraph.com/downloads/VegaSetup64.exe
goto vegainstallhelp
:vegainstallhelp
cls
echo.
echo.
echo. 
echo Vega Is A Very Useful Web Application Scanner. It Is A Hackers Arsenal That
echo Can Detect Loads Of Vulnerabilities As Well As Scrape For Information If You
echo Decide To Enable It. 
echo.
echo.
echo IMPORTANT NOTE: you will need to install multiple things that it says "aren't found".
echo                 After you install said requirements, if you try to run Vega normally
echo                 it will give you an unknown error. After playing around with it for a 
echo                 bit I learned that you need to run Vega as administrator. If you right 
echo                 click on the desktop icon for Vega, it will give you a list of options. 
echo                 Click "run as administrator" and the application will open properly and 
echo                 you will be able to start using Vega.
echo.
echo.
echo.
pause
goto websiterecon
:goodbyemessage
cls
echo.
echo.
color 2
echo.
echo        Thank You For Using Our Tool! It Has Been Quite The Journey Getting To Where
echo        I Am Right Now And I Owe It All To The People Who Stood By My Side The Entirety
echo        Of That Journey. Much Love Everyone, And Remember, Hack The Planet!!!!
echo.
echo                              #OpPedoHunt #OpChildSafety 
echo.
echo Press Any Key To Exit
pause
exit