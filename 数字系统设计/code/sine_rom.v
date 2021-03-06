module  sine_rom( 
  input            clk, 
  input  wire[9:0] addr, 
  output reg[15:0] dout);
   
  always @(posedge clk) 
    case(addr) 
     0:dout=	16'd0;
     1:dout=	16'd50;
     2:dout=	16'd101;
     3:dout=	16'd151;
     4:dout=	16'd201;
     5:dout=	16'd251;
     6:dout=	16'd302;
     7:dout=	16'd352;
     8:dout=	16'd402;
     9:dout=	16'd452;
     10:dout=	16'd503;
     11:dout=	16'd553;
     12:dout=	16'd603;
     13:dout=	16'd653;
     14:dout=	16'd704;
     15:dout=	16'd754;
     16:dout=	16'd804;
     17:dout=	16'd854;
     18:dout=	16'd905;
     19:dout=	16'd955;
     20:dout=	16'd1005;
     21:dout=	16'd1055;
     22:dout=	16'd1106;
     23:dout=	16'd1156;
     24:dout=	16'd1206;
     25:dout=	16'd1256;
     26:dout=	16'd1307;
     27:dout=	16'd1357;
     28:dout=	16'd1407;
     29:dout=	16'd1457;
     30:dout=	16'd1507;
     31:dout=	16'd1558;
     32:dout=	16'd1608;
     33:dout=	16'd1658;
     34:dout=	16'd1708;
     35:dout=	16'd1758;
     36:dout=	16'd1809;
     37:dout=	16'd1859;
     38:dout=	16'd1909;
     39:dout=	16'd1959;
     40:dout=	16'd2009;
     41:dout=	16'd2059;
     42:dout=	16'd2110;
     43:dout=	16'd2160;
     44:dout=	16'd2210;
     45:dout=	16'd2260;
     46:dout=	16'd2310;
     47:dout=	16'd2360;
     48:dout=	16'd2410;
     49:dout=	16'd2461;
     50:dout=	16'd2511;
     51:dout=	16'd2561;
     52:dout=	16'd2611;
     53:dout=	16'd2661;
     54:dout=	16'd2711;
     55:dout=	16'd2761;
     56:dout=	16'd2811;
     57:dout=	16'd2861;
     58:dout=	16'd2911;
     59:dout=	16'd2962;
     60:dout=	16'd3012;
     61:dout=	16'd3062;
     62:dout=	16'd3112;
     63:dout=	16'd3162;
     64:dout=	16'd3212;
     65:dout=	16'd3262;
     66:dout=	16'd3312;
     67:dout=	16'd3362;
     68:dout=	16'd3412;
     69:dout=	16'd3462;
     70:dout=	16'd3512;
     71:dout=	16'd3562;
     72:dout=	16'd3612;
     73:dout=	16'd3662;
     74:dout=	16'd3712;
     75:dout=	16'd3761;
     76:dout=	16'd3811;
     77:dout=	16'd3861;
     78:dout=	16'd3911;
     79:dout=	16'd3961;
     80:dout=	16'd4011;
     81:dout=	16'd4061;
     82:dout=	16'd4111;
     83:dout=	16'd4161;
     84:dout=	16'd4210;
     85:dout=	16'd4260;
     86:dout=	16'd4310;
     87:dout=	16'd4360;
     88:dout=	16'd4410;
     89:dout=	16'd4460;
     90:dout=	16'd4509;
     91:dout=	16'd4559;
     92:dout=	16'd4609;
     93:dout=	16'd4659;
     94:dout=	16'd4708;
     95:dout=	16'd4758;
     96:dout=	16'd4808;
     97:dout=	16'd4858;
     98:dout=	16'd4907;
     99:dout=	16'd4957;
     100:dout=	16'd5007;
     101:dout=	16'd5056;
     102:dout=	16'd5106;
     103:dout=	16'd5156;
     104:dout=	16'd5205;
     105:dout=	16'd5255;
     106:dout=	16'd5305;
     107:dout=	16'd5354;
     108:dout=	16'd5404;
     109:dout=	16'd5453;
     110:dout=	16'd5503;
     111:dout=	16'd5552;
     112:dout=	16'd5602;
     113:dout=	16'd5651;
     114:dout=	16'd5701;
     115:dout=	16'd5750;
     116:dout=	16'd5800;
     117:dout=	16'd5849;
     118:dout=	16'd5899;
     119:dout=	16'd5948;
     120:dout=	16'd5998;
     121:dout=	16'd6047;
     122:dout=	16'd6096;
     123:dout=	16'd6146;
     124:dout=	16'd6195;
     125:dout=	16'd6245;
     126:dout=	16'd6294;
     127:dout=	16'd6343;
     128:dout=	16'd6393;
     129:dout=	16'd6442;
     130:dout=	16'd6491;
     131:dout=	16'd6540;
     132:dout=	16'd6590;
     133:dout=	16'd6639;
     134:dout=	16'd6688;
     135:dout=	16'd6737;
     136:dout=	16'd6786;
     137:dout=	16'd6836;
     138:dout=	16'd6885;
     139:dout=	16'd6934;
     140:dout=	16'd6983;
     141:dout=	16'd7032;
     142:dout=	16'd7081;
     143:dout=	16'd7130;
     144:dout=	16'd7179;
     145:dout=	16'd7228;
     146:dout=	16'd7277;
     147:dout=	16'd7326;
     148:dout=	16'd7375;
     149:dout=	16'd7424;
     150:dout=	16'd7473;
     151:dout=	16'd7522;
     152:dout=	16'd7571;
     153:dout=	16'd7620;
     154:dout=	16'd7669;
     155:dout=	16'd7718;
     156:dout=	16'd7767;
     157:dout=	16'd7815;
     158:dout=	16'd7864;
     159:dout=	16'd7913;
     160:dout=	16'd7962;
     161:dout=	16'd8010;
     162:dout=	16'd8059;
     163:dout=	16'd8108;
     164:dout=	16'd8157;
     165:dout=	16'd8205;
     166:dout=	16'd8254;
     167:dout=	16'd8303;
     168:dout=	16'd8351;
     169:dout=	16'd8400;
     170:dout=	16'd8448;
     171:dout=	16'd8497;
     172:dout=	16'd8545;
     173:dout=	16'd8594;
     174:dout=	16'd8642;
     175:dout=	16'd8691;
     176:dout=	16'd8739;
     177:dout=	16'd8788;
     178:dout=	16'd8836;
     179:dout=	16'd8885;
     180:dout=	16'd8933;
     181:dout=	16'd8981;
     182:dout=	16'd9030;
     183:dout=	16'd9078;
     184:dout=	16'd9126;
     185:dout=	16'd9175;
     186:dout=	16'd9223;
     187:dout=	16'd9271;
     188:dout=	16'd9319;
     189:dout=	16'd9367;
     190:dout=	16'd9416;
     191:dout=	16'd9464;
     192:dout=	16'd9512;
     193:dout=	16'd9560;
     194:dout=	16'd9608;
     195:dout=	16'd9656;
     196:dout=	16'd9704;
     197:dout=	16'd9752;
     198:dout=	16'd9800;
     199:dout=	16'd9848;
     200:dout=	16'd9896;
     201:dout=	16'd9944;
     202:dout=	16'd9992;
     203:dout=	16'd10039;
     204:dout=	16'd10087;
     205:dout=	16'd10135;
     206:dout=	16'd10183;
     207:dout=	16'd10231;
     208:dout=	16'd10278;
     209:dout=	16'd10326;
     210:dout=	16'd10374;
     211:dout=	16'd10421;
     212:dout=	16'd10469;
     213:dout=	16'd10517;
     214:dout=	16'd10564;
     215:dout=	16'd10612;
     216:dout=	16'd10659;
     217:dout=	16'd10707;
     218:dout=	16'd10754;
     219:dout=	16'd10802;
     220:dout=	16'd10849;
     221:dout=	16'd10897;
     222:dout=	16'd10944;
     223:dout=	16'd10992;
     224:dout=	16'd11039;
     225:dout=	16'd11086;
     226:dout=	16'd11133;
     227:dout=	16'd11181;
     228:dout=	16'd11228;
     229:dout=	16'd11275;
     230:dout=	16'd11322;
     231:dout=	16'd11370;
     232:dout=	16'd11417;
     233:dout=	16'd11464;
     234:dout=	16'd11511;
     235:dout=	16'd11558;
     236:dout=	16'd11605;
     237:dout=	16'd11652;
     238:dout=	16'd11699;
     239:dout=	16'd11746;
     240:dout=	16'd11793;
     241:dout=	16'd11840;
     242:dout=	16'd11886;
     243:dout=	16'd11933;
     244:dout=	16'd11980;
     245:dout=	16'd12027;
     246:dout=	16'd12074;
     247:dout=	16'd12120;
     248:dout=	16'd12167;
     249:dout=	16'd12214;
     250:dout=	16'd12260;
     251:dout=	16'd12307;
     252:dout=	16'd12353;
     253:dout=	16'd12400;
     254:dout=	16'd12446;
     255:dout=	16'd12493;
     256:dout=	16'd12539;
     257:dout=	16'd12586;
     258:dout=	16'd12632;
     259:dout=	16'd12679;
     260:dout=	16'd12725;
     261:dout=	16'd12771;
     262:dout=	16'd12817;
     263:dout=	16'd12864;
     264:dout=	16'd12910;
     265:dout=	16'd12956;
     266:dout=	16'd13002;
     267:dout=	16'd13048;
     268:dout=	16'd13094;
     269:dout=	16'd13141;
     270:dout=	16'd13187;
     271:dout=	16'd13233;
     272:dout=	16'd13279;
     273:dout=	16'd13324;
     274:dout=	16'd13370;
     275:dout=	16'd13416;
     276:dout=	16'd13462;
     277:dout=	16'd13508;
     278:dout=	16'd13554;
     279:dout=	16'd13599;
     280:dout=	16'd13645;
     281:dout=	16'd13691;
     282:dout=	16'd13736;
     283:dout=	16'd13782;
     284:dout=	16'd13828;
     285:dout=	16'd13873;
     286:dout=	16'd13919;
     287:dout=	16'd13964;
     288:dout=	16'd14010;
     289:dout=	16'd14055;
     290:dout=	16'd14101;
     291:dout=	16'd14146;
     292:dout=	16'd14191;
     293:dout=	16'd14236;
     294:dout=	16'd14282;
     295:dout=	16'd14327;
     296:dout=	16'd14372;
     297:dout=	16'd14417;
     298:dout=	16'd14462;
     299:dout=	16'd14507;
     300:dout=	16'd14553;
     301:dout=	16'd14598;
     302:dout=	16'd14643;
     303:dout=	16'd14687;
     304:dout=	16'd14732;
     305:dout=	16'd14777;
     306:dout=	16'd14822;
     307:dout=	16'd14867;
     308:dout=	16'd14912;
     309:dout=	16'd14956;
     310:dout=	16'd15001;
     311:dout=	16'd15046;
     312:dout=	16'd15090;
     313:dout=	16'd15135;
     314:dout=	16'd15180;
     315:dout=	16'd15224;
     316:dout=	16'd15269;
     317:dout=	16'd15313;
     318:dout=	16'd15358;
     319:dout=	16'd15402;
     320:dout=	16'd15446;
     321:dout=	16'd15491;
     322:dout=	16'd15535;
     323:dout=	16'd15579;
     324:dout=	16'd15623;
     325:dout=	16'd15667;
     326:dout=	16'd15712;
     327:dout=	16'd15756;
     328:dout=	16'd15800;
     329:dout=	16'd15844;
     330:dout=	16'd15888;
     331:dout=	16'd15932;
     332:dout=	16'd15976;
     333:dout=	16'd16019;
     334:dout=	16'd16063;
     335:dout=	16'd16107;
     336:dout=	16'd16151;
     337:dout=	16'd16195;
     338:dout=	16'd16238;
     339:dout=	16'd16282;
     340:dout=	16'd16325;
     341:dout=	16'd16369;
     342:dout=	16'd16413;
     343:dout=	16'd16456;
     344:dout=	16'd16499;
     345:dout=	16'd16543;
     346:dout=	16'd16586;
     347:dout=	16'd16630;
     348:dout=	16'd16673;
     349:dout=	16'd16716;
     350:dout=	16'd16759;
     351:dout=	16'd16802;
     352:dout=	16'd16846;
     353:dout=	16'd16889;
     354:dout=	16'd16932;
     355:dout=	16'd16975;
     356:dout=	16'd17018;
     357:dout=	16'd17061;
     358:dout=	16'd17104;
     359:dout=	16'd17146;
     360:dout=	16'd17189;
     361:dout=	16'd17232;
     362:dout=	16'd17275;
     363:dout=	16'd17317;
     364:dout=	16'd17360;
     365:dout=	16'd17403;
     366:dout=	16'd17445;
     367:dout=	16'd17488;
     368:dout=	16'd17530;
     369:dout=	16'd17573;
     370:dout=	16'd17615;
     371:dout=	16'd17657;
     372:dout=	16'd17700;
     373:dout=	16'd17742;
     374:dout=	16'd17784;
     375:dout=	16'd17827;
     376:dout=	16'd17869;
     377:dout=	16'd17911;
     378:dout=	16'd17953;
     379:dout=	16'd17995;
     380:dout=	16'd18037;
     381:dout=	16'd18079;
     382:dout=	16'd18121;
     383:dout=	16'd18163;
     384:dout=	16'd18204;
     385:dout=	16'd18246;
     386:dout=	16'd18288;
     387:dout=	16'd18330;
     388:dout=	16'd18371;
     389:dout=	16'd18413;
     390:dout=	16'd18454;
     391:dout=	16'd18496;
     392:dout=	16'd18537;
     393:dout=	16'd18579;
     394:dout=	16'd18620;
     395:dout=	16'd18661;
     396:dout=	16'd18703;
     397:dout=	16'd18744;
     398:dout=	16'd18785;
     399:dout=	16'd18826;
     400:dout=	16'd18868;
     401:dout=	16'd18909;
     402:dout=	16'd18950;
     403:dout=	16'd18991;
     404:dout=	16'd19032;
     405:dout=	16'd19072;
     406:dout=	16'd19113;
     407:dout=	16'd19154;
     408:dout=	16'd19195;
     409:dout=	16'd19236;
     410:dout=	16'd19276;
     411:dout=	16'd19317;
     412:dout=	16'd19357;
     413:dout=	16'd19398;
     414:dout=	16'd19438;
     415:dout=	16'd19479;
     416:dout=	16'd19519;
     417:dout=	16'd19560;
     418:dout=	16'd19600;
     419:dout=	16'd19640;
     420:dout=	16'd19680;
     421:dout=	16'd19721;
     422:dout=	16'd19761;
     423:dout=	16'd19801;
     424:dout=	16'd19841;
     425:dout=	16'd19881;
     426:dout=	16'd19921;
     427:dout=	16'd19961;
     428:dout=	16'd20000;
     429:dout=	16'd20040;
     430:dout=	16'd20080;
     431:dout=	16'd20120;
     432:dout=	16'd20159;
     433:dout=	16'd20199;
     434:dout=	16'd20238;
     435:dout=	16'd20278;
     436:dout=	16'd20317;
     437:dout=	16'd20357;
     438:dout=	16'd20396;
     439:dout=	16'd20436;
     440:dout=	16'd20475;
     441:dout=	16'd20514;
     442:dout=	16'd20553;
     443:dout=	16'd20592;
     444:dout=	16'd20631;
     445:dout=	16'd20670;
     446:dout=	16'd20709;
     447:dout=	16'd20748;
     448:dout=	16'd20787;
     449:dout=	16'd20826;
     450:dout=	16'd20865;
     451:dout=	16'd20904;
     452:dout=	16'd20942;
     453:dout=	16'd20981;
     454:dout=	16'd21019;
     455:dout=	16'd21058;
     456:dout=	16'd21096;
     457:dout=	16'd21135;
     458:dout=	16'd21173;
     459:dout=	16'd21212;
     460:dout=	16'd21250;
     461:dout=	16'd21288;
     462:dout=	16'd21326;
     463:dout=	16'd21364;
     464:dout=	16'd21403;
     465:dout=	16'd21441;
     466:dout=	16'd21479;
     467:dout=	16'd21516;
     468:dout=	16'd21554;
     469:dout=	16'd21592;
     470:dout=	16'd21630;
     471:dout=	16'd21668;
     472:dout=	16'd21705;
     473:dout=	16'd21743;
     474:dout=	16'd21781;
     475:dout=	16'd21818;
     476:dout=	16'd21856;
     477:dout=	16'd21893;
     478:dout=	16'd21930;
     479:dout=	16'd21968;
     480:dout=	16'd22005;
     481:dout=	16'd22042;
     482:dout=	16'd22079;
     483:dout=	16'd22116;
     484:dout=	16'd22154;
     485:dout=	16'd22191;
     486:dout=	16'd22227;
     487:dout=	16'd22264;
     488:dout=	16'd22301;
     489:dout=	16'd22338;
     490:dout=	16'd22375;
     491:dout=	16'd22411;
     492:dout=	16'd22448;
     493:dout=	16'd22485;
     494:dout=	16'd22521;
     495:dout=	16'd22558;
     496:dout=	16'd22594;
     497:dout=	16'd22631;
     498:dout=	16'd22667;
     499:dout=	16'd22703;
     500:dout=	16'd22739;
     501:dout=	16'd22776;
     502:dout=	16'd22812;
     503:dout=	16'd22848;
     504:dout=	16'd22884;
     505:dout=	16'd22920;
     506:dout=	16'd22956;
     507:dout=	16'd22991;
     508:dout=	16'd23027;
     509:dout=	16'd23063;
     510:dout=	16'd23099;
     511:dout=	16'd23134;
     512:dout=	16'd23170;
     513:dout=	16'd23205;
     514:dout=	16'd23241;
     515:dout=	16'd23276;
     516:dout=	16'd23311;
     517:dout=	16'd23347;
     518:dout=	16'd23382;
     519:dout=	16'd23417;
     520:dout=	16'd23452;
     521:dout=	16'd23487;
     522:dout=	16'd23522;
     523:dout=	16'd23557;
     524:dout=	16'd23592;
     525:dout=	16'd23627;
     526:dout=	16'd23662;
     527:dout=	16'd23697;
     528:dout=	16'd23731;
     529:dout=	16'd23766;
     530:dout=	16'd23801;
     531:dout=	16'd23835;
     532:dout=	16'd23870;
     533:dout=	16'd23904;
     534:dout=	16'd23938;
     535:dout=	16'd23973;
     536:dout=	16'd24007;
     537:dout=	16'd24041;
     538:dout=	16'd24075;
     539:dout=	16'd24109;
     540:dout=	16'd24143;
     541:dout=	16'd24177;
     542:dout=	16'd24211;
     543:dout=	16'd24245;
     544:dout=	16'd24279;
     545:dout=	16'd24312;
     546:dout=	16'd24346;
     547:dout=	16'd24380;
     548:dout=	16'd24413;
     549:dout=	16'd24447;
     550:dout=	16'd24480;
     551:dout=	16'd24514;
     552:dout=	16'd24547;
     553:dout=	16'd24580;
     554:dout=	16'd24613;
     555:dout=	16'd24647;
     556:dout=	16'd24680;
     557:dout=	16'd24713;
     558:dout=	16'd24746;
     559:dout=	16'd24779;
     560:dout=	16'd24811;
     561:dout=	16'd24844;
     562:dout=	16'd24877;
     563:dout=	16'd24910;
     564:dout=	16'd24942;
     565:dout=	16'd24975;
     566:dout=	16'd25007;
     567:dout=	16'd25040;
     568:dout=	16'd25072;
     569:dout=	16'd25105;
     570:dout=	16'd25137;
     571:dout=	16'd25169;
     572:dout=	16'd25201;
     573:dout=	16'd25233;
     574:dout=	16'd25265;
     575:dout=	16'd25297;
     576:dout=	16'd25329;
     577:dout=	16'd25361;
     578:dout=	16'd25393;
     579:dout=	16'd25425;
     580:dout=	16'd25456;
     581:dout=	16'd25488;
     582:dout=	16'd25519;
     583:dout=	16'd25551;
     584:dout=	16'd25582;
     585:dout=	16'd25614;
     586:dout=	16'd25645;
     587:dout=	16'd25676;
     588:dout=	16'd25708;
     589:dout=	16'd25739;
     590:dout=	16'd25770;
     591:dout=	16'd25801;
     592:dout=	16'd25832;
     593:dout=	16'd25863;
     594:dout=	16'd25893;
     595:dout=	16'd25924;
     596:dout=	16'd25955;
     597:dout=	16'd25986;
     598:dout=	16'd26016;
     599:dout=	16'd26047;
     600:dout=	16'd26077;
     601:dout=	16'd26108;
     602:dout=	16'd26138;
     603:dout=	16'd26168;
     604:dout=	16'd26198;
     605:dout=	16'd26229;
     606:dout=	16'd26259;
     607:dout=	16'd26289;
     608:dout=	16'd26319;
     609:dout=	16'd26349;
     610:dout=	16'd26378;
     611:dout=	16'd26408;
     612:dout=	16'd26438;
     613:dout=	16'd26468;
     614:dout=	16'd26497;
     615:dout=	16'd26527;
     616:dout=	16'd26556;
     617:dout=	16'd26586;
     618:dout=	16'd26615;
     619:dout=	16'd26644;
     620:dout=	16'd26674;
     621:dout=	16'd26703;
     622:dout=	16'd26732;
     623:dout=	16'd26761;
     624:dout=	16'd26790;
     625:dout=	16'd26819;
     626:dout=	16'd26848;
     627:dout=	16'd26876;
     628:dout=	16'd26905;
     629:dout=	16'd26934;
     630:dout=	16'd26962;
     631:dout=	16'd26991;
     632:dout=	16'd27019;
     633:dout=	16'd27048;
     634:dout=	16'd27076;
     635:dout=	16'd27104;
     636:dout=	16'd27133;
     637:dout=	16'd27161;
     638:dout=	16'd27189;
     639:dout=	16'd27217;
     640:dout=	16'd27245;
     641:dout=	16'd27273;
     642:dout=	16'd27300;
     643:dout=	16'd27328;
     644:dout=	16'd27356;
     645:dout=	16'd27384;
     646:dout=	16'd27411;
     647:dout=	16'd27439;
     648:dout=	16'd27466;
     649:dout=	16'd27493;
     650:dout=	16'd27521;
     651:dout=	16'd27548;
     652:dout=	16'd27575;
     653:dout=	16'd27602;
     654:dout=	16'd27629;
     655:dout=	16'd27656;
     656:dout=	16'd27683;
     657:dout=	16'd27710;
     658:dout=	16'd27737;
     659:dout=	16'd27764;
     660:dout=	16'd27790;
     661:dout=	16'd27817;
     662:dout=	16'd27843;
     663:dout=	16'd27870;
     664:dout=	16'd27896;
     665:dout=	16'd27923;
     666:dout=	16'd27949;
     667:dout=	16'd27975;
     668:dout=	16'd28001;
     669:dout=	16'd28027;
     670:dout=	16'd28053;
     671:dout=	16'd28079;
     672:dout=	16'd28105;
     673:dout=	16'd28131;
     674:dout=	16'd28157;
     675:dout=	16'd28182;
     676:dout=	16'd28208;
     677:dout=	16'd28234;
     678:dout=	16'd28259;
     679:dout=	16'd28284;
     680:dout=	16'd28310;
     681:dout=	16'd28335;
     682:dout=	16'd28360;
     683:dout=	16'd28385;
     684:dout=	16'd28411;
     685:dout=	16'd28436;
     686:dout=	16'd28460;
     687:dout=	16'd28485;
     688:dout=	16'd28510;
     689:dout=	16'd28535;
     690:dout=	16'd28560;
     691:dout=	16'd28584;
     692:dout=	16'd28609;
     693:dout=	16'd28633;
     694:dout=	16'd28658;
     695:dout=	16'd28682;
     696:dout=	16'd28706;
     697:dout=	16'd28730;
     698:dout=	16'd28755;
     699:dout=	16'd28779;
     700:dout=	16'd28803;
     701:dout=	16'd28827;
     702:dout=	16'd28850;
     703:dout=	16'd28874;
     704:dout=	16'd28898;
     705:dout=	16'd28922;
     706:dout=	16'd28945;
     707:dout=	16'd28969;
     708:dout=	16'd28992;
     709:dout=	16'd29016;
     710:dout=	16'd29039;
     711:dout=	16'd29062;
     712:dout=	16'd29085;
     713:dout=	16'd29108;
     714:dout=	16'd29131;
     715:dout=	16'd29154;
     716:dout=	16'd29177;
     717:dout=	16'd29200;
     718:dout=	16'd29223;
     719:dout=	16'd29246;
     720:dout=	16'd29268;
     721:dout=	16'd29291;
     722:dout=	16'd29313;
     723:dout=	16'd29336;
     724:dout=	16'd29358;
     725:dout=	16'd29380;
     726:dout=	16'd29403;
     727:dout=	16'd29425;
     728:dout=	16'd29447;
     729:dout=	16'd29469;
     730:dout=	16'd29491;
     731:dout=	16'd29513;
     732:dout=	16'd29534;
     733:dout=	16'd29556;
     734:dout=	16'd29578;
     735:dout=	16'd29599;
     736:dout=	16'd29621;
     737:dout=	16'd29642;
     738:dout=	16'd29664;
     739:dout=	16'd29685;
     740:dout=	16'd29706;
     741:dout=	16'd29728;
     742:dout=	16'd29749;
     743:dout=	16'd29770;
     744:dout=	16'd29791;
     745:dout=	16'd29812;
     746:dout=	16'd29832;
     747:dout=	16'd29853;
     748:dout=	16'd29874;
     749:dout=	16'd29894;
     750:dout=	16'd29915;
     751:dout=	16'd29936;
     752:dout=	16'd29956;
     753:dout=	16'd29976;
     754:dout=	16'd29997;
     755:dout=	16'd30017;
     756:dout=	16'd30037;
     757:dout=	16'd30057;
     758:dout=	16'd30077;
     759:dout=	16'd30097;
     760:dout=	16'd30117;
     761:dout=	16'd30136;
     762:dout=	16'd30156;
     763:dout=	16'd30176;
     764:dout=	16'd30195;
     765:dout=	16'd30215;
     766:dout=	16'd30234;
     767:dout=	16'd30253;
     768:dout=	16'd30273;
     769:dout=	16'd30292;
     770:dout=	16'd30311;
     771:dout=	16'd30330;
     772:dout=	16'd30349;
     773:dout=	16'd30368;
     774:dout=	16'd30387;
     775:dout=	16'd30406;
     776:dout=	16'd30424;
     777:dout=	16'd30443;
     778:dout=	16'd30462;
     779:dout=	16'd30480;
     780:dout=	16'd30498;
     781:dout=	16'd30517;
     782:dout=	16'd30535;
     783:dout=	16'd30553;
     784:dout=	16'd30571;
     785:dout=	16'd30589;
     786:dout=	16'd30607;
     787:dout=	16'd30625;
     788:dout=	16'd30643;
     789:dout=	16'd30661;
     790:dout=	16'd30679;
     791:dout=	16'd30696;
     792:dout=	16'd30714;
     793:dout=	16'd30731;
     794:dout=	16'd30749;
     795:dout=	16'd30766;
     796:dout=	16'd30783;
     797:dout=	16'd30800;
     798:dout=	16'd30818;
     799:dout=	16'd30835;
     800:dout=	16'd30852;
     801:dout=	16'd30868;
     802:dout=	16'd30885;
     803:dout=	16'd30902;
     804:dout=	16'd30919;
     805:dout=	16'd30935;
     806:dout=	16'd30952;
     807:dout=	16'd30968;
     808:dout=	16'd30985;
     809:dout=	16'd31001;
     810:dout=	16'd31017;
     811:dout=	16'd31033;
     812:dout=	16'd31050;
     813:dout=	16'd31066;
     814:dout=	16'd31082;
     815:dout=	16'd31097;
     816:dout=	16'd31113;
     817:dout=	16'd31129;
     818:dout=	16'd31145;
     819:dout=	16'd31160;
     820:dout=	16'd31176;
     821:dout=	16'd31191;
     822:dout=	16'd31206;
     823:dout=	16'd31222;
     824:dout=	16'd31237;
     825:dout=	16'd31252;
     826:dout=	16'd31267;
     827:dout=	16'd31282;
     828:dout=	16'd31297;
     829:dout=	16'd31312;
     830:dout=	16'd31327;
     831:dout=	16'd31341;
     832:dout=	16'd31356;
     833:dout=	16'd31371;
     834:dout=	16'd31385;
     835:dout=	16'd31400;
     836:dout=	16'd31414;
     837:dout=	16'd31428;
     838:dout=	16'd31442;
     839:dout=	16'd31456;
     840:dout=	16'd31470;
     841:dout=	16'd31484;
     842:dout=	16'd31498;
     843:dout=	16'd31512;
     844:dout=	16'd31526;
     845:dout=	16'd31539;
     846:dout=	16'd31553;
     847:dout=	16'd31567;
     848:dout=	16'd31580;
     849:dout=	16'd31593;
     850:dout=	16'd31607;
     851:dout=	16'd31620;
     852:dout=	16'd31633;
     853:dout=	16'd31646;
     854:dout=	16'd31659;
     855:dout=	16'd31672;
     856:dout=	16'd31685;
     857:dout=	16'd31698;
     858:dout=	16'd31710;
     859:dout=	16'd31723;
     860:dout=	16'd31736;
     861:dout=	16'd31748;
     862:dout=	16'd31760;
     863:dout=	16'd31773;
     864:dout=	16'd31785;
     865:dout=	16'd31797;
     866:dout=	16'd31809;
     867:dout=	16'd31821;
     868:dout=	16'd31833;
     869:dout=	16'd31845;
     870:dout=	16'd31857;
     871:dout=	16'd31869;
     872:dout=	16'd31880;
     873:dout=	16'd31892;
     874:dout=	16'd31903;
     875:dout=	16'd31915;
     876:dout=	16'd31926;
     877:dout=	16'd31937;
     878:dout=	16'd31949;
     879:dout=	16'd31960;
     880:dout=	16'd31971;
     881:dout=	16'd31982;
     882:dout=	16'd31993;
     883:dout=	16'd32004;
     884:dout=	16'd32014;
     885:dout=	16'd32025;
     886:dout=	16'd32036;
     887:dout=	16'd32046;
     888:dout=	16'd32057;
     889:dout=	16'd32067;
     890:dout=	16'd32077;
     891:dout=	16'd32087;
     892:dout=	16'd32098;
     893:dout=	16'd32108;
     894:dout=	16'd32118;
     895:dout=	16'd32128;
     896:dout=	16'd32137;
     897:dout=	16'd32147;
     898:dout=	16'd32157;
     899:dout=	16'd32166;
     900:dout=	16'd32176;
     901:dout=	16'd32185;
     902:dout=	16'd32195;
     903:dout=	16'd32204;
     904:dout=	16'd32213;
     905:dout=	16'd32223;
     906:dout=	16'd32232;
     907:dout=	16'd32241;
     908:dout=	16'd32250;
     909:dout=	16'd32258;
     910:dout=	16'd32267;
     911:dout=	16'd32276;
     912:dout=	16'd32285;
     913:dout=	16'd32293;
     914:dout=	16'd32302;
     915:dout=	16'd32310;
     916:dout=	16'd32318;
     917:dout=	16'd32327;
     918:dout=	16'd32335;
     919:dout=	16'd32343;
     920:dout=	16'd32351;
     921:dout=	16'd32359;
     922:dout=	16'd32367;
     923:dout=	16'd32375;
     924:dout=	16'd32382;
     925:dout=	16'd32390;
     926:dout=	16'd32397;
     927:dout=	16'd32405;
     928:dout=	16'd32412;
     929:dout=	16'd32420;
     930:dout=	16'd32427;
     931:dout=	16'd32434;
     932:dout=	16'd32441;
     933:dout=	16'd32448;
     934:dout=	16'd32455;
     935:dout=	16'd32462;
     936:dout=	16'd32469;
     937:dout=	16'd32476;
     938:dout=	16'd32482;
     939:dout=	16'd32489;
     940:dout=	16'd32495;
     941:dout=	16'd32502;
     942:dout=	16'd32508;
     943:dout=	16'd32514;
     944:dout=	16'd32521;
     945:dout=	16'd32527;
     946:dout=	16'd32533;
     947:dout=	16'd32539;
     948:dout=	16'd32545;
     949:dout=	16'd32550;
     950:dout=	16'd32556;
     951:dout=	16'd32562;
     952:dout=	16'd32567;
     953:dout=	16'd32573;
     954:dout=	16'd32578;
     955:dout=	16'd32584;
     956:dout=	16'd32589;
     957:dout=	16'd32594;
     958:dout=	16'd32599;
     959:dout=	16'd32604;
     960:dout=	16'd32609;
     961:dout=	16'd32614;
     962:dout=	16'd32619;
     963:dout=	16'd32624;
     964:dout=	16'd32628;
     965:dout=	16'd32633;
     966:dout=	16'd32637;
     967:dout=	16'd32642;
     968:dout=	16'd32646;
     969:dout=	16'd32650;
     970:dout=	16'd32655;
     971:dout=	16'd32659;
     972:dout=	16'd32663;
     973:dout=	16'd32667;
     974:dout=	16'd32671;
     975:dout=	16'd32674;
     976:dout=	16'd32678;
     977:dout=	16'd32682;
     978:dout=	16'd32685;
     979:dout=	16'd32689;
     980:dout=	16'd32692;
     981:dout=	16'd32696;
     982:dout=	16'd32699;
     983:dout=	16'd32702;
     984:dout=	16'd32705;
     985:dout=	16'd32708;
     986:dout=	16'd32711;
     987:dout=	16'd32714;
     988:dout=	16'd32717;
     989:dout=	16'd32720;
     990:dout=	16'd32722;
     991:dout=	16'd32725;
     992:dout=	16'd32728;
     993:dout=	16'd32730;
     994:dout=	16'd32732;
     995:dout=	16'd32735;
     996:dout=	16'd32737;
     997:dout=	16'd32739;
     998:dout=	16'd32741;
     999:dout=	16'd32743;
     1000:dout=	16'd32745;
     1001:dout=	16'd32747;
     1002:dout=	16'd32748;
     1003:dout=	16'd32750;
     1004:dout=	16'd32752;
     1005:dout=	16'd32753;
     1006:dout=	16'd32755;
     1007:dout=	16'd32756;
     1008:dout=	16'd32757;
     1009:dout=	16'd32758;
     1010:dout=	16'd32759;
     1011:dout=	16'd32760;
     1012:dout=	16'd32761;
     1013:dout=	16'd32762;
     1014:dout=	16'd32763;
     1015:dout=	16'd32764;
     1016:dout=	16'd32765;
     1017:dout=	16'd32765;
     1018:dout=	16'd32766;
     1019:dout=	16'd32766;
     1020:dout=	16'd32766;
     1021:dout=	16'd32767;
     1022:dout=	16'd32767;
     1023:dout=	16'd32767;
    endcase 
endmodule
