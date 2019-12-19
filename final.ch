int introans;
string_t name;
string_t fight, run, tame;
string_t option1ans, option2ans, option3ans;
void intro(){
    printf("Welcome to dungeon quest!\n");
    sleep(2);
    printf("What is your name young lad?\n");
    scanf("%s", &name);
    printf("Welcome to the wonderful world of dungeon quest %s!\n", name);
    sleep(2);
    printf("You must now choose your path\n");
    sleep(2);
    printf("Each portal transforms you into a different hero so choose wisely...\n");
    sleep(3.3);
    do{
        printf("Do you choose portal 1, portal 2, or portal 3?\n");
        scanf("%d",&introans);
    }while(introans < 1 || introans > 3);
}
void option1(){
printf("%s chose to go into portal 1, you are now a wizard!\n", name);
}
void option2(){
printf("%s chose to go into portal 2, you are now a Knight!\n", name);
}
void option3(){
printf("%s chose to go into portal 3, you are now an Archer!\n", name);
}

void wizard1(){
        printf("You decided to fight back...\n");
        sleep(2);    
        printf("using your magic you create a fireball and shoot it at the beast...\n");
        sleep(2.5);
        printf("The dragon is hit by the fireball and falls to the ground...\n");
        sleep(2.5);
        printf("You have defeated the huge beast!\n");
        sleep(2);
        printf("Everyone is cheering and you are crowned by king!\n");
}
    
void wizard2(){
    printf("You decided to run...\n");
    sleep(2);
    printf("You run into the woods while you watch your village tremble in terror...\n");
    sleep(2.5);
    printf("You sit there watching your village burn..\n");
    sleep(2);
    printf("You now have to live with the shame that you had caused for the rest of your life...\n");
}

void wizard3(){
    printf("You decided to tame the huge beast...\n");
    sleep(2);
    printf("You call out to the huge beast luring it over to you...\n");
    sleep(2);
    printf("You then use your magic psychic powers to tame the huge dragon...\n");
    sleep(2);
    printf("You then jump on to the huge beast...\n");
    sleep(2);
    printf("The Dragon is now on your side and protects the village...\n");
}

void knight1(){
    printf("You decided to face your fears and fight the huge beast...\n");
    sleep(2);
    printf("You take your flaming sword and hold your steel plated shield up to the dragon...\n");
    sleep(2);
    printf("The dragon exhales a huge gust of flames on to you...\n");
    sleep(2);
    printf("You have nothing to do but to use your shield to block off the scorching flames...\n");
    sleep(2);
    printf("You survived, however you suffer severe burns to your left arm...\n");
    sleep(2);
    printf("Using your flaming sword you try to strike back...\n");
    sleep(2);
    printf("Only to realize your sword cannot reach the huge beast...\n");
    sleep(2);
    printf("Having no other choice, you throw your sword at the dragon...\n");
    sleep(2);
    printf("You manage to hit the dragons right eye, partially blinding it...\n");
    sleep(2);
    printf("You retrieve your sword and throw it again at the dragon...\n");
    sleep(2);
    printf("You manage to hit it's left eye...\n");
    sleep(2);
    printf("The dragon falls to the ground...\n");
    sleep(2);
    printf("You grab your sword and strike it in it's heart...\n");
    sleep(2);
    printf("You have defeated the dragon!\n");
    sleep(2);
    printf("The whole village is chanting your name and you are crowned by king!\n");
}
    
void knight2(){
    printf("You decided to run...\n");
    sleep(2);
    printf("You run into the woods while you watch your village tremble in terror...\n");
    sleep(2.5);
    printf("You sit there watching your village burn..\n");
    sleep(2);
    printf("You now have to live with the shame that you had caused for the rest of your life...\n");
}

void knight3(){
    printf("You decided to tame the huge beast...\n");
    sleep(2);
    printf("You call out to the huge beast luring it over to you...\n");
    sleep(2);
    printf("You try giving it dragon fruit you found on the ground...\n");
    sleep(2);
    printf("You then jump on to the huge beast...\n");
    sleep(2);
    printf("The Dragon is now on your side and protects the village...\n");
}

void archer1(){
    printf("You decided to fight the huge beast...\n");
    sleep(2);
    printf("You shoot as many arrows at it as you can...\n");
    sleep(2);
    printf("You in jury the dragon so much that it falls to the ground...\n");
    sleep(2);
    printf("Lighting the tip of your last arrow with a torch, you aim at the dragon's heart...\n");
    sleep(2);
    printf("The flaming arrow strikes the dragon's heart...\n");
    sleep(2);
    printf("You have defeated the dragon!\n");
    sleep(2);
    printf("The whole village is cheering and chanting your name and you are crowned by king!\n");
}

