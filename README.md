Lightning
=========

One way to simulate lightning is with a random walk. In this assignment you will create a program that uses a random walk to seemingly shoot lightning from one side of the screen to the other every time the mouse is pressed. You may find sides 118 to 134 of the [Unit 1b: Java Intro and Processing](https://docs.google.com/presentation/d/19uV9xpszpVOzDvGXO79pEO7EgxoyLRRRAEvME01Mb3U/edit?usp=sharing) slide presentation and the [Math.random worksheet](https://learning.armbrae.ns.ca/assignment/1893991991) helpful.  

Suggested steps to start the assignment
------------------------------------------
1. Start by forking [this repository](https://github.com/arhinelander/Lightning). 
2. Open the Lightning.pde file. You'll need to add some code
At the top of the program, declare 4 `int` variables `startX`, `startY`, `endX` and `endY`. Initialize `startX` to 0, `startY` to 150, `endX` to 0 and `endY` to 150
3. `void setup()` needs to set the `strokeWeight()` and `background()` of your applet
4. `void draw()` needs to do two things:  
  -set the `stroke()`color of the lightning bolt to some random value using `Math.random()`   
  -a `while` loop that repeats the following until the `endX` is off the screen:    
    1. set `endX` to `startX` plus a random integer from 0 to 9  
    2. set `endY` to `startY` plus a random integer from -9 to 9  
    3. draw a `line()` with endpoints `startX`,`startY`,`endX`,`endY`    
    4. set `startX` equal to `endX` 
    5. set `startY` equal to `endY`
5. `void mousePressed()` needs to set `startX`,`startY`,`endX`,`endY` back to their original values.  
5. You will need to modify `index.html` to customize your website with it's own title, headline and footer. When you are happy with your program, push your finished project up to GitHub
6. The final step is to submit the URL for your website to google classroom. Don't hesitate to ask for help if your aren't sure how something is suppose to work.

Program requirements
-----------------------
The steps above are only a suggestion. Your program needs to create a random walk using `Math.random()` for *all* random numbers in the assignment. Also, you must comment all random numbers generated (see below). Other than that, your lightning program doesn't have to work or look like any other. Have fun and be creative!

`  int die = (int)(Math.random() * 6) + 1    //[1,6] or 1 <= die <= 6`

The steps above are only a suggestion. Your program needs to create a random walk using `Math.random()` for *all* random numbers in the assignment. Also, you must comment all random numbers generated (see below). Other than that, your lightning program doesn't have to work or look like any other. Have fun and be creative!

Samples of Student Work
-----------------------
[Jayde](https://jaydewong.github.io/Noodles/)   
[Albert](https://albertgiang.github.io/Lightning/)   
[Jennifer](https://jp4099.github.io/Lightning/)   
[Diego](https://diegoleong.github.io/Lightning/)   
[Brandon](https://btlsandwich.github.io/Lightning/)   
[Jalen](https://jalenng.github.io/Lightning/)   
[Andy](https://andyyao1.github.io/Lightning/)   
[Jason](https://everyusernameitrywentwrong-jason-ye.github.io/Lightning/)   
[Ian](https://iatang21.github.io/Lightning/)   
[Jocelyn](https://pexie66.github.io/Lightning/)   
[Eloy](https://eloyeluo.github.io/Lightning/)   
[Alexis](https://alexisapcs.github.io/Lightning/)   
[Anson](https://anyip4.github.io/Lightning/)   
[Chris](https://whizardxd.github.io/APCS/Processing/Lightning/Lightning.html)   
[Annie](https://anli32.github.io/Lightning/)   
[Susan](https://susanm87.github.io/Lightning/)   
[Wen](https://wizardowolfini.github.io/Lightning/)   
[Frida](https://frida-calvo.github.io/Lightning/)   
[Mia](https://chenmia.github.io/Lightning/)   
[Damien](https://daliang5.github.io/Lightning/)   
[Jessie](https://envylyst.github.io/Lightning/)   
[Cindy](https://sancyndia.github.io/Lightning/)   
[Vicky](https://vickyguan3.github.io/Lightning/)   
[Eric](https://3ricyu.github.io/Lightning/)   
[Esme](https://esmedpk.github.io/Lightning/)   
[Caitlin](https://caitlinchann.github.io/Lightning/)   
[Angel](https://anli30.github.io/Lightning/)   
[Henry](https://henryjack12.github.io/Lightning/)   
[Alex](https://alzepex.github.io/Lightning/)   
[Henry](https://henguyen1.github.io/Lightning/)   
[Jun](https://juwu19.github.io/Lightning/)   
[Michael](https://michaelapcs.github.io/Lightning/)   
[Marvin](https://malee31.github.io/Lightning/)   
[David](https://dachen18.github.io/Lightning/)   
[Jessie](https://jechen30.github.io/Lightning/)   
[Norton](https://nomvus.github.io/Lightning/)   
[Iryne](https://irynechu.github.io/Lightning/)   
[Esther](https://estherchung83.github.io/Lightning/)   
[Branson](https://brguan1.github.io/Lightning/)   
[Omar](https://omaralkharji.github.io/Lightning/)   
[Celina](https://celinaye.github.io/Lightning/)   
[Anthony](https://aanthh.github.io/Lightning/)   
[Akira](https://akirachou2468.github.io/Lightning/)   
[Dalton](https://daltonnham.github.io/Lightning/)   
[Emma](https://emmab3.github.io/Lightning/)   
[Yaoquan](https://yachen16.github.io/Lightning/)   
[Mari](https://mariwoodworth.github.io/Lightning/)   
[Lily](https://cailcali.github.io/Lightning/)   
[Sean](https://seanzep.github.io/Lightning/)   
[Freesia](https://freesiaf.github.io/Lightning/)   
[Alexander](https://alexanduh.github.io/Lightning/)   
[Cappillen](https://apcscap.github.io/Lightning/)   
[Joshua](https://jowong1.github.io/Lightning/)   
[Megan](https://meganeliza.github.io/Lightning/)   
[Brendan](https://brleunga.github.io/Lightning/)   
[Amy](https://amychang415.github.io/Lightning/)   
[Jae](https://jaekim06789.github.io/Lightning/)   
[Angelica](https://anlam4.github.io/Lightning/)   
[Jackson](https://jacksonjude.github.io/Lightning/)   
[Andy](https://anli28.github.io/Lightning/)   
[Audrey](https://chubbibunniomnomnom.github.io/Lightning/)   
[Rowan](https://rowanmckereghan.github.io/Lightning/)   
[Ian](https://ialau.github.io/Lightning/)   
[Henry](https://helee2.github.io/Lightning/)   
[Dylan](https://dyhuynh.github.io/Lightning/)   
[Michael](https://psyduckjar.github.io/Lightning/)   
[Jennifer](https://jehui2.github.io/Lightning/)   
[Celena](https://celinaye.github.io/Lightning/)   
[Gordon](https://goyee.github.io/Lightning/)   
[Richard](https://riprivalov.github.io/Lightning/)   
[Nathan](https://natran951.github.io/Lightning/)   
[Lily](https://oulilyapjava.github.io/Lightning/)   
[James](https://james168ma.github.io/Lightning/)   
[Gordon](https://milkteadailo.github.io/Lightning/)   
[Donald](https://dchung21.github.io/Lightning/)   
[Emma](https://emblenkinsop.github.io/Lightning/)   
[Vincent](https://ss963213.github.io/Lightning/)   
[Jeffrey](https://jechen27.github.io/Lightning/)   
[Emily](https://emchen1.github.io/Lightning/)   
[Warren](https://werren.github.io/Lightning/)   
[Prescott](https://prescott00000.github.io/Lightning/)   
[Jing](https://jili53.github.io/Lightning/)   
[Oona](https://oonarisseadams.github.io/Lightning/)   
[Natalie](https://nabunimovitz.github.io/Lightning/)   
[Rolland](https://rollandliao.github.io/Lightning/)   
[Emil](https://emil000.github.io/Lightning/)   
[Chris](https://chrisc641.github.io/Lightning/)   
[Lilith](https://darkefox.github.io/Lightning/)   
[Wilson](https://strawhatwilson.github.io/Lightning/)   
[Jeffrey](https://jeffreythesloth.github.io/Lightning/)   
[Sarah](https://sarah2468.github.io/Lightning/)   
[Emily](https://emquach.github.io/Lightning/)   
[Andrew](https://ansimasfusd.github.io/Lightning/)   
[Mandy](https://mandy-wu.github.io/Lightning/)   
[Kelly](https://kellykelp.github.io/Lightning/)   
[Albert](https://albertma222.github.io/Lightning/)   
[Clarisse](https://claruino.github.io/Lightning/)   
[Tatyana](https://tgrishanina.github.io/Lightning/)   
[Chanel](https://chan3l.github.io/Lightning/)   
[Scott](https://lulzees.github.io/Lightning/)   
[Andrew](https://werren.github.io/Lightning/)   
[Athena](https://atzhou1.github.io/Lightning/)   
[Alexander](http://gh.epixtallion.tk/Lightning/)   
[Mariann](https://mariann-lowellapcs.github.io/Lightning/)   
[Jonathan](https://jonathan109.github.io/Lightning/)   
[Bryce](https://brmao123.github.io/Lightning/)   
[Connie](https://theconnieliu.github.io/Lightning/)   
[Triston](https://trting.github.io/Lightning/)  
[Chloe](https://chlozimo.github.io/Lightning/)   
[Jasmine](https://jjasmine.github.io/Lightning/)   
[Ben](https://belee7.github.io/Lightning/)   
[Justin](https://jolucky.github.io/Lightning/)   
[Jeffrey](https://codingjeff.github.io/Lightning/)   
[Jack](https://srslywhythere.github.io/Lightning/)   
[Kelvin](https://chan34kelvin.github.io/Lightning/)   

