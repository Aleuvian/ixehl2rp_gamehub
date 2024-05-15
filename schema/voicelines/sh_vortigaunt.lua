// https://github.com/JohnyReaper/johny-helix-plugins/blob/master/vortigaunt_stuff/sh_voices.lua

local vortVCs = {
    {"ACCOMPANY", "Gladlyweaccompany", "vo/npc/vortigaunt/accompany.wav"},
    {"ACIDLIONS", "Bewaretheacid-lions.Theircorrosivespraypermitsquickcarvingofrockpassages,butalsoservesasastrongdeterrenttohiverobberslikeourselves.", "vo/outland_03_04/tunnels/vort_extract_acidinfo05.wav"},
    {"AFFIRMED", "Affirmed", "vo/npc/vortigaunt/affirmed.wav"},
    {"AGREED", "Agreed", "vo/outland_03_04/tunnels/vort_extract_agreed.wav"},
    {"AGREED2", "Agreed", "vo/npc/vortigaunt/vort_grp_agree02.wav"},
    {"AH", "Ah...", "vo/npc/vortigaunt/vort_grp_agree04.wav"},
    {"AHYES", "Ah,yes.", "vo/outland_03_04/tunnels/vort_extract_ahyes.wav"},
    {"AH2", "Ah...", "vo/npc/vortigaunt/vort_grp_greetings04.wav"},
    {"AHGLAH", "Ahglah...", "vo/npc/vortigaunt/vortigese02.wav"},
    {"ALERT", "Alert!", "vo/npc/vortigaunt/alert.wav"},
    {"ALLDEAR", "Wehavelostalldeartous", "vo/npc/vortigaunt/alldear.wav"},
    {"ALLFORNOW", "Thatisall,fornow", "vo/npc/vortigaunt/allfornow.wav"},
    {"ALLINONE", "Allinone,andoneinall", "vo/npc/vortigaunt/allinoneinall.wav"},
    {"ALLWECANSPARE", "Thatisallwecanspare", "vo/npc/vortigaunt/allwecanspare.wav"},
    {"ALLWEHAVE", "Allwehaveisyours", "vo/npc/vortigaunt/allwehave.wav"},
    {"ALLOWME", "Allowme", "vo/npc/vortigaunt/allowme.wav"},
    {"ALMOSTVORTAL", "Almostvortal,thisbondbetweenyou...", "vo/outland_02/junction/vort_junc_almostvortal.wav"},
    {"ANHONOR", "Itisanhonor", "vo/npc/vortigaunt/itishonor.wav"},
    {"ANTLIONHUSBANDRY", "Antlionhusbandrywasonceourancestralpractice", "vo/outland_03_04/tunnels/vort_extract_bond03.wav"},
    {"ANTLIONS", "Antlions!", "vo/outland_03_04/tunnels/vort_antlions_arrive_01.wav"},
    {"ASYOUWISH", "Asyouwish", "vo/npc/vortigaunt/asyouwish.wav"},
    {"ASSENT", "Assent.", "vo/npc/vortigaunt/assent.wav"},
    {"ASSUMENOTHING", "Assume/nothing/", "vo/npc/vortigaunt/vanswer09.wav"},
    {"ATTEMPT", "Itappearstheyattemptedanescape,butmadeitnofartherthantheabyss.", "vo/outland_06/bridge/vort_bridge_attempt.wav"},
    {"ATTEND", "Attend,nowandlearntoshepherdantlionswiththisso-calledbug-bait.", "vo/coast/bugbait/vbaittrain01c.wav"},
    {"ATTEND2", "Now,attendwell.Applypressuretoyourpheropod,tosignaltheantlionsinyourcommandtofollowyou.", "vo/coast/bugbait/vbaittrain04.wav"},
    {"BEOFSERVICE", "Canwebeofservice", "vo/npc/vortigaunt/beofservice.wav"},
    {"BEGYOURAWARENESS", "Webegyourawareness...", "vo/npc/vortigaunt/vanswer14.wav"},
    {"BEHOLD", "Behold!", "vo/outland_02/junction/vort_junc_behold.wav"},
    {"BOTHPARTIES", "Headcrabshavehadtheirwaywithbothparties.", "vo/outland_06/bridge/vort_bridge_nogoodend02.wav"},
    {"BRIGHTFACE", "Yourbrightfaceobscuresyourdarkermask", "vo/npc/vortigaunt/vmono_17.wav"},
    {"BYOURHONOR", "Byourhonor", "vo/npc/vortigaunt/ourhonor.wav"},
    {"CALL1", "Shaaaa!", "vo/outland_01/intro/ol01_vortcall01.wav"},
    {"CALL2", "Dey'nach?Sennah'saarazhah!", "vo/outland_01/intro/ol01_vortcall02c.wav"},
    {"CALL3", "Dey'nahh?", "vo/outland_01/intro/ol01_vortresp01.wav"},
    {"CALL4", "Shaa!", "vo/outland_01/intro/ol01_vortresp04.wav"},
    {"CALM", "CalmYourself", "vo/npc/vortigaunt/calm.wav"},
    {"CANWENOT", "Canwenotconvinceyouotherwise", "vo/npc/vortigaunt/canconvince.wav"},
    {"CANNOTHEAL", "Wecannothealamovingtarget", "vo/npc/vortigaunt/movingtarget.wav"},
    {"CANNOTHOPE", "ButIcannothopetobringitbackalone.", "vo/outland_03_04/tunnels/vort_extract_journeydeep02.wav"},
    {"CAUTION", "Caution", "vo/npc/vortigaunt/caution.wav"},
    {"CERTAINLY", "Certainly", "vo/npc/vortigaunt/certainly.wav"},
    {"CHAA", "Chaa...Kurr?Par'aih...", "vo/outland_01/intro/vort_rbed_vemotings01.wav"},
    {"CHAFINGBONDS", "Wehaveenduredthesechafingbondsforeons,yetasinglemomentoffurtherservitudeseemsintolerable!", "vo/npc/vortigaunt/vmono_21.wav"},
    {"CHASM", "Behold!Acrossthechasm!", "vo/outland_03_04/tunnels/vort_extract_vibchasm01.wav"},
    {"CHUAA", "Chuaa'lunggunn',chellahgurr.", "vo/npc/vortigaunt/vortigese12.wav"},
    {"CHURR", "Churr!Galihchurrallagunn'!", "vo/npc/vortigaunt/vortigese11.wav"},
    {"CLAIMYOU", "Weclaimyou", "vo/npc/vortigaunt/weclaimyou.wav"},
    {"COMMUNIONOFTHEVORTESSENCE", "Communionofthevortessence,andthatother:adeepermystery.Nodeeperthanthevoiditself.", "vo/npc/vortigaunt/vmono_08.wav"},
    {"COMPANION", "Thereisnofinercompanion.", "vo/outland_03_04/tunnels/vort_extract_yescompanion02.wav"},
    {"COMPANY", "Wedeemthiscompanyinviolable", "vo/npc/vortigaunt/vques09.wav"},
    {"CONDITION", "Thatconditionwillnotlastlongifyouplungeintothetoxinsbelow.", "vo/outland_06/bridge/vort_bridge_takeupaim01.wav"},
    {"CONSEQUENCESOFTHISSTRUGGLE", "Yoursongwesingandshallsingforeternity.Nomattertheconsequencesofthisstruggle.", "vo/npc/vortigaunt/vmono_11.wav"},
    {"CONSTANTOBSTACLES", "Whatnextintheparadeofconstantobstacles?", "vo/outland_03_04/tunnels/vort_extract_constantobst.wav"},
    {"CORPOREAL", "Weneverdreamtomeetyouincorporealform", "vo/npc/vortigaunt/corporeal.wav"},
    {"COURTESY", "Yes,wewillvocalizeinyourauditorylanguageasamatterofcourtesy.", "vo/coast/vgossip_02.wav"},
    {"CRATES", "Ithinkyouwillbeverygladyousavedthosecrates.", "vo/outland_03_04/tunnels/vort_extract_savedcrates02.wav"},
    {"DEDICATEOURSELVES", "Wededicateourselvestoyourpurpose", "vo/npc/vortigaunt/dedicate.wav"},
    {"DEFENDUS", "Defendus!", "vo/outland_02/junction/vort_turret_defendus.wav"},
    {"DELUDED", "Youaredeluded.", "vo/npc/vortigaunt/vanswer11.wav"},
    {"DESCEND", "Buthow...Howshallwedescend?", "vo/outland_03_04/tunnels/vort_extract_howdescend.wav"},
    {"DEVICE", "Thatimmenserepellantdevicepromisessurceasefromendlessantlionattacks.", "vo/outland_03_04/tunnels/vort_extract_vibchasm02.wav"},
    {"DEVICE2", "Takeshelterneartherepellantdevice!", "vo/outland_05/canyon/vort_guard_alyxshelter01.wav"},
    {"DEVICE3", "Avibratoryoasis!", "vo/outland_05/canyon/vort_guard_alyxshelter03.wav"},
    {"DISABLED", "Ihavedisabledthem.", "vo/outland_03_04/tunnels/vort_prone_nag_02.wav"},
    {"DISTURBED", "Fornowwemustnotbedisturbed.", "vo/outland_02/junction/vort_junc_assistance03.wav"},
    {"DONE", "Done", "vo/npc/vortigaunt/done.wav"},
    {"DONTRELY", "Don'trelyonit", "vo/npc/vortigaunt/vanswer08.wav"},
    {"DREAMS", "Ionlyhopeourdreamsdonotfollowthem.", "vo/outland_03_04/tunnels/vort_extract_dreamsdonotfollow02.wav"},
    {"EMPOWERUS", "Empowerus", "vo/npc/vortigaunt/empowerus.wav"},
    {"ENERGYEMPOWERS", "Itsenergyempowersus", "vo/npc/vortigaunt/energyempower.wav"},
    {"EXCELLENT", "Excellent", "vo/npc/vortigaunt/vort_excellent.wav"},
    {"EXCELLENTSHOOTING", "Excellentshooting", "vo/npc/vortigaunt/vort_excellentshooting.wav"},
    {"EXCELLENTSHOT", "Excellentshot", "vo/npc/vortigaunt/vort_excellentshot.wav"},
    {"EXCEPTIONAL", "Exceptional", "vo/npc/vortigaunt/vort_exceptional.wav"},
    {"EXCUSEOUR", "Excuseourgauchevicissitudes.", "vo/npc/vortigaunt/vanswer13.wav"},
    {"EXHAUSTED", "Wehaveexhaustedtheirimmediatenumber", "vo/outland_02/junction/vort_junc_exhausted.wav"},
    {"EXTRACTAROMA", "Wemusttryanotherdirection...Theextractaromaisweakerhere.", "vo/outland_03_04/tunnels/vort_extract_wrongway05.wav"},
    {"FALSEVEILS", "Itdissolvesthefalseveilsthatdividethevortessence.", "vo/outland_03_04/tunnels/vort_extract_bond05.wav"},
    {"FARDISTANTEYES", "Fardistanteyeslookoutthroughyours.", "vo/npc/vortigaunt/vmono_19.wav"},
    {"FAREWELL", "Farewell", "vo/outland_02/junction/vort_junc_bye01.wav"},
    {"FAREWELL2", "Likewiseandfarewell.Ithasbeenanhonour.", "vo/outland_06/bridge/vort_bridge_farewell.wav"},
    {"FARFETCHED", "Suchatheoryishardlyfar-fetched.", "vo/outland_05/canyon/vort_canyon_farfetch.wav"},
    {"FEELINGISMUTUAL", "Thefeelingismutual", "vo/npc/vortigaunt/vanswer16.wav"},
    {"FIGHTWITHUS", "Itisgoodnowthatyoufightwithus", "vo/npc/vortigaunt/vort_goodfightwithus.wav"},
    {"FINESTQUALITY", "Secretionsofthefinestquality.", "vo/outland_03_04/tunnels/vort_extract_finequality01.wav"},
    {"FORFREEDOM", "Forfreedom", "vo/npc/vortigaunt/forfreedom.wav"},
    {"FORGIVENESSISNOTOURSTOBESTOW", "Wecannotforgetthosewhosecordsyoucut.Forgivenessisnotourstobestow.", "vo/npc/vortigaunt/vmono_09.wav"},
    {"FORWARD", "Forward", "vo/npc/vortigaunt/forward.wav"},
    {"GALLUMLUNG", "Gallum'lung", "vo/npc/vortigaunt/vortigese09.wav"},
    {"GIVEOVER", "Giveoveryouressense", "vo/npc/vortigaunt/giveover.wav"},
    {"GLADLY", "Gladly", "vo/npc/vortigaunt/gladly.wav"},
    {"GLORIOUSEND", "Toourgloriousend", "vo/npc/vortigaunt/gloriousend.wav"},
    {"GOSAFELY", "Gosafely", "vo/outland_02/junction/vort_junc_bye02.wav"},
    {"GREATANTICIPATION", "Iwillobservewithgreatanticipation!", "vo/outland_03_04/tunnels/vort_extract_puzzling02.wav"},
    {"GREATERRESISTANCE", "Expectever-greaterresistanceasweproceed", "vo/outland_03_04/tunnels/vort_extract_keen02.wav"},
    {"GRIEFANDJUBILATION", "Youhavebroughtusgriefandjubilationbeyondmeasure...", "vo/npc/vortigaunt/vmono_12.wav"},
    {"GUARDIAN", "Theguardian...", "vo/outland_05/canyon/vort_guard_surfacesighting.wav"},
    {"GUARDIAN2", "Theguardian!", "vo/outland_05/canyon/vort_guard_killit_nag_09.wav"},
    {"GUARDIAN3", "Remember!Donotkilltheguardianortheextractwillberuined!", "vo/outland_03_04/tunnels/vort_extract_donotkill.wav"},
    {"GUARDIAN4", "Theguardianbarsourway,butnowwearefreetodestroyit.", "vo/outland_05/canyon/vort_guard_killit_nag_03.wav"},
    {"GUARDIAN5", "Ifwearetosurvive,thisguardianmustnowdie.", "vo/outland_05/canyon/vort_guard_killit_nag_06.wav"},
    {"GUARDIAN6", "Killtheguardiannow!", "vo/outland_05/canyon/vort_guard_killit_nag_08.wav"},
    {"GUARDIAN7", "Ah,theancientguardian!Retrievingtheextractmaynotbeunchallenging.", "vo/outland_03_04/tunnels/vort_extract_ancientguard.wav"},
    {"GUARDIAN8", "Theguardian'spresenceguaranteesthenearnessoflarvalclusters.Theyarecommonlypostedneartheyoung.", "vo/outland_03_04/tunnels/vort_extract_nearness.wav"},
    {"GUARDIAN9", "Theguardianisenragedoverourtheftoftheextract.", "vo/outland_05/canyon/vort_canyon_guardianrage01.wav"},
    {"GULANGA", "Gulanga", "vo/npc/vortigaunt/vortigese08.wav"},
    {"GUNN", "Gunn", "vo/npc/vortigaunt/vortigese07.wav"},
    {"HALT", "Halt", "vo/npc/vortigaunt/halt.wav"},
    {"HARDESTWORK", "Youhavedonethehardestwork,admittingentrancetothischamber.", "vo/outland_03_04/tunnels/vort_extract_hardwork03.wav"},
    {"HEADYAROMA", "Ah!Suchquantitiesofthelarvae...Suchaheadyaroma.", "vo/outland_03_04/tunnels/vort_extract_larvalaroma.wav"},
    {"HELPYOU", "Wewillhelpyou", "vo/npc/vortigaunt/wewillhelp.wav"},
    {"HERE", "Here", "vo/npc/vortigaunt/here.wav"},
    {"HINDEROURPROGRESS", "Ifittriestohinderourprogress,wewillhavenochoicebuttokillit.", "vo/outland_05/canyon/vort_canyon_guardianrage02.wav"},
    {"HM", "Hm...", "vo/npc/vortigaunt/vort_grp_agree03.wav"},
    {"HOLD", "Hold", "vo/npc/vortigaunt/hold.wav"},
    {"HOLDSTILL", "Holdstill", "vo/npc/vortigaunt/holdstill.wav"},
    {"HONOURISOURS", "Thehonourisours", "vo/npc/vortigaunt/honorours.wav"},
    {"HOPE", "Hopeisinsight", "vo/npc/vortigaunt/vques03.wav"},
    {"HOPELESS", "Ourcauseseemshopeless", "vo/npc/vortigaunt/hopeless.wav"},
    {"HOPESANDDREAMS", "Howmanyarethereinyou?Whosehopesanddreamsdoyouencompass?", "vo/npc/vortigaunt/vmono_28.wav"},
    {"HUMANNEEDED", "AHumanisneeded...", "vo/outland_03_04/tunnels/vort_extract_humanmark.wav"},
    {"HUMANS", "Youhumans,alwaysinthequalidity.", "vo/npc/vortigaunt/vques08.wav"},
    {"IDESCEND", "Idescend!", "vo/outland_03_04/tunnels/vort_04_elevator_descend_01.wav"},
    {"IFYOUMOVE", "Ifyoumove,wecannothelpyou", "vo/npc/vortigaunt/ifyoumove.wav"},
    {"IMMEASURABLELOSS", "Wehaveavertedanimmeasurableloss...", "vo/outland_02/junction/vort_junc_immeasurable.wav"},
    {"INDEED", "Indeed", "vo/npc/vortigaunt/vort_grp_agree06.wav"},
    {"JOINME", "Joinme", "vo/outland_03_04/tunnels/vort_extract_joinmefm02.wav"},
    {"JOINNOW", "Joinnowasweimbibetheextract.", "vo/outland_03_04/tunnels/vort_extract_imbibe.wav"},
    {"JUSTASWELL", "Itisjustaswell", "vo/npc/vortigaunt/vanswer04.wav"},
    {"JUSTSO", "Justso", "vo/coast/vgossip_04.wav"},
    {"JUSTSO2", "Justso", "vo/npc/vortigaunt/vort_grp_agree01.wav"},
    {"KALAGH", "Kalagh!", "vo/npc/vortigaunt/vort_attack21.wav"},
    {"KEEN", "Theantlionsarekeentoourpresence", "vo/outland_03_04/tunnels/vort_extract_keen01.wav"},
    {"KILLIT", "Atthistime,youmaykillitwithoutconsequence", "vo/outland_05/canyon/vort_guard_killit.wav"},
    {"KILLEDANTLIONS", "Wehavekilledmanyantlions", "vo/outland_02/junction/vort_junc_killedmanyyet01.wav"},
    {"KINSOMEDISTANCE", "Mykinarestillsomedistanceaway", "vo/outland_02/junction/vort_junc_assistance02.wav"},
    {"KNOWYOU", "Weknowyou", "vo/npc/vortigaunt/weknowyou.wav"},
    {"LARVALEXTRACT", "Ah,excellent..Abountyoflarvalextract.", "vo/outland_03_04/tunnels/vort_extract_bounty01.wav"},
    {"LARVALPELLET", "Iseeyoutooappreciatethelarvalpellet'sproperties.", "vo/outland_03_04/tunnels/vort_squishgrub04.wav"},
    {"LEADON", "Leadon", "vo/npc/vortigaunt/leadon.wav"},
    {"LEADUS", "Leadus", "vo/npc/vortigaunt/leadus.wav"},
    {"LIESTILL", "Liestill...", "vo/outland_02/junction/vort_junc_liestill.wav"},
    {"LIKEWISE", "Likewise,weassure", "vo/npc/vortigaunt/vanswer15.wav"},
    {"LOSTALLDEAR", "Wehavelostalldeartous...", "vo/npc/vortigaunt/vques01.wav"},
    {"LUNG", "Lung", "vo/npc/vortigaunt/vortigese05.wav"},
    {"MAKEHASTE", "Makehaste", "vo/outland_03_04/tunnels/vort_extract_makehaste.wav"},
    {"MATTERHOURS", "Amatterofhours", "vo/outland_02/junction/vort_junc_matterhours.wav"},
    {"MINDSINYOURMIND", "Couldyoubutseetheeyesinsideyourown,themindsinyourmind,youwouldseehowmuchweshare.", "vo/npc/vortigaunt/vmono_29.wav"},
    {"MIRACULOUS", "Miraculoussecretion.", "vo/outland_03_04/tunnels/vort_extract_pharynx.wav"},
    {"MOMENTLONGER", "Amomentlonger", "vo/outland_02/junction/vort_junc_momentlonger.wav"},
    {"MOSTPRIZED", "Thecreaturesexudemanyvaluablecompounds...Buttheextractisthemostprizedbyfar...", "vo/outland_03_04/tunnels/vort_extract_bond04.wav"},
    {"MOUNTEDGUN", "Thismountedgunmayproveuseful.", "vo/outland_06/bridge/vort_bridge_thismountgun.wav"},
    {"NECTARIUM", "Iwillmakethejourneytoseektheextractdeepwithinthenest,inthesacrednectarium.", "vo/outland_03_04/tunnels/vort_extract_journeydeep01.wav"},
    {"NEXTMATTER", "Nowtothenextmatterofurgency", "vo/outland_02/junction/vort_junc_nextmatter.wav"},
    {"NODISTANCEBETWEENUS", "Thereisnodistancebetweenus.Nofalseveiloftimeorspacemayintervene.", "vo/npc/vortigaunt/vmono_04.wav"},
    {"NOFEAR", "Nofear,wewillputyouontherightroad", "vo/outland_02/junction/vort_junc_rightroad.wav"},
    {"NOGOODEND", "Butcametonogoodendthemselves.", "vo/outland_06/bridge/vort_bridge_nogoodend01.wav"},
    {"NOGRATITUDE", "Ourbondsareofnature,andrequirenogratitude.", "vo/outland_06/bridge/vort_bridge_honored.wav"},
    {"NOPULSE", "Nopulse!", "vo/outland_02/junction/vort_junc_nopulse01.wav"},
    {"NOTIME", "Thereisnotime,moreantlionsapproach", "vo/outland_02/junction/vort_junc_object.wav"},
    {"NODENEXUS", "Nodeandnexus,feeduponthislife!", "vo/npc/vortigaunt/nodenexus.wav"},
    {"NOTTHEFIRST", "You'renotthefirsttoharborsuchillusions", "vo/npc/vortigaunt/vanswer02.wav"},
    {"NOWATTACK", "Nowattack!", "vo/outland_03_04/tunnels/vort_prone_nag_03.wav"},
    {"OBSERVE", "Observehowtheyfightonbelow,heedlessofourescape...", "vo/outland_03_04/tunnels/vort_extract_observefight.wav"},
    {"OCCUPIED", "Ourhandsareoccupied", "vo/outland_01/intro/vort_rbed_letsgo01b.wav"},
    {"OFTHESORT", "Nothingofthesort", "vo/npc/vortigaunt/vanswer10.wav"},
    {"ONEBETWEENTHEWORLDS", "Forabrieftimeyoujoinedus,youwereonebetweentheworlds.", "vo/npc/vortigaunt/vmono_07.wav"},
    {"ONWARD", "Onward", "vo/npc/vortigaunt/onward.wav"},
    {"OPAQUE", "Yourmindisopaque...", "vo/npc/vortigaunt/opaque.wav"},
    {"OPPOSITE", "Webelievetheopposite", "vo/npc/vortigaunt/vanswer03.wav"},
    {"OURDELAY", "Ourdelay,regrettable...", "vo/outland_02/junction/vort_junc_weweredelayed.wav"},
    {"OURPLACEISHERE", "Ourplaceishere", "vo/npc/vortigaunt/ourplacehere.wav"},
    {"PASSON", "Passon", "vo/npc/vortigaunt/passon.wav"},
    {"PAYINKIND", "TheCombinewillpayinkindfortheirdepravity.", "vo/npc/vortigaunt/vques02.wav"},
    {"PERSEVERE", "Thisismorethananyonecanbare...But,wewillpersevere", "vo/npc/vortigaunt/persevere.wav"},
    {"PESSIMISM", "Suchpessimismwilldoomusall", "vo/npc/vortigaunt/vques05.wav"},
    {"PITY", "PitythegeneratorthatrequiresaVortigaunttooperateit.", "vo/outland_03_04/tunnels/vort_extract_pitythegen.wav"},
    {"PLEASANTUNDERFOOT", "Theyarequitepleasantunderfoot,aretheynot?", "vo/outland_03_04/tunnels/vort_squishgrub01.wav"},
    {"PLEASEDTOSEE", "Iampleasedtoseeatleastyouareunharmed.", "vo/outland_01/intro/vort_rbed_freeman02.wav"},
    {"PLEASINGSOUND", "Ah,suchapleasingsoundandsensation.", "vo/outland_03_04/tunnels/vort_squishgrub02.wav"},
    {"PLENITUDE", "Itisalloneintheplenitude", "vo/npc/vortigaunt/vanswer18.wav"},
    {"POET", "Ourfinestpoetdescribesitthus...Gallumgakalillimah.", "vo/npc/vortigaunt/poet.wav"},
    {"POIGNANT", "Apoignantscene...aneternity'srepose.Itbringspeacefulthoughts,doesitnot?", "vo/outland_03_04/tunnels/vort_extract_chairman.wav"},
    {"POWERLESS", "Thegunwouldappeartobepowerless.", "vo/outland_06/bridge/vort_bridge_depleted02.wav"},
    {"PREVAIL", "Weshallprevail", "vo/npc/vortigaunt/prevail.wav"},
    {"PROPITIOUS", "Propitiousalliance", "vo/npc/vortigaunt/propitious.wav"},
    {"PURPOSEISMUTUAL", "Ourpurposeismutual", "vo/npc/vortigaunt/mutual.wav"},
    {"QUIETTHEM", "Weshallquietthem", "vo/outland_02/junction/vort_junc_quietthem.wav"},
    {"REASONFORDELAY", "Istherereasonfordelay", "vo/npc/vortigaunt/reasondelay.wav"},
    {"REGRETTABLE", "Thisisregrettable...", "vo/npc/vortigaunt/regrettable.wav"},
    {"REGRETTABLYTRUE", "Regrettablytrue...", "vo/outland_11a/silo/vort_silo_regrettablytrue.wav"},
    {"REMAIN", "Wewillremain,ifyousoinstruct", "vo/npc/vortigaunt/willremain.wav"},
    {"RETURNALLINONE", "Returntotheall-in-one", "vo/npc/vortigaunt/returntoall.wav"},
    {"RETURNVOID", "Returntothevoid", "vo/npc/vortigaunt/returnvoid.wav"},
    {"RIPE", "Thescentofripeperfectionbeckons.", "vo/outland_03_04/tunnels/vort_extract_hardwork01.wav"},
    {"RISE", "Now...Trycarefullytorise", "vo/outland_02/junction/vort_junc_rise.wav"},
    {"SACRIFICE", "Whatseemstoyouaseemstoyouasacrificeismerely,tous,anoscillation.Wedonotfeartheintervalofdarkness.", "vo/npc/vortigaunt/vmono_26.wav"},
    {"SADFATE", "Thesadfateoftheseothersisourgoodfortune", "vo/outland_03_04/tunnels/vort_breakweb02.wav"},
    {"SATISFACTION", "Satisfaction...", "vo/npc/vortigaunt/satisfaction.wav"},
    {"SAVEYOURSELF", "Saveyourself!", "vo/outland_03_04/tunnels/vort_extract_tothelift02.wav"},
    {"SCENTOFEXTRACT", "Awindfrombelow,bearsthescentofextract...Thestuffweseekliesatthebottomofthispit.", "vo/outland_03_04/tunnels/vort_extract_wind.wav"},
    {"SENTRIES", "Idonotseetheirsentries.", "vo/outland_05/canyon/vort_canyon_enclavesentries02.wav"},
    {"SENTRIES2", "Puzzling.Thesentriesshouldhavespottedusbynow.", "vo/outland_05/canyon/vort_canyon_puzzling.wav"},
    {"SERVE", "Welivetoserve", "vo/npc/vortigaunt/livetoserve.wav"},
    {"SERVEBETTER", "Perhapswewillserveyoubetterhere", "vo/npc/vortigaunt/servebetterhere.wav"},
    {"SHALLNOTBEFORGOTTEN", "Ifnot,yoursacrificeshallnotbeforgotten.", "vo/outland_01/intro/vort_separation_goodbye03.wav"},
    {"SHARPSPUROFHOPE", "Thatsharpspurofhopehasnotdulledtothisday.Foroncethelessermasterlaydefeated,weknewthegreatermustalsofallintime.", "vo/npc/vortigaunt/vmono_15.wav"},
    {"SHELTEREDLOCATION", "Mykinwillmeetusatashelteredlocationbeneaththesurface", "vo/outland_01/intro/vort_rbed_companions01.wav"},
    {"SIB", "Wecallyousib,althoughyourmindandmeaningareamysterytous.", "vo/npc/vortigaunt/vmono_18.wav"},
    {"SKILLSAREFORMIDABLE", "Yourskillsareformidable", "vo/npc/vortigaunt/vort_skillsformidable.wav"},
    {"SLIPPEDOURYOKE", "Howoftenhaveweslippedouryoke,onlytofinditchokingusagain.", "vo/npc/vortigaunt/vmono_22.wav"},
    {"SOMETHINGSECRETSTEERSUSBOTH", "Somethingsecretsteersusboth.Weshallnotnameit.", "vo/npc/vortigaunt/vmono_20.wav"},
    {"SPECULATION", "Idlespeculation", "vo/npc/vortigaunt/vanswer06.wav"},
    {"STANDCLEAR", "Standclear", "vo/npc/vortigaunt/standclear.wav"},
    {"STILLHERE", "Wearestillhere...", "vo/npc/vortigaunt/stillhere.wav"},
    {"SUBMERSION", "Thiswillnecessitatedeepsubmersioninthevortessence.", "vo/outland_03_04/tunnels/vort_extract_injuriesdeep02.wav"},
    {"SUCCESS", "Success", "vo/outland_01/intro/vort_separation_success02.wav"},
    {"SUCCULENT", "Thegrubsarenothingifnot...Succulent.", "vo/outland_03_04/tunnels/vort_squishgrub03.wav"},
    {"SUMMONMYKIN", "Letmesummonmykin", "vo/outland_01/intro/vort_rbed_freeman05.wav"},
    {"SURGE", "Wesurge", "vo/npc/vortigaunt/surge.wav"},
    {"SURVIVEDDARKERTIMES", "Wehavesurviveddarkertimes", "vo/npc/vortigaunt/vques06.wav"},
    {"SURVIVEDWORSE", "Wehavesurvivedworseacrosstheages", "vo/npc/vortigaunt/seenworse.wav"},
    {"TAHH", "Tahh", "vo/npc/vortigaunt/vortigese03.wav"},
    {"TAKEAMOMENT", "Thisshouldonlytakeamoment", "vo/outland_03_04/tunnels/vort_extract_bounty02.wav"},
    {"TAKEOURSTAND", "Wetakeourstandbesideyouhere,uponthismiserablerock.", "vo/npc/vortigaunt/vmono_24.wav"},
    {"TALISMANOFVICTORY", "Withyoubesideus,atalismanofvictory,thedayoffreedomdrawsnigh.", "vo/npc/vortigaunt/vmono_16.wav"},
    {"TAPESTRY", "Weareatapestrywovenofvortessence.Itisthesameforyouifonlyyouwouldseeit.", "vo/npc/vortigaunt/vmono_27.wav"},
    {"TETHERCUT", "Thetetheriscut", "vo/npc/vortigaunt/tethercut.wav"},
    {"THATISALL", "Thatisall", "vo/npc/vortigaunt/thatisall.wav"},
    {"THEEXTRACT", "Theextract!", "vo/outland_03_04/tunnels/vort_extract_theextract02.wav"},
    {"THEEXTRACT2", "Theextract!", "vo/outland_03_04/tunnels/vort_extract_theextract03.wav"},
    {"THEWAYAHEADISDARK", "Thewayaheadisdarkforthemoment..", "vo/npc/vortigaunt/vmono_25.wav"},
    {"THISBODY", "Thisbodyisyourstocommand", "vo/npc/vortigaunt/bodyyours.wav"},
    {"THISMUCH", "Weexpectedthismuch", "vo/npc/vortigaunt/vanswer05.wav"},
    {"TOTHEVOID", "Tothevoidwithyou", "vo/npc/vortigaunt/tothevoid.wav"},
    {"TOTALVICTORY", "Letthiswarendineithertotalvictoryorourextinction.Nofurthercompromiseshallweallow.", "vo/npc/vortigaunt/vmono_23.wav"},
    {"TOUCHING", "Yourconcernistouching", "vo/npc/vortigaunt/vanswer07.wav"},
    {"TRACES", "Suchtracesofformerhabitationsomehowsaddenme.", "vo/outland_03_04/tunnels/vort_extract_traces.wav"},
    {"TRAITS", "Youbearsometraitswethoughtinnatetovortikind.", "vo/outland_03_04/tunnels/vort_extract_bond02.wav"},
    {"TRAUMATICINJURY", "TheCombineHunterscausetraumaticinjury.", "vo/outland_02/junction/vort_junc_badlyinjured02.wav"},
    {"TRAVELWELL", "Travelwell", "vo/outland_02/junction/vort_junc_bye03.wav"},
    {"TROUBLEUSNOMORE", "Thatoneshalltroubleusnomore", "vo/npc/vortigaunt/troubleus.wav"},
    {"TURNINGPOINT", "Thismarksaturning-point", "vo/npc/vortigaunt/vques04.wav"},
    {"TURRLUNG", "Turr,lunggurrchalachurrgunn,gonglurr...", "vo/npc/vortigaunt/vortigese13.wav"},
    {"UNACCUSTOMED", "Thisisunaccustomed", "vo/npc/vortigaunt/vanswer17.wav"},
    {"UNCONVINCED", "Weremainunconvinced", "vo/npc/vortigaunt/vanswer01.wav"},
    {"UNDERATTACK", "Weareunderattack!", "vo/outland_02/junction/vort_turret_helpcall04.wav"},
    {"UNDESERVING", "Undeservingofconsciousness", "vo/npc/vortigaunt/undeserving.wav"},
    {"UNFLATTERING", "Unlesswewishtosayunflatteringthingsaboutyou.", "vo/coast/vgossip_03.wav"},
    {"UNITY", "Unityofpurpose;theshatteringofcommonshackles,asingleroadwetread.", "vo/npc/vortigaunt/vmono_10.wav"},
    {"URGENTERRAND", "Ifearamoreurgenterranddemandsourattention.", "vo/outland_06/bridge/vort_bridge_hunt01.wav"},
    {"URGENTNEED", "Theywillunderstandoururgentneed.", "vo/outland_05/canyon/vort_canyon_reside02.wav"},
    {"VORTICOUGH", "Weeeeeeeeeeeeeeeeeah-uh*Coughing*", "npc/vort/vort_pain3.wav"},
    {"WEAREHONORED", "Wearehonoured", "vo/npc/vortigaunt/wehonored.wav"},
    {"WEAREYOURS", "Weareyours", "vo/npc/vortigaunt/weareyours.wav"},
    {"WEFEAR", "Wefearwehavefailedyou", "vo/npc/vortigaunt/fearfailed.wav"},
    {"WEFOLLOWYOU", "Toourhonor,wefollowyou", "vo/npc/vortigaunt/honorfollow.wav"},
    {"WEHAVEDREAMED", "Wehavedreamedofthismoment", "vo/npc/vortigaunt/dreamed.wav"},
    {"WEKNIT", "Weknitshatteredbone,andrestorecirculatoryintegrity", "vo/outland_02/junction/vort_junc_knit.wav"},
    {"WENEEDHELP", "Weneedhelp!", "vo/outland_02/junction/vort_turret_helpcall01"},
    {"WEREQUIREEXTRACT", "Werequire...Thelarvalextract.", "vo/outland_03_04/tunnels/vort_extract_werequire.wav"},
    {"WESHARE", "WeshallsharetheVortessence", "vo/npc/vortigaunt/weshare.wav"},
    {"WESTAY", "Herewestay", "vo/npc/vortigaunt/herewestay.wav"},
    {"WELLINHAND", "Ihavethesituationwellinhand!", "vo/outland_03_04/tunnels/vort_extract_tothelift03.wav"},
    {"WELLSTATED", "Wellstated", "vo/npc/vortigaunt/vort_grp_agree07.wav"},
    {"WHATHARM", "Whatharmhascome?", "vo/outland_01/intro/vort_rbed_whatharm.wav"},
    {"WHERE", "Where", "vo/npc/vortigaunt/ware.wav"},
    {"WHERETONOW", "Whereto,now?...Andtowhatend", "vo/npc/vortigaunt/whereto.wav"},
    {"WISHYOUWERE", "Wewishyouwereright...", "vo/npc/vortigaunt/vanswer12.wav"},
    {"WITHPLEASURE", "Withpleasure", "vo/npc/vortigaunt/pleasure.wav"},
    {"WORKTOGETHER", "Itisgoodnowthatweworktogether", "vo/npc/vortigaunt/vort_goodtogether.wav"},
    {"WORTHLESS", "Ourlifeisworthless...Unlessspentonfreedom", "vo/npc/vortigaunt/worthless.wav"},
    {"YES", "Yes", "vo/npc/vortigaunt/yes.wav"},
    {"YESFORWARD", "Yes,forward", "vo/npc/vortigaunt/yesforward.wav"},
    {"YES2", "Yes", "vo/npc/vortigaunt/vort_grp_agree05.wav"},
    {"YETMANYREMAIN", "Yetmanymoreremain", "vo/outland_02/junction/vort_junc_killedmanyyet02.wav"},
}

Schema.voices.AddClass("Vortigaunt", function(ply)
	return Schema:IsVortigaunt(ply)
end)