void archer2(){
    printf("You decided to run...\n");
    sleep(2);
    printf("You run into the woods while you watch your village tremble in terror...\n");
    sleep(2.5);
    printf("You sit there watching your village burn..\n");
    sleep(2);
    printf("You now have to live with the shame that you had caused for the rest of your life...\n");
}

void archer3(){
    printf("You decided to tame the huge beast...\n");
    sleep(2);
    printf("You look for any dragon fruit on the ground but cannot find one...\n");
    sleep(2);
    printf("The dragon gets closer and closer to you...\n");
    sleep(2);
    printf("You then have no choice but to run...\n");
    sleep(2);
    printf("You run into the woods while you watch your village tremble in terror...\n");
    sleep(2.5);
    printf("You sit there watching your village burn..\n");
    sleep(2);
    printf("You now have to live with the shame that you had caused for the rest of your life...\n");
}
int main(){ //*********************************
    intro();
    if(introans == 1){
        option1();
        sleep(2.5);
        printf("Now let us begin our story shall we...\n");
        sleep(2);
        printf("You are walking along a dirt road on your way to the castle to be crowned by the king\n");
        sleep(4);
        printf("But then...\n");
        sleep(3);
        printf("ROOOOOAAARRR!!!\n");
        sleep(2);
        printf("A huge dragon flies out of the sleeping volcano across the hill\n");
        sleep(2);
        printf("You are now stuck with the decision to either use your magic wizard powers to \
        \nfight back and save your village, run away to safety but let your village be detroyed \
        \nand never be crowned by the king again, or try and tame the huge beast.\n");
        sleep(2);
        printf("What do you do?\n"); 
        printf("fight, run, or tame?\n");
        do{
            scanf("%s", &option1ans);
            if(option1ans == "fight"){
                wizard1();
            }
            if(option1ans == "run"){
                wizard2();
            }
            if(option1ans == "tame"){
                wizard3();
            }
        }while(option1ans!="fight"&&option1ans!="run"&&option1ans!="tame");    
    }
    
    if(introans == 2){
        option2();
        sleep(2.5);
        printf("Now let us begin our story shall we...\n");
        sleep(2);
        printf("You are walking along a dirt road on your way to the castle to be crowned by the king\n");
        sleep(4);
        printf("But then...\n");
        sleep(3);
        printf("ROOOOOAAARRR!!!\n");
        sleep(2);
        printf("A huge dragon flies out of the sleeping volcano across the hill\n");
        sleep(2);
        printf("You are now stuck with the decision to either fight the huge beast using your\
        \nmagestic flaming sword, run away to safety but let your village be detroyed and never\
        \nbe crowned by the king again, or try and tame the huge beast.\n");
        sleep(2);
        printf("What do you do?\n");
        printf("fight, run, or tame\n");
        do{
            scanf("%s", &option2ans);
            if(option2ans == "fight"){
                knight1();
            }
            if(option2ans == "run"){
                knight2();
            }
            if(option2ans == "tame"){
                knight3();
            }
        }while(option2ans!="fight"&&option2ans!="run"&&option2ans!="tame");
    }
    if(introans == 3){
        option3();
        sleep(2.5);
        printf("Now let us begin our story shall we...\n");
        sleep(2);
        printf("You are walking along a dirt road on your way to the castle to be crowned by the king\n");
        sleep(4);
        printf("But then...\n");
        sleep(3);
        printf("ROOOOOAAARRR!!!\n");
        sleep(2);
        printf("A huge dragon flies out of the sleeping volcano across the hill\n");
        sleep(2);
        printf("You are now stuck with the decision to either fight back using your bow and arrow\
        \nthat contains flaming arrows, run away to safety but let your village be detroyed and\
        \nnever be crowned by the king again, or try and tame the huge beast.\n");
        sleep(2);
        printf("What do you do?\n");
        printf("fight, run, or tame\n");
        do{
            scanf("%s", &option3ans);
            if(option3ans == "fight"){
                archer1();
            }
            if(option3ans == "run"){
                archer2();
            }
            if(option3ans == "tame"){
                archer3();
            }
        }while(option3ans!="fight"&&option3ans!="run"&&option3ans!="tame");
    }
}
