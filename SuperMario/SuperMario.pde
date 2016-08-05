PFont style;

PImage back1,back2,back3,mar1,mar2,pos1,pos2,pos3,pos4,pos10,arrow,arrow1,arrow2,arrow3,arrow4,A,D,X,W;
PImage start,stop,dec,inc,select,coin,coin1,castle,castle1;
PImage floor,sky,pipe,ground,mou1,danger,danger1,cloud1,brick,brick1;

int k=1,k1=75,k2=0,z,k4=150,k5=175,k6=225;
int p1=100,p2=1000,p3=1800,p4=2600,p5=3400,p6=4300,p7=5400,p8=0,z1=0;
int a1=0,a2=700,a3=0,a4=700,b1=0,b2=0,b3=0,b4=0;
int p=0,x1=20,x2=250,p9=0;
int y1=200,y2=200,y3=200,y4=200,y5=200,y6=200,y7=200,y8=200,y9=200,y10=200,y11=200,y12=200,y13=200,y14=200,y15=200,y16=200,y17=200,y18=200,y19=200,y20=200,y21=200,y22=200,y23=200,y24=200,y25=200,y26=200,y27=200,y28=200,y29=200,y30=200;



void setup()
{
   size(1400,700);
   back1=loadImage("back1.jpg"); 
   back2=loadImage("back2.jpg");
   back3=loadImage("back3.jpg");
   mar1=loadImage("mar1.png");
   mar2=loadImage("mar2.png");
   pos1=loadImage("pos1.png");
   pos2=loadImage("pos2.png");
   pos3=loadImage("pos3.png");
   A=loadImage("A.png");
   D=loadImage("D.png");
   X=loadImage("X.png");
   W=loadImage("W.png");
   arrow=loadImage("arrow.png");
   arrow1=loadImage("arrow1.png");
   arrow2=loadImage("arrow2.png");
   arrow3=loadImage("arrow3.png");
   arrow4=loadImage("arrow4.png");
   start=loadImage("start.png");
   stop=loadImage("stop.png");
   dec=loadImage("dec.png");
   inc=loadImage("inc.png");
   select=loadImage("select.png");
   sky=loadImage("sky.jpg");
   pipe=loadImage("pipe.png");
   floor=loadImage("floor.jpg");
   ground=loadImage("ground.jpg");
   mou1=loadImage("mou1.png");
   danger=loadImage("danger.png");
   danger1=loadImage("danger1.png");
   cloud1=loadImage("cloud1.png");
   brick=loadImage("brick.png");
   brick1=loadImage("brick1.png");
   coin=loadImage("coin.png");
   coin1=loadImage("coin1.png");
   castle1=loadImage("castle1.png");
   castle=loadImage("castle.png");
}




void draw()
{
   frameRate(2000);
   if(k==1)
   {
       frameRate(200);
       image(back1,0,0);
       image(back1,0,0,width,height);  
       style=loadFont("BodoniMT-Italic-150.vlw");
       textFont(style);
       fill(#FFFFFF);
       text("WELCOME",300,200);
       text("TO",550,400);
       text("SUPER MAARIO",75,600);
   }
   
   if(k==2)
   {
      if(k2==0)
      {
         z=millis();
         image(back2,0,0);
         image(back2,0,0,width,height);
         image(mar1,200,150,200,400);
         image(mar2,1050,150,200,400);
         image(arrow,400,k1,70,70);
         style=loadFont("BrushScriptMT-100.vlw");
         textFont(style);
         fill(#FF0033);
         text("1. PLAY",500,150);
         text("2. RULES",500,300);
         text("3. SOUND",500,450);
         text("4. EXIT",500,600);
      }
         if(k1==525)
         {
              if(k2==4)
              {
                   exit(); 
              }
         }
         if(k1==225)
         {
              if(k2==2)
              {
                   image(back2,0,0);
                   image(back2,0,0,width,height);
                   image(mar1,500,50,200,300);
                   image(mar2,700,50,200,300);
                   image(arrow1,300,100,100,150);
                   image(W,100,50,150,200);
                   image(arrow2,300,500,100,150);
                   image(X,100,400,150,200);
                   image(arrow3,1200,100,100,150);
                   image(D,1000,50,150,200);
                   image(arrow4,1200,500,100,150);
                   image(A,1000,400,150,200);
                   style=loadFont("BodoniMT-BoldItalic-75.vlw");
                   textFont(style);
                   fill(#FF0077);
                   text("FIND PRINCESS",400,500);
              }
         }
         if(k1==375)
         {
              if(k2==3)
              {
                    z=k1;
                   image(back2,0,0);
                   image(back2,0,0,width,height);
                   //image(start,600,100,200,200);
                   //image(stop,600,450,200,200);
                   image(start,250,275,200,200);
                   image(stop,950,275,200,200);
                   //imageMode(CENTER);
                   image(select,k5,k6,350,300);
              }
         }
         if(k1==75)
         {
            if(keyPressed == true)
            {
               if(key==DELETE) 
                 k=3;
            }
         }
     }
     if(k==3)
     {
        image(back2,0,0);
        image(back2,0,0,width,height);
        image(arrow,200,k4,100,100);
        style=loadFont("BodoniMT-Italic-150.vlw");
        textFont(style);
        fill(0);
        text("1-PLAYER",350,250);
        text("2-PLAYER",350,550);
        if(k4==150)
         {
            if(keyPressed == true)
            {
               if(key==ENTER) 
                 k=4;
                 z=millis();
                 p=0;
            }
         }
         if(k4==450)
         {
            if(keyPressed == true)
            {
               if(key==ENTER) 
                 k=5;
                 z=millis();
                 p=0;
            }
         }
     }
     if(k==4)
     {
     
     }
     if(k==5)
     {
          image(back3,0,0);
          image(back3,0,0,width,height);
          style=loadFont("BodoniMT-BoldItalic-200.vlw");
          textFont(style);
          fill(255);
          text("LEVEL  1",275,200);
          fill(#FF0000);
          text("PLAYER 1",275,500);
          if(z<millis()-4000)
          {
          imageMode(CORNER);
          image(sky,p,0,6000,700);
          imageMode(CORNER);
          image(mou1,p,250,800,280);
          imageMode(CORNER);
          image(mou1,p+800,250,800,280);
          imageMode(CORNER);
          image(mou1,p+1800,250,800,280);
          imageMode(CORNER);
          image(mou1,p+3000,250,800,280);
          imageMode(CORNER);
          image(mou1,p+4200,250,800,280);
          imageMode(CORNER);
          image(mou1,p+5250,250,800,280);
          imageMode(CORNER);
          image(pipe,p+700,300,400,250);
          imageMode(CORNER);
          image(pipe,p+1800,350,400,200);
          imageMode(CORNER);
          image(pipe,p+2150,300,400,250);
          imageMode(CORNER);
          image(pipe,p+2800,350,400,200);
          imageMode(CORNER);
          image(pipe,p+3200,300,400,250);
          imageMode(CORNER);
          image(pipe,p+3600,350,400,200);
          imageMode(CORNER);
          image(pipe,p+4200,300,400,250);
          imageMode(CORNER);
          image(floor,p,500,400,200);
          imageMode(CORNER);
          image(floor,p+400,500,400,200);
          imageMode(CORNER);
          image(floor,p+800,500,400,200);
          imageMode(CORNER);
          image(floor,p+1200,500,400,200);
          
          imageMode(CORNER);
          image(floor,p+1800,500,400,200);
          imageMode(CORNER);
          image(floor,p+2200,500,400,200);
          
          imageMode(CORNER);
          image(floor,p+2800,500,400,200);
          imageMode(CORNER);
          image(floor,p+3200,500,400,200);
          imageMode(CORNER);
          image(floor,p+3600,500,400,200);
          
          imageMode(CORNER);
          image(floor,p+4200,500,400,200);
          imageMode(CORNER);
          image(floor,p+4600,500,400,200);
          
          imageMode(CORNER);
          image(cloud1,p1,10,200,100);
          imageMode(CORNER);
          image(cloud1,p2,50,200,100);
          imageMode(CORNER);
          image(cloud1,p3,30,200,100);
          imageMode(CORNER);
          image(cloud1,p4,50,200,100);
          imageMode(CORNER);
          image(cloud1,p5,20,200,100);
          imageMode(CORNER);
          image(cloud1,p6,40,200,100);
          imageMode(CORNER);
          image(cloud1,p7,70,200,100);
          imageMode(CENTER);
          image(castle,p+5700,300,400,400);
          z1=millis();
          if(keyPressed!=true)
          {
              imageMode(CENTER);
              image(pos2,x1,415,150,175);
          }
          if(keyPressed==true)
          {
            if(key=='d' || key=='D')
            {
              imageMode(CENTER);
              image(pos1,x1,x2,250,200);
            }
            else if(key=='a' || key=='A')
            {
              imageMode(CENTER);
              image(pos3,x1,x2,150,200);
            }
            else if(key=='w' || key=='W')
            {
              imageMode(CENTER);
              image(pos1,x1,x2,250,200); 
            }
            else
            {
              imageMode(CENTER);
              image(pos2,x1,415,150,175);
            }
          }
          
          if(((x1>=p+750 && x1<=p+800) || (x1>=p+1850 && x1<=p+1900) || (x1>=p+2150 && x1<=p+2200) || (x1>=p+2850 && x1<=p+2900) || (x1>=p+3250 && x1<=p+3300) || (x1>=p+3650 && x1<=p+3700) || (x1>=p+4250 && x1<=p+4300)) && x2==425)
             p9=1; 
          else
            p9=0;
          imageMode(CENTER);
          image(castle1,p+5698,300,400,400);
          imageMode(CORNER);
          image(floor,p+5200,500,400,200);
          imageMode(CORNER);
          image(floor,p+5600,500,400,200);
        
          imageMode(CENTER);
          image(brick1,p+400,y1,60,60);
          imageMode(CENTER);
          image(brick1,p+460,y2,60,60);
          imageMode(CENTER);
          image(brick1,p+520,y3,60,60);
          imageMode(CENTER);
          image(brick1,p+1300,y4,60,60);
          imageMode(CENTER);
          image(brick1,p+1360,y5,60,60);
          imageMode(CENTER);
          image(brick1,p+1420,y6,60,60);
          imageMode(CENTER);
          image(brick,p+1240,y7,60,60);
          
          imageMode(CENTER);
          image(coin1,p+320,y15,30,30);
          imageMode(CENTER);
          image(coin1,p+600,y16,30,30);
          imageMode(CENTER);
          image(coin1,p+640,y17,30,30);
          imageMode(CENTER);
          image(coin1,p+680,y18,30,30);
          imageMode(CENTER);
          image(coin1,p+2100,y19,30,30);
          imageMode(CENTER);
          image(coin1,p+2150,y20,30,30);
          imageMode(CENTER);
          image(coin1,p+2250,y21,30,30);
          
          p1=p1-25;
          p2=p2-25;
          p3=p3-25;
          p4=p4-25;
          p5=p5-25;
          p6=p6-25;
          p7=p7-25;
          if(p1==-700)
          {
             p1=6200; 
          }
          if(p2==-700)
          {
             p2=6200; 
          }
          if(p3==-700)
          {
             p3=6200; 
          }
          if(p4==-700)
          {
             p4=6200; 
          }
          if(p5==-700)
          {
             p5=6200; 
          }
          if(p6==-700)
          {
             p6=6200; 
          }
          if(p7==-700)
          {
             p7=6200; 
          }
          
          if(a1>=-50 && b1%2==0)
          {
            a1=a1+25;
            imageMode(CORNER);
            image(danger,p+1600,a1,200,200);;
            if(a1==700)
            {
              b1++;
            }
          }
          if(a1<=750 && b1%2!=0)
          {
            a1=a1-25;
            imageMode(CORNER);
            image(danger1,p+1600,a1,200,200);
            if(a1==0)
            {
              b1++;
            }
          }
          
          if(a2>=-50 && b2%2!=0)
          {
            a2=a2+25;
            imageMode(CORNER);
            image(danger,p+2600,a2,200,200);
            if(a2==700)
            {
              b2++;
            }
          }
          if(a2<=750 && b2%2==0)
          {
            a2=a2-25;
            imageMode(CORNER);
            image(danger1,p+2600,a2,200,200);
            if(a2==0)
            {
              b2++;
            }
          }
          
          if(a3>=-50 && b3%2==0)
          {
            a3=a3+25;
            imageMode(CORNER);
            image(danger,p+4000,a3,200,200);
            if(a3==700)
            {
              b3++;
            }
          }
          if(a3<=750 && b3%2!=0)
          {
            a3=a3-25;
            imageMode(CORNER);
            image(danger1,p+4000,a3,200,200);
            if(a3==0)
            {
              b3++;
            }
          }
          
          if(a4>=-50 && b4%2!=0)
          {
            a4=a4+25;
            imageMode(CORNER);
            image(danger,p+5000,a4,200,200);
            if(a4==700)
            {
              b4++;
            }
          }
          if(a4<=750 && b4%2==0)
          {
            a4=a4-25;
            imageMode(CORNER);
            image(danger1,p+5000,a4,200,200);
            if(a4==0)
            {
              b4++;
            }
          }
        }
     }
}
void keyPressed()
{
    if(key==ENTER)
     {
        if(k<2)
        {
            k=k+1; 
        }
        if(k1==525)
        {
            k2=4; 
        }
        if(k1==375)
        {
            k2=3; 
        }
        if(k1==225)
        {
            k2=2; 
        }
        if(k==3 && k4==150)
        {
            k=4; 
            z=millis();
            p=0;
        }
        if(k==3 && k4==450)
        {
            k=5;
            z=millis();
            p=0;
        }
        if(k1==375)
        {
            k2=3; 
        }
     }
     if(key==BACKSPACE)
     {
        if(k==2 && k2==0)
        {
          k=1;
          k1=75;
        }
        if((k2==2 || k2==3 ) && k==2)
        {
           k=2;
           k2=0;
           k1=75;
        }
        if(k==3)
        {
           k=2;
           k2=0;
           k1=75;
        }
        if(k==4)
        {
           k=3;
           k2=0;
           k4=150;
        }
        if(k==5)
        {
           k=3;
           k2=0;
           k4=150;
        }
     }
    if(key==CODED)
    {
       if(keyCode==DOWN)
       {
           if(k1<500 && k1>=75)
           {
               k1= k1+150; 
           }
           if(k4==150)
           {
               k4=k4+300;
           }
       }
       if(keyCode==UP)
       {
           if(k1<=525 && k1>=80)
           {
               k1= k1-150; 
           }
           if(k4==450)
           {
               k4=k4-300;
           }
        }
        if(keyCode==RIGHT)
        {
             if(k==2 && k2==3)
             {
                 k5=875;
                 k6=225;
             } 
        }
        if(keyCode==LEFT)
        {
             if(k==2 && k2==3)
             {
                 k5=175;
                 k6=225;
             } 
        }
    }
    if((key=='d' || key=='D') && p9==0)
    {
      x2=425;
      if(x1>=500)
      {
         if(p>-4600)
         {
           p=p-5 ;
         }
         else
         {
            p=-4600; 
         }
      }
      if(x1<=500 || (p<=-4590 && x1<1150))
      {
         x1=x1+5; 
      }
    }
    if(key=='a' || key=='A')
    {
      if(x1>=20)
      {
        x1=x1-5;
        x2=425;
      }
    }
    if(key=='w' || key=='W')
    {
      p=p-5;
      x2=250;
    }
}