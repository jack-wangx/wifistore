-- phpMyAdmin SQL Dump
-- version 2.11.10.1
-- http://www.phpmyadmin.net
--
-- 主机: localhost
-- 生成日期: 2014 年 03 月 07 日 16:59
-- 服务器版本: 5.5.31
-- PHP 版本: 5.3.10-1ubuntu3.7

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- 数据库: `wifistore_tecno`
--

-- --------------------------------------------------------

--
-- 表的结构 `app`
--

CREATE TABLE IF NOT EXISTS `app` (
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `packageName` varchar(100) COLLATE utf8_bin NOT NULL,
  `versionCode` int(11) NOT NULL,
  `versionName` varchar(100) COLLATE utf8_bin NOT NULL,
  `picsUrl` varchar(500) COLLATE utf8_bin NOT NULL,
  KEY `contentUuid` (`contentUuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 导出表中的数据 `app`
--

INSERT INTO `app` (`contentUuid`, `packageName`, `versionCode`, `versionName`, `picsUrl`) VALUES
('d9c0e496-e048-e03a-83ce-5145f958857f', 'com.gaijinent.mc2', 50, '1.19.3', '1393243066_banner.png'),
('ca58952c-79e6-2ff8-474f-5e8f4a119d46', 'com.qihoo.security', 21, '1.6.5', ''),
('cc6a5a37-23bc-81e0-707e-d95f05c58883', 'com.irokotv', 5, '1.4', '1393304209_irokotv1.jpg,1393304209_irokotv2.jpg'),
('4f26ae75-b537-ff9c-053e-77f9a299a903', 'com.hzay.market', 9, '4.3.6', '1393304350_1.jpg,1393304350_product.jpg'),
('0acd3693-3f77-7eac-9d4c-c6f51f211738', 'anime.cartoon.hd.live.wallpaper', 1, '1.0', '1393304522_3D Anime Live Wallpaper HD01.jpg,1393304522_3D Anime Live Wallpaper HD02.jpg'),
('c0ed6802-be5a-420d-4ff6-4543bd4e759e', 'com.droid27.d3flipclockweather.theme02', 3, '1.3', '1393308233_3D Flip Clock Theme Pack 0201.jpg,1393308233_3D Flip Clock Theme Pack 0202.jpg'),
('ee70d005-b77f-998d-6da8-edfb0aaf8fac', 'com.leojovi.Player3D', 6, '1.04', '1393308344_3D Music Player01.jpg,1393308344_3D Music Player02.jpg'),
('45507ef3-977c-8632-ec63-3642cdc458c0', 'bcom.kulappz.fastspeedandfurious', 2, '2.11', '1393308484_3D FAST SPEED FURIOUS CAR RACE01.jpg,1393308484_3D FAST SPEED FURIOUS CAR RACE02.jpg'),
('31f8ab71-4e50-310b-5e26-dc034a938a7e', 'com.activity.game1943', 1, '1.0.0', '1393308681_194301.jpg,1393308681_194302.jpg'),
('201c794e-84c1-4cce-7e0a-155b74fb1dea', 'com.gamayun.abotadventure', 12, '4.2', '1393311537_a Bot Adventure01.jpg,1393311537_a Bot Adventure02.jpg'),
('e02ef32d-372a-2254-ca9b-8b4a95050ab4', 'air.apdev.APong', 1000002, '1.0.2', '1393312454_A Ping Pong01.jpg,1393312454_A Ping Pong02.jpg'),
('3bdcbd69-a4f3-d40c-566a-837a3472602d', 'com.powertoonsapps.nar', 2, '1.10', '1393313010_3D Naruto Rasengan LWP01.jpg,1393313010_3D Naruto Rasengan LWP02.jpg'),
('d90dec03-2c53-53d0-6d7c-efdacd21ca06', 'com.dreamstudio.ageofwar', 17, '1.1.7', '1393313513_AgeofWar01.jpg,1393313514_AgeofWar02.jpg'),
('a070ef86-d3ff-f737-20c9-691caa16a704', 'cs.AnimalFacts', 1, '1.0', '1393402060_101AmazingAnimalFacts01.jpg,1393402060_101AmazingAnimalFacts02.jpg'),
('09173ffb-9a45-17bc-d125-ba96de44f1e4', 'com.coreapps.android.followme.aba_rcc13', 4254, '4.2.5.4', '1393402959_2013ABAComplianceConference01.jpg,1393402960_2013ABAComplianceConference02.jpg'),
('f7074cd3-bd33-5645-0400-8842d61b9a49', 'com.acrodesign.acrobiblelite', 312, '3.1.2', '1393402166_AcroBibleOfflineKJV01.jpg,1393402166_AcroBibleOfflineKJV02.jpg'),
('552588e8-e55c-0582-d727-b5c2bd246bfb', 'appinventor.ai_thanakornpapan.Across_the_Zodiac', 1, '1.1', '1393402620_AcrosstheZodiac01.jpg,1393402620_AcrosstheZodiac02.jpg'),
('0e878ae4-b324-423a-fe99-e44394834aac', 'tcs.africa.com', 1, '1.0.0', '1393403727_AfricanFlags01.jpg,1393403727_AfricanFlags02.jpg'),
('9d3f92bd-c7dd-6515-21b7-3a569cceaa0d', 'com.eclipse.afya', 1, '1.0', '1393403919_Afya01.jpg,1393403919_Afya02.jpg'),
('3e261d66-2760-5b9b-d440-11662b964913', 'com.sand.airdroid', 52, '2.0.2', '1393554307_AirDroid01.jpg,1393554318_AirDroid02.jpg'),
('8d84a8cb-476d-1201-20cc-e9fdcfed7168', 'com.conduit.app_ed8a08de646040328fa29e45516ef934.app', 3, '1.4.7.665', '1393554698_AirStream01.jpg,1393554698_AirStream02.jpg'),
('16891ed7-0898-0e43-3355-1186fd715190', 'com.vp.alarmClockPlusDock', 77, '5.1', '1393554901_AlarmClockPlus01.jpg,1393554902_AlarmClockPlus02.jpg'),
('24a5732a-e0ac-32e9-5437-772380148409', 'com.alicesadventures.book.AOUEXECIXRYEFBGRBN', 1, '1.0.1', '1393555104_Alicesadventures01.jpg,1393555104_Alicesadventures02.jpg'),
('977e9e31-a841-2db4-2abf-7d769ea1a46b', 'com.mbpl.app.anatastory', 2, '2.0', '1393555169_AnAtaStory02.jpg,1393555170_AnAtaStory01.jpg'),
('08c8f596-ddb3-185f-378f-a17022a447a9', 'com.nqmobile.antivirus20', 152, '6.2.06.16', '1393555246_androNQmobilesecurity01.jpg,1393555246_androNQmobilesecurity02.jpg'),
('ba278db5-cacb-3182-d4d9-bbd12dfff976', 'com.fractalist.MobileAcceleration', 51, '1.5.7', '1393555930_Androidbooster1.jpg,1393555931_Androidbooster2.jpg'),
('f105a551-35cf-0d81-e7df-bbe5885376d1', 'com.ling.TianAndroidRobotLiveWallpaper3', 1, '1.0', '1393556183_AndroidRobotLiveWallpaper01.jpg,1393556183_AndroidRobotLiveWallpaper02.jpg'),
('cc8c90ad-91af-50a9-e8e9-c8453b633f51', 'com.sadi', 21, '7.5', '1393559563_androidkar01.jpg,1393559564_androidkar02.jpg'),
('9ceec049-cf43-ed01-383d-e4eaf755a30e', 'com.rebusdev.animalcrossingguide', 2, '1.1', '1393559683_AnimalCrossingNewLeafGuide01.jpg,1393559683_AnimalCrossingNewLeafGuide02.jpg'),
('2a935f2d-c667-c734-521b-139727eb1f62', 'com.oohapp.animewallpaper', 3, '1.1', '1393559981_AnimeWallpaper01.jpg,1393559982_AnimeWallpaper02.jpg'),
('3263f0b4-609d-38b0-f96c-9d778a763ca8', 'com.oohapp.animewallpaper_flat', 3, '1.1', '1393574113_AnimeWallpaperFlatUIStyle01.jpg,1393574114_AnimeWallpaperFlatUIStyle02.jpg'),
('cc0ad68d-defa-a14d-2777-07992e16aed4', 'com.real.bodywork.muscle.trigger.points', 3, '2.0', '1393574169_anotomy01.jpg,1393574169_anotomy02.jpg'),
('47b670b4-021a-e799-7429-15d97946bd4f', 'com.comodo.pimsecure', 278372, '2.0.278372.33', '1393574650_AntivirusFree01.jpg,1393574650_AntivirusFree02.jpg'),
('b940fe3f-7998-da9b-b0ce-dbad3fbee8ec', 'com.antonyandcleopatra.book.AOUFLFAKTCFAYBOGLF', 1, '1.0.1', '1393577473_ANTONYANDCLEOPATRAShakespeare01.jpg,1393577473_ANTONYANDCLEOPATRAShakespeare02.jpg'),
('599933c3-7623-e959-5b6b-931e8d489e72', 'cs.Antonyms', 1, '1.0', '1393577595_AntonymsVocabulary01.jpg,1393577595_AntonymsVocabulary02.jpg'),
('dafde720-f3f5-d376-881b-0b54d58df253', 'com.antutu.tester', 135, '1.3.5', '1393577732_AnTuTuTester01.jpg,1393577732_AnTuTuTester02.jpg'),
('7bf7212b-db90-5985-dd14-bc49125bf584', 'com.codecarpet.appicker', 5, '1.3.1', '1393577925_Appicker01.jpg,1393577925_Appicker02.jpg'),
('45b4942f-1909-e10e-8715-87e7c87decfe', 'tmn.apricotrecipes', 1, '1.0', '1393577989_ApricotRecipes01.jpg,1393577989_ApricotRecipes02.jpg'),
('0c187199-8d0f-1b3b-f479-0dfbd79b5ce1', 'com.conduit.app_0938433d726c46bcb1a31e7445e2641b.app', 4, '1.5.7.317', '1393578192_ArtistTracker01.jpg,1393578192_ArtistTracker02.jpg'),
('96134a45-69ab-22e5-187c-e9fe696cc520', 'com.mali.AttackOnTitans', 1, '1.0', '1393578390_AttackOnTitansRingtone01.jpg,1393578390_AttackOnTitansRingtone02.jpg'),
('22532861-405a-8502-16b7-d3c56a8de703', 'cs.AyurvedicMedicine', 1, '1.0', '1393578899_AyurvedicMedicine01.jpg,1393578899_AyurvedicMedicine02.jpg'),
('e9cdbe39-f943-93ab-54e4-cd5be4ac2a01', 'com.ttgan', 1, '1.0', '1393579676_AhUp01.jpg,1393579676_AhUp02.jpg'),
('3dcafc29-64b1-a393-3e43-f7998383547b', 'com.badrnetworks.benten', 1, '1.0', '1393579752_AliansHunter01.jpg,1393579752_AliansHunter02.jpg'),
('63ada6e5-9224-8f74-ffc2-8862b9a4dca3', 'org.anddev.andpipes', 4, '1.0.3', '1393579849_AndPipes01.jpg,1393579849_AndPipes02.jpg'),
('db936a09-fb0f-1ba4-4922-af191b983a15', 'org.anddev.andsudoku.apk', 3, '1.0.2', '1393579909_AndSudoku01.jpg,1393579909_AndSudoku02.jpg'),
('ac221ed0-a54a-b81c-e985-6ee9f0e2935b', 'com.droideggs.angryballs', 20, '1.2.0', '1393580081_AngryBalls01.jpg,1393580081_AngryBalls02.jpg'),
('0c9baf7a-d939-bf57-472c-6bce098d1268', 'com.rovio.angrybirds', 3200, '3.2.0', '1393580272_AngryBirds01.jpg,1393580272_AngryBirds02.jpg'),
('35edebc5-a6bd-d16d-1e6e-d2468dc50564', 'com.rovio.angrybirdsseasons', 3300, '3.3.0', '1393580533_AngryBirdsSeasons01.jpg,1393580534_AngryBirdsSeasons02.jpg'),
('400d12d8-27c9-a07d-4925-53e6b44ab7f5', 'com.happyboy.antiterrorshooter', 2, '1.1', '1393580676_AntiTerroristShooter01.jpg,1393580676_AntiTerroristShooter02.jpg'),
('1c92b1a5-de9b-5d87-5de5-74f9099fd3a7', 'jp.co.pmr.apeflip', 3, '1.0.2', '1393581003_ApeFlip01.jpg,1393581004_ApeFlip02.jpg'),
('6972adbc-4e2f-9745-5165-06c2c3864ec2', 'com.zencap.Zombie_Town', 1, '1.0', '1393581286_ApocalypseZombieTownShooter01.jpg,1393581287_ApocalypseZombieTownShooter02.jpg'),
('decaf0b7-b6aa-273a-2972-afcab9221fe0', 'com.binarythinkers.applerun3dfree', 1, '1.0', '1393581630_AppleRun3DFree01.jpg,1393581630_AppleRun3DFree02.jpg'),
('3d8a3552-5af8-b187-d7fa-d2245de3359a', 'com.gameloft.android.GloftASP6', 102, '1.0.2', '1393583839_Asphalt6-201.jpg,1393583840_Asphalt6-202.jpg'),
('0433c6c9-881b-3061-6bf8-86ba0a64c374', 'com.gameloft.android.GloftASP6', 102, '1.0.2', ''),
('97c09a1d-2a1d-fd3c-203c-360750af6ebe', 'com.gameloft.android.GloftACRE', 102, '1.0.2', '1393583930_AssassinsCreedRevelations01.jpg,1393583930_AssassinsCreedRevelations02.jpg'),
('3bb67a2c-3408-1abe-2e3b-6006988b3aaf', 'akunososhiki.app.avoooidHero', 30, '2.2.2', '1393584005_Avoooid!Hero01.jpg,1393584005_Avoooid!Hero02.jpg'),
('069f8da7-bfb5-88e2-205d-623fc1ddfe71', 'com.greencod.badtraffic', 802, '0.8.2', '1393584081_BadTraffic01.jpg,1393584081_BadTraffic02.jpg'),
('71811aed-32f8-51b4-de4f-37fbb7445187', 'com.kidga.ballance', 12, '1.10', '1393584297_Ballance01.jpg,1393584297_Ballance02.jpg'),
('4c9ab570-7ebf-f489-6110-b47a458e8d88', 'com.codeartservices.balls', 1, '1.0', '1393584354_BallsGame01.jpg,1393584354_BallsGame02.jpg'),
('e5e2b323-4de5-24a1-7f53-2cc10db764df', 'com.games.nom.basketball', 3, '1.2', '1393584421_BasketBall01.jpg,1393584421_BasketBall02.jpg'),
('f22da5e2-2b6b-a215-8cd0-1d90553d8bc2', 'com.topfreegames.bikeraceproworld', 2013051321, '2.3.3', '1393584532_BikeRaceProbyT.F.Games01.jpg,1393584532_BikeRaceProbyT.F.Games02.jpg'),
('cc471abd-17c8-7ab0-da28-42b1940efb7f', 'com.yobonja.blastmonkeysfree', 2012, '2.9.7', '1393584580_BlastMonkeys01.jpg,1393584580_BlastMonkeys02.jpg'),
('32bd9c2e-9893-3ff7-885b-0a8ad38b5455', 'com.gameloft.android.GloftBLB3', 100, '1.0.0', '1393584664_BLB301.jpg,1393584664_BLB302.jpg'),
('2e897dd6-796a-e651-0a56-b33d833a54bf', 'com.ScnStudios.BottleShoot', 3, '1.0.2', '1393584755_BottleShoot01.jpg,1393584755_BottleShoot02.jpg'),
('a7b52983-f53c-ad3f-e2e9-77380b59d6f3', 'myblock.world', 10, '1.9', '1393584813_BlockWorldGame01.jpg,1393584813_BlockWorldGame02.jpg'),
('353f0be1-0c11-c42c-8136-710e4b429091', 'comcom.Conquer3.Mission.Impossible.joy.good', 4, '1.03', '1393584864_BloodDistrictSniper01.jpg,1393584865_BloodDistrictSniper02.jpg'),
('6223b747-4b5b-52de-7e8d-29f447a5793f', 'com.sch.bouncyball', 1000, '1.0', '1393585001_BouncyBall01.jpg,1393585001_BouncyBall02.jpg'),
('234e0003-f23c-fee0-3b75-8d74d01d6a1f', 'com.brittanyzavisgames.boxing.championships', 2, '1.0', '1393585071_BoxingFinalChampionship01.jpg,1393585071_BoxingFinalChampionship02.jpg'),
('89a3b777-e7db-b04f-6569-944f3abc9157', 'com.digitalgoldfishltd.bloonstd4', 2001000, '2.1.0', '1393585123_BloonsTD01.jpg,1393585123_BloonsTD02.jpg'),
('303c6d03-7438-c0d3-5bc8-53a3f99f95fa', 'com.android.aBubblePop', 1, '1.0.0', ''),
('90101dbc-1e7c-2f45-26e8-426a03d593e3', 'com.android.aBubblePop', 1, '1.0.0', '1393654223_aBubblePop-1.jpg,1393654226_aBubblePop-2.jpg'),
('6bd98bd6-ee4b-1a56-0ea6-ace49de1bf64', 'com.gameloft.android.GloftASP6', 102, '1.0.2', '1393654891_Asphalt601.jpg,1393654893_Asphalt602.jpg'),
('2d71266a-0f52-8018-c127-3e7f4d9d1b93', 'cc.uman.seasons1', 1, '1.0', '1393656202_AngryBirdsSeasons1Guide01.jpg'),
('1ae1679e-8518-5b13-4c52-002715c6b508', 'cc.uman.seasons1', 1, '1.0', '1393656469_AngryBirdsSeasons1Guide01.jpg,1393656469_AngryBirdsSeasons1Guide02.jpg'),
('b7b63ce2-43fe-cb7c-93de-8a86bbdecff4', 'cc.uman.seasons2', 1, '1.0', ''),
('ebaa5ef3-3740-3d5a-8426-239ad1205aa9', 'cc.uman.seasons3', 1, '1.0', '1393656838_AngryBirdsSeasons3Guide01.jpg,1393656838_AngryBirdsSeasons3Guide02.jpg,1393657472_blob,1393657603_AngryBirdsSeasons3Guide01.jpg,1393657603_AngryBirdsSeasons3Guide02.jpg'),
('547dd04a-361d-feb8-12c2-1e3b54205b60', 'com.madelephantstudios.basketballtapp', 18, '1.5.9', '1393657779_BasketballTapp01.jpg,1393657779_BasketballTapp02.jpg'),
('aa12e11c-0247-4c51-fffa-2e9485d3ed0d', 'cn.bluesky.brickbong', 7, '1.7', '1393658003_BrickBong01.jpg,1393658004_BrickBong02.jpg'),
('de3386d2-c1ec-d30b-b060-ec70b991a9d9', 'mobi.borken.android.brokenscreen', 7, '1.7', '1393658102_BrokenScreen01.jpg,1393658102_BrokenScreen02.JPG'),
('baa5909f-a618-07a5-feeb-9c2e0b8ef86a', 'com.stupidmonkey.bubblebreaker', 64, '2.0.8', '1393659083_BubbleBreakerAdvanced01.jpg,1393659084_BubbleBreakerAdvanced02.jpg'),
('446465b0-0e6d-76d9-36a1-872690af75de', 'bubble.bust', 6, '1.5', '1393659172_BubbleBurst01.jpg,1393659172_BubbleBurst02.jpg'),
('97cec737-5cd7-eecf-40ba-5084ca0488a8', 'com.skitqqapps.bubblebuster', 32, '3.2', '1393659223_BubbleBuster01.jpg,1393659223_BubbleBuster02.jpg'),
('d1f62ce1-29ea-4eca-544f-49bfa5f467c9', 'com.emilzeilon.bugsplosion', 2, '1.0.1', '1393659344_Bugsplosion01.jpg,1393659344_Bugsplosion02.jpg'),
('3085973a-9856-09bd-b726-b2b42545a6e8', 'atgames.thetrailwest.betafinal', 12, '2.0', '1393659418_BuildBridges,DamRivers01.jpg,1393659418_BuildBridges,DamRivers02.jpg'),
('962cf660-b3e0-a287-fbdd-7783684486fe', 'ibulb.ibulb', 39, '4.8', '1393659459_BulbSwing01.jpg,1393659459_BulbSwing02.jpg'),
('59d9d81c-3a52-8766-87bd-db9b29811d6c', 'com.gameadu.bunnix', 3, '1.1', '1393659630_Bunnix01.jpg,1393659631_Bunnix02.jpg'),
('dab1641e-deb5-3d30-f053-937deda0d464', 'com.stargirlgames.google.bunnyrun', 3, '1.1.2', ''),
('eee39f83-3887-9082-8f83-97b8b9e773d1', 'com.stargirlgames.google.bunnyrun', 3, '1.1.2', ''),
('ab725576-3589-89fd-47e6-75c0fe7b0cbb', 'com.calasdo.calasdoboxes', 5, '1.4', '1393659718_CalasdoBoxes01.jpg,1393659719_CalasdoBoxes02.jpg'),
('6a7ab1d1-2432-84b0-0da8-d1fc673a6247', 'air.com.faguogames.calixa', 1000006, 'v1.0.6', '1393659863_Calixa-CodeBreaker01.jpg,1393659864_Calixa-CodeBreaker02.jpg'),
('697310a5-09a7-ec0f-3dd5-08a7335ba136', 'com.game.killergame', 6, '1.5', '1393659922_CalloftheTribe01.jpg,1393659922_CalloftheTribe02.jpg'),
('9d6c9359-5698-d2c7-f905-ab45c4ec288e', 'candlepopqq.candlepopqq', 15, '2.4', '1393660006_CandlePop01.jpg,1393660008_CandlePop02.jpg'),
('8594b2d8-b7aa-2137-ab72-e4568f4b5c92', 'cn.bluesky.neatcheckers', 10, '2.0', '1393660163_CheckersGOOD01.jpg,1393660163_CheckersGOOD02.jpg'),
('fd693676-2121-4a2f-2d3c-58a474a62002', 'ru.aeradev.games.clumpsball', 15, '1.1.4', '1393660255_Clumpsball01.jpg,1393660255_Clumpsball02.jpg'),
('a5926d5a-6c85-1772-edfc-835f6f96c052', 'www.chi.ParkingCar', 17, '2.7', '1393660270_CarParkingExperts3D01.jpg,1393660271_CarParkingExperts3D02.jpg'),
('bff79973-3957-025c-4f4e-d1e65356054f', 'com.niasoft.colorstripes', 12, '1.0.12', '1393660314_ColorStripes01.jpg,1393660314_ColorStripes02.jpg'),
('c19346da-4835-620f-adcb-01e8fc85adc9', 'com.kasis.colormemory', 6, '1.7', '1393660349_ColorMemory01.jpg,1393660350_ColorMemory02.jpg'),
('db4c7295-7af5-82dc-4894-7d148c2a56e8', 'com.indiagames.cricketfever', 20, '20.0', '1393660423_CricketT20Fever3D01.jpg,1393660423_CricketT20Fever3D02.jpg'),
('0425c5b7-7831-5d9d-2856-4bf129e7fcee', 'cn.bluesky.tapdarts', 5, '1.5', '1393660489_Darts01.jpg,1393660490_Darts02.jpg'),
('e433859c-2c25-824d-2229-edfe53710442', 'com.zeptolab.ctr.paid', 9, '1.4.1', '1393660555_cuttherope02.jpg,1393660555_cuttherope01.jpg'),
('4bb4a134-6f1b-5075-3bd5-f6859e74081f', 'com.cdroid.darts', 11, '1.0.6c', '1393660602_Darts3D01.jpg,1393660603_Darts3D02.jpg'),
('c5aa0d94-5dda-7c82-f072-c31b8b877f10', 'com.feelingtouch.racingcar', 13, '1.12', '1393660718_DeathRacing01.jpg,1393660719_DeathRacing02.jpg'),
('d7e02fc3-5535-2173-9acf-039824b68489', 'com.droidhen.game.poker', 39, '1.3.4', '1393660783_DHTexasPoker01.jpg,1393660783_DHTexasPoker02.jpg'),
('6f7b2069-cd4b-bc6b-7dc5-24333a04d046', 'com.doodle.androidgames.snake', 19, '2.8', '1393660883_DoodleSnake01.jpg,1393660883_DoodleSnake02.jpg'),
('14ab8bf3-79eb-96a3-00fd-cbb634c11395', 'com.eggs.androidgames.jumper', 14, '2.4', '1393660984_Eggs01.jpg,1393660984_Eggs02.jpg'),
('8f473f3f-0050-b3a1-454c-f3fa24c6f238', 'com.crescentmoongames.dig', 2, '1.0', '1393661073_Dig!01.jpg,1393661073_Dig!02.jpg'),
('8997f65d-aeb9-17ed-343a-2a3d0afe4cde', 'air.timuzsolutions.expresstrain', 1000002, '1.0.2', '1393661122_ExpressTrainNewPuzzleGames01.jpg,1393661123_ExpressTrainNewPuzzleGames02.jpg'),
('34da3fed-67e6-28f9-5f8d-e05c766bf3d1', 'com.rjblackbox.droid.fvt', 19, '0.8', '1393661244_FarmVilleTimerFree01.jpg,1393661245_FarmVilleTimerFree02.jpg'),
('e9ada2c5-c287-3e34-a395-6fa1d862d2b4', 'cn.bluesky.fingerbowling', 16, '2.6', '1393661310_FingerBowling01.jpg,1393661311_FingerBowling02.jpg'),
('cac41ca9-f4fe-07a1-0aa4-d390e25d6ee0', 'marinable.touchtest', 8, '1.5', '1393661384_FingerSports01.jpg,1393661385_FingerSports02.jpg'),
('bf82a4dd-177e-729c-3357-ac2ee8d7e596', 'cn.bluesky.fingerbasketball', 15, '2.5', '1393661434_FingerBasketBall01.jpg,1393661434_FingerBasketBall02.jpg'),
('97703c1d-4a64-c0a1-5177-80805d081b64', 'com.pictosoft.gofishing.google', 1000001, '1.0.1', '1393661511_fishingmates01.jpg,1393661511_fishingmates02.jpg'),
('cf1b302b-bc49-4167-bd35-e4df0a947eeb', 'com.rtf.foosball3d', 1, '1.0.0', '1393661553_Foosball3D01.jpg,1393661554_Foosball3D02.jpg'),
('118da265-19bf-cb84-8db4-c3eff5eb6342', 'com.halfbrick.fruitninja', 1707, '1.7.7', '1393661584_fruitninja01.jpg,1393661584_fruitninja02.jpg'),
('69dbd637-1b6c-7a04-e9b3-09eb615ea2e6', 'com.androidemu.gens', 60, '2.4.3', '1393661626_Gensoid01.jpg,1393661626_Gensoid02.jpg'),
('8e57cf41-fa51-6491-8610-e5c417cd1b83', 'com.omerfarukozdemir.gunsounds', 5, '1.4', '1393661674_GunSounds01.jpg,1393661675_GunSounds02.jpg'),
('268eb8d5-004c-ae9a-255f-803c9467574e', 'com.calfordcn.gu', 70, '1.69', '1393661722_Guns01.jpg,1393661722_Guns02.jpg'),
('658663eb-bc9c-14e3-550c-ef331148cfae', 'com.qubyte.htr', 15, '2.0.3', '1393661834_HTRHighTechRacing01.jpg,1393661834_HTRHighTechRacing02.jpg'),
('bc36f5f5-e493-5aaa-f88f-30d32695e37f', 'com.halfbrick.jetpackjoyride.amazon', 1360, '1.3.6', '1393661871_JetpackJoyride01.jpg,1393661871_JetpackJoyride02.jpg'),
('75b03ad5-e748-9671-5124-7de38a4cd5e6', 'anime.cartoon.hd.live.wallpaper', 1, '1.0', '1393780409_1393304522_3DAnimeLiveWallpaperHD01.jpg,1393780409_1393304522_3DAnimeLiveWallpaperHD02.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `buy_list`
--

CREATE TABLE IF NOT EXISTS `buy_list` (
  `userId` varchar(50) COLLATE utf8_bin NOT NULL,
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `createTime` datetime NOT NULL,
  `typeName` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Triggers `buy_list`
--
DROP TRIGGER IF EXISTS `wifistore_tecno`.`buyCreateTime`;
DELIMITER //
CREATE TRIGGER `wifistore_tecno`.`buyCreateTime` BEFORE INSERT ON `wifistore_tecno`.`buy_list`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

--
-- 导出表中的数据 `buy_list`
--

INSERT INTO `buy_list` (`userId`, `contentUuid`, `createTime`, `typeName`) VALUES
('79cf8d94-827f-b2db-02ba-3929c15f28cf', '05250c40-2383-bc4b-1a3b-cb4fdc3627c7', '2014-03-05 09:17:15', 'video'),
('79cf8d94-827f-b2db-02ba-3929c15f28cf', '1d05ec33-68c9-2e84-9500-69f3df69c9d1', '2014-03-05 09:18:20', 'video'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '09dc915c-e830-58de-d83e-b652c2fdcdd7', '2014-03-05 09:21:53', 'music'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '05250c40-2383-bc4b-1a3b-cb4fdc3627c7', '2014-03-05 09:22:40', 'video'),
('79cf8d94-827f-b2db-02ba-3929c15f28cf', '1ae1679e-8518-5b13-4c52-002715c6b508', '2014-03-05 09:26:44', 'game'),
('79cf8d94-827f-b2db-02ba-3929c15f28cf', '2d71266a-0f52-8018-c127-3e7f4d9d1b93', '2014-03-05 09:42:38', 'game'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '05bb3368-7794-122c-d462-3c0f7e82e8b1', '2014-03-05 09:48:42', 'music'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', 'd9c0e496-e048-e03a-83ce-5145f958857f', '2014-03-05 10:49:36', 'soft'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', 'd9c0e496-e048-e03a-83ce-5145f958857f', '2014-03-05 10:50:31', 'soft'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '24a5732a-e0ac-32e9-5437-772380148409', '2014-03-05 10:55:29', 'soft'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '0eb189db-9f08-a52d-bf4d-ae7de42bed60', '2014-03-05 11:05:09', 'picture'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', 'baa5909f-a618-07a5-feeb-9c2e0b8ef86a', '2014-03-05 11:14:49', 'game'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '3263f0b4-609d-38b0-f96c-9d778a763ca8', '2014-03-05 11:15:21', 'soft'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '281930a3-ad17-89db-9d55-ead17ba48ec8', '2014-03-05 11:16:30', 'music'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '52fb66d3-02fc-24d8-0c67-ee618b02889b', '2014-03-06 11:47:46', 'picture'),
('79cf8d94-827f-b2db-02ba-3929c15f28cf', '30b10be7-4a80-c4fc-2ebf-a9dcee3ec6dc', '2014-03-06 11:48:11', 'video'),
('79cf8d94-827f-b2db-02ba-3929c15f28cf', '49eb0b66-535d-07d9-bff1-da29ca394760', '2014-03-06 11:50:48', 'video'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', 'ca58952c-79e6-2ff8-474f-5e8f4a119d46', '2014-03-06 11:57:33', 'soft'),
('74cd9bf2-e12f-cd07-669f-68274dad6058', '05250c40-2383-bc4b-1a3b-cb4fdc3627c7', '2014-03-06 13:14:32', 'video'),
('74cd9bf2-e12f-cd07-669f-68274dad6058', '1d05ec33-68c9-2e84-9500-69f3df69c9d1', '2014-03-06 13:15:21', 'video'),
('74cd9bf2-e12f-cd07-669f-68274dad6058', '05bb3368-7794-122c-d462-3c0f7e82e8b1', '2014-03-06 13:15:36', 'music'),
('74cd9bf2-e12f-cd07-669f-68274dad6058', '49eb0b66-535d-07d9-bff1-da29ca394760', '2014-03-06 13:16:10', 'video'),
('123b1d74-19ac-c8a2-45bf-5221bbd52c8e', '08c8f596-ddb3-185f-378f-a17022a447a9', '2014-03-06 13:20:59', 'soft'),
('123b1d74-19ac-c8a2-45bf-5221bbd52c8e', '05250c40-2383-bc4b-1a3b-cb4fdc3627c7', '2014-03-06 13:21:51', 'video'),
('123b1d74-19ac-c8a2-45bf-5221bbd52c8e', '1ae1679e-8518-5b13-4c52-002715c6b508', '2014-03-06 14:29:59', 'game'),
('1fd24a1f-0387-e60b-06d6-fab9c5a7d3ec', '6bd98bd6-ee4b-1a56-0ea6-ace49de1bf64', '2014-03-06 15:33:23', 'game'),
('1fd24a1f-0387-e60b-06d6-fab9c5a7d3ec', '4d778e31-ba81-9901-998d-9fca782a56b6', '2014-03-06 15:36:25', 'music'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', '3edd2ffe-609b-de19-ba84-728cf642d104', '2014-03-07 11:06:40', 'picture');

-- --------------------------------------------------------

--
-- 表的结构 `cart`
--

CREATE TABLE IF NOT EXISTS `cart` (
  `id` int(11) NOT NULL,
  `categoryId` int(11) NOT NULL,
  `categoryName` varchar(50) COLLATE utf8_bin NOT NULL,
  `stuffId` int(11) NOT NULL,
  `createTime` datetime NOT NULL,
  `userId` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`id`),
  KEY `userId` (`userId`),
  KEY `userId_2` (`userId`),
  KEY `userId_3` (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Triggers `cart`
--
DROP TRIGGER IF EXISTS `wifistore_tecno`.`cartCreateTime`;
DELIMITER //
CREATE TRIGGER `wifistore_tecno`.`cartCreateTime` BEFORE INSERT ON `wifistore_tecno`.`cart`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

--
-- 导出表中的数据 `cart`
--


-- --------------------------------------------------------

--
-- 表的结构 `category`
--

CREATE TABLE IF NOT EXISTS `category` (
  `categoryId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT 'uuid',
  `categoryName` varchar(50) COLLATE utf8_bin NOT NULL,
  `parentId` varchar(50) COLLATE utf8_bin DEFAULT NULL COMMENT 'uuid',
  `createTime` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`categoryId`),
  KEY `parentId` (`parentId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Triggers `category`
--
DROP TRIGGER IF EXISTS `wifistore_tecno`.`categoryCreateTime`;
DELIMITER //
CREATE TRIGGER `wifistore_tecno`.`categoryCreateTime` BEFORE INSERT ON `wifistore_tecno`.`category`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

--
-- 导出表中的数据 `category`
--

INSERT INTO `category` (`categoryId`, `categoryName`, `parentId`, `createTime`) VALUES
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'video', NULL, '2014-02-24 17:35:53'),
('2a11078d-9d37-11e3-9dfb-90b11c32f76e', 'System Tools', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a110ee1-9d37-11e3-9dfb-90b11c32f76e', 'Desktop plugins', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', 'Theme Beautification', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a1112ec-9d37-11e3-9dfb-90b11c32f76e', 'Social Chat', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a1114c7-9d37-11e3-9dfb-90b11c32f76e', 'Information Reading', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a11168d-9d37-11e3-9dfb-90b11c32f76e', 'Communication', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', 'Entertainment', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a1119d2-9d37-11e3-9dfb-90b11c32f76e', 'Travel Photos', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a111b74-9d37-11e3-9dfb-90b11c32f76e', 'Life & Shopping', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', 'Utilities', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a111eb1-9d37-11e3-9dfb-90b11c32f76e', 'Documents & Business', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('2a112050-9d37-11e3-9dfb-90b11c32f76e', 'Learn & Finance', '59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:36:40'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'music', NULL, '2014-02-24 17:37:41'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'game', NULL, '2014-02-24 17:30:36'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'soft', NULL, '2014-02-24 17:30:50'),
('aaabafa4-9d38-11e3-9dfb-90b11c32f76e', 'Action & Adventure', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabb638-9d38-11e3-9dfb-90b11c32f76e', 'Cartoon', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabb850-9d38-11e3-9dfb-90b11c32f76e', 'Gangster film', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', 'Comedy', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabbc3a-9d38-11e3-9dfb-90b11c32f76e', 'Classic Films', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabbe08-9d38-11e3-9dfb-90b11c32f76e', 'Documentary', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabbfb5-9d38-11e3-9dfb-90b11c32f76e', 'Drama', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc159-9d38-11e3-9dfb-90b11c32f76e', 'Family and ethical', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', 'Horror film', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc48c-9d38-11e3-9dfb-90b11c32f76e', 'Indian', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc624-9d38-11e3-9dfb-90b11c32f76e', 'Musical', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc7c1-9d38-11e3-9dfb-90b11c32f76e', 'Suspense & Mystery', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabc961-9d38-11e3-9dfb-90b11c32f76e', 'Romance', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabcaf1-9d38-11e3-9dfb-90b11c32f76e', 'Sci-Fi', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabcc81-9d38-11e3-9dfb-90b11c32f76e', 'Short', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('aaabce16-9d38-11e3-9dfb-90b11c32f76e', 'Sport', '0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:47:25'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'picture', NULL, '2014-02-24 17:47:56'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'Pop', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'Rock', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', 'Ballad', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12131-9d38-11e3-9dfb-90b11c32f76e', 'EMusic', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e122de-9d38-11e3-9dfb-90b11c32f76e', 'R & B', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', 'Rap', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1263b-9d38-11e3-9dfb-90b11c32f76e', 'Metal', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e127d5-9d38-11e3-9dfb-90b11c32f76e', 'Classical', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1296d-9d38-11e3-9dfb-90b11c32f76e', 'World Music', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12b02-9d38-11e3-9dfb-90b11c32f76e', 'Easy Listening', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12ca3-9d38-11e3-9dfb-90b11c32f76e', 'New Century', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12e3b-9d38-11e3-9dfb-90b11c32f76e', 'Village', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e12fd1-9d38-11e3-9dfb-90b11c32f76e', 'Reggae', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1316e-9d38-11e3-9dfb-90b11c32f76e', 'Latin', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('e7e1330f-9d38-11e3-9dfb-90b11c32f76e', 'Songwriter', '4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2014-02-24 17:49:08'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'Casual games', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'Puzzle Games', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c280b1-9d36-11e3-9dfb-90b11c32f76e', 'Chess', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'Sports & Racing', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', 'Action & Shooting', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c285a0-9d36-11e3-9dfb-90b11c32f76e', 'Handheld Online', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c2875b-9d36-11e3-9dfb-90b11c32f76e', 'Strategy & Tower Defense', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c288e9-9d36-11e3-9dfb-90b11c32f76e', 'Role-playing', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c28a7c-9d36-11e3-9dfb-90b11c32f76e', 'Business simulation', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f3c28c0d-9d36-11e3-9dfb-90b11c32f76e', 'other', '50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2014-02-24 17:35:09'),
('f4d9b06d-9d39-11e3-9dfb-90b11c32f76e', 'Star', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', 'Beauty', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9b903-9d39-11e3-9dfb-90b11c32f76e', 'Apparel', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9bacb-9d39-11e3-9dfb-90b11c32f76e', 'Funny', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9bcf8-9d39-11e3-9dfb-90b11c32f76e', 'Anime', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9bec9-9d39-11e3-9dfb-90b11c32f76e', 'Travel', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c068-9d39-11e3-9dfb-90b11c32f76e', 'Design', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', 'Car', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c3a0-9d39-11e3-9dfb-90b11c32f76e', 'Furniture', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c608-9d39-11e3-9dfb-90b11c32f76e', 'Food', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c7cf-9d39-11e3-9dfb-90b11c32f76e', 'Animal', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9c964-9d39-11e3-9dfb-90b11c32f76e', 'Plant', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9cafe-9d39-11e3-9dfb-90b11c32f76e', 'Military', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9cc8b-9d39-11e3-9dfb-90b11c32f76e', 'Humanities', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39'),
('f4d9ce19-9d39-11e3-9dfb-90b11c32f76e', 'Landscape', 'bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '2014-02-24 17:56:39');

-- --------------------------------------------------------

--
-- 表的结构 `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) COLLATE utf8_bin NOT NULL,
  `size` int(11) NOT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  `filePath` varchar(200) COLLATE utf8_bin NOT NULL,
  `iconUrl` varchar(200) COLLATE utf8_bin NOT NULL,
  `description` varchar(8000) COLLATE utf8_bin NOT NULL,
  `createtime` datetime NOT NULL,
  `tag` varchar(200) COLLATE utf8_bin NOT NULL,
  `author` varchar(100) COLLATE utf8_bin NOT NULL,
  `updateTime` datetime NOT NULL,
  `flag` int(11) NOT NULL DEFAULT '0' COMMENT '0代表新增，1代表修改，2代表删除',
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '内容的唯一标识',
  PRIMARY KEY (`id`),
  KEY `author` (`author`),
  KEY `contentUuid` (`contentUuid`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=400 ;

--
-- Triggers `content`
--
DROP TRIGGER IF EXISTS `wifistore_tecno`.`contentCreateTime`;
DELIMITER //
CREATE TRIGGER `wifistore_tecno`.`contentCreateTime` BEFORE INSERT ON `wifistore_tecno`.`content`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

--
-- 导出表中的数据 `content`
--

INSERT INTO `content` (`id`, `name`, `size`, `price`, `filePath`, `iconUrl`, `description`, `createtime`, `tag`, `author`, `updateTime`, `flag`, `contentUuid`) VALUES
(74, 'com.gaijinent.mc2', 50931774, 1, '1393243065_com.gaijinent.mc2.apk', 'res/drawable-mdpi/ic_mc2.png', 'sdfsdf', '2014-02-24 19:57:45', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 15:50:18', 1, 'd9c0e496-e048-e03a-83ce-5145f958857f'),
(75, 'iROKO TV', 2406585, 50, '1393299756_iROKO TV.apk', '', 'Browse and watch over 5000 hollywood movies for free.', '2014-02-25 11:42:36', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 11:42:37', 1, '0e911c63-b6bd-324c-2b47-e6e9307d9eea'),
(76, 'iROKO TV', 2406585, 50, '1393299948_iROKO TV.apk', '', 'Browse and watch over 5000 Nollywood movies for free.', '2014-02-25 11:45:48', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 11:45:49', 1, '676bb5c2-68f1-e35d-b95c-a172820d914d'),
(77, 'iROKO TV', 2406585, 49, '1393300203_iROKO TV.apk', '', 'Browse and watch over 5000 Nollywood movies for free.', '2014-02-25 11:50:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 11:50:04', 1, '472c148f-8492-4e4a-4319-ad095b79fb85'),
(78, '邓紫棋《喜欢你》我是歌手第二季_高清.m', 16850564, 0, '1393300323_邓紫棋《喜欢你》我是歌手第二季_高清.mp4', '', '', '2014-02-25 11:52:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 11:52:03', 0, '94840b67-c49e-9443-40c1-35bad20bfd43'),
(79, '360 Security', 4999450, 0, '1393300467_360手机卫士国际版_360MobileSecurity_1.6.5.apk', 'res/drawable-hdpi/app_icon.png', 'sdfsdf', '2014-02-25 11:54:27', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 15:50:39', 1, 'ca58952c-79e6-2ff8-474f-5e8f4a119d46'),
(80, 'Above the Sky', 3896718, 50, '1393300517_Above the Sky.mp3', '1393300517.jpg', '', '2014-02-25 11:55:17', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 11:55:17', 1, '910d5e6d-fb0f-54d6-b953-80425f3a1eeb'),
(81, '3D FAST SPEED FURIOU', 24468101, 50, '1393300836_3D FAST SPEED FURIOUS CAR RACE.apk', '', '', '2014-02-25 12:00:36', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 12:00:36', 1, 'b081a2e0-8a4a-fe6b-259f-11b6e6c25b8c'),
(82, '', 2533157, 0, '1393300856_iROKO_TV.apk', '', '', '2014-02-25 12:00:56', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 12:00:56', 0, '26521208-28c9-ea97-6f8c-b8144ca51f53'),
(83, '', 2533157, 0, '1393300891_iROKO_TV.apk', '', '', '2014-02-25 12:01:31', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 12:01:31', 0, '4041c1ee-080e-c44c-62c3-3ca335a04e07'),
(84, 'animal.jpg', 14591, 50, '1393301186_animal.jpg', '1393301186.jpg', '', '2014-02-25 12:06:26', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 12:06:27', 1, 'b29c0f6e-bd2a-e41f-bc65-ec12d15e7281'),
(85, '', 2533157, 0, '1393301288_iROKO_TV.apk', '', '', '2014-02-25 12:08:09', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 12:08:09', 0, '21a80d01-8856-6ccd-3b96-0a0cd4d31b7a'),
(86, 'Hummingbird.mp4', 179545387, 50, '1393301437_Hummingbird.mp4', '1393301438.jpg', 'Hummingbird          ', '2014-02-25 12:10:38', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:10:20', 1, '05250c40-2383-bc4b-1a3b-cb4fdc3627c7'),
(87, 'iROKOTV', 2406585, 50, '1393304208_iROKOTV.apk', 'res/drawable-mdpi/ic_launcher.png', 'Browse and watch over 5000 Hollywood movies for free.', '2014-02-25 12:56:48', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:36:47', 1, 'cc6a5a37-23bc-81e0-707e-d95f05c58883'),
(88, 'Palmplay', 7474352, 0, '1393304349_Palmplay.apk', 'res/drawable-hdpi/icon.png', 'Palmplay is a brand new application store where users can experience, download and manage various applications and software including Chatting, Games, News and so on. Plamplay aims to provide users with more choices, more dazzling software and more amusing experience.\r\nPlamplay’s Characteristics：\r\n 1) Exquisite and Concise Interface\r\n 2)  Vast Software\r\n 3)  Abundant One-Stop Experience\r\n 4)  FREE Downloading', '2014-02-25 12:59:09', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-26 15:47:32', 1, '4f26ae75-b537-ff9c-053e-77f9a299a903'),
(89, '3D Anime Live Wallpa', 1043371, 49, '1393304474_3D Anime Live Wallpaper HD.apk', '', 'Try 3D Cute fantastic cartoon Anime live Wallpaper HD for your android!These are very high definition and fantastic retina wallpapers for cartoon anime collection with 3D.These cartoon include popular cute wallpaper -- Hello Kitty, Final Fantasy, kung fu Panda etc This app contain 4 cute themes, everyone is real-time rendering colorful rainbow with shape of bubbles, star or lovely heart.\r\n', '2014-02-25 13:01:14', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 13:01:14', 1, '3dd9d198-596c-ac5a-83e7-b0051d58da00'),
(90, '3DAnimeLiveWallpaper', 1043371, 50, '1393304522_3DAnimeLiveWallpaperHD.apk', 'res/drawable-hdpi/icon.png', 'Try 3D Cute fantastic cartoon Anime live Wallpaper HD for your android!These are very high definition and fantastic retina wallpapers for cartoon anime collection with 3D.These cartoon include popular cute wallpaper -- Hello Kitty, Final Fantasy, kung fu Panda etc This app contain 4 cute themes, everyone is real-time rendering colorful rainbow with shape of bubbles, star or lovely heart.\r\n', '2014-02-25 13:02:02', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 13:02:02', 1, '0acd3693-3f77-7eac-9d4c-c6f51f211738'),
(91, '', 388056, 0, '1393308159_3D Flip Clock Theme Pack 02.apk', '', '', '2014-02-25 14:02:39', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 14:02:39', 0, '33e7598a-cfe1-4a37-061f-608506e21845'),
(92, '3D flip clock & worl', 388056, 50, '1393308233_3DFlipClockThemePack02.apk', 'res/drawable/icon.png', 'This is the White glass theme pack for the 3D Flip Clock & World Weather widget. ', '2014-02-25 14:03:53', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 13:58:21', 1, 'c0ed6802-be5a-420d-4ff6-4543bd4e759e'),
(93, '3DMusicPlayer', 880433, 50, '1393308344_3DMusicPlayer.apk', 'res/drawable-mdpi/icon.png', '3D Music Player Pro gives you some interesting options for enriching the sound of your music, and it does a pretty good job with only a few flaws. ', '2014-02-25 14:05:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 14:05:44', 1, 'ee70d005-b77f-998d-6da8-edfb0aaf8fac'),
(94, '3DFASTSPEEDFURIOUSCA', 24468101, 50, '1393308484_3DFASTSPEEDFURIOUSCARRACE.apk', 'res/drawable/app_icon.png', '', '2014-02-25 14:08:04', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:31:31', 1, '45507ef3-977c-8632-ec63-3642cdc458c0'),
(95, '1943', 6974499, 50, '1393308680_1943.apk', 'res/drawable/icon.png', '', '2014-02-25 14:11:20', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 14:11:22', 1, '31f8ab71-4e50-310b-5e26-dc034a938a7e'),
(96, 'a Bot Adventure', 21250547, 50, '1393309715_a Bot Adventure.apk', '', '', '2014-02-25 14:28:35', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 14:28:36', 1, '9189b34d-43ec-fbed-967a-41bd5185d21d'),
(97, 'AE Apocalypse Earth', 309650792, 50, '1393309809_AE Apocalypse Earth.mp4', '1393309939.jpg', '                        A group of refugees from Earth work to survive on a hostile alien planet.                    ', '2014-02-25 14:30:09', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:30:11', 1, '177e241d-a986-92d4-9e44-483867555ac7'),
(98, '50 Calibre dubstep', 9167536, 50, '1393310647_50 Calibre dubstep - FuntCase.mp3', '1393311086.jpg', '', '2014-02-25 14:44:07', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:30:31', 1, '1844a1d2-bd84-0a84-1981-cbf131545e2f'),
(99, 'Ada Ada', 3757250, 50, '1393311000_Ada Ada.mp3', '1393311055.jpg', '', '2014-02-25 14:50:00', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:30:40', 1, 'd75cfa37-ef8c-1547-50a6-40b46399f18f'),
(100, 'aBotAdventure', 21250547, 50, '1393311536_aBotAdventure.apk', 'res/drawable/app_icon.png', 'Be prepared for a challenging adventure in 4 chapters.', '2014-02-25 14:58:56', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 09:52:55', 1, '201c794e-84c1-4cce-7e0a-155b74fb1dea'),
(101, '2011 Bentley Contine', 113085, 10, '1393311957_2011 Bentley Continental Gt.jpg', '1393311957.jpg', '', '2014-02-25 15:05:57', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:05:57', 1, '319bd34d-40cd-6221-b94b-610d07c54894'),
(102, '2Pac.jpg', 115964, 10, '1393312282_2Pac.jpg', '1393312282.jpg', '', '2014-02-25 15:11:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:11:22', 1, '7fff73bd-610b-0c3a-f664-a6d47bba3987'),
(103, '2012 Bmw I8 Concept.', 233886, 10, '1393312344_2012 Bmw I8 Concept.jpg', '1393312344.jpg', '', '2014-02-25 15:12:24', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:12:24', 1, '11b5e576-3e52-408c-5225-d9873b6f89d2'),
(104, 'APingPong', 10248195, 50, '1393312453_APingPong.apk', 'res/drawable-mdpi/icon.png', 'A clone of the arcade classic pong game - as renewed version!It is an ideal way to spend some time playing this game. ', '2014-02-25 15:14:13', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 09:59:02', 1, 'e02ef32d-372a-2254-ca9b-8b4a95050ab4'),
(105, 'Bath Salt Zombies', 171639382, 50, '1393312964_Bath Salt Zombies.mp4', '1393312964.jpg', '            In New York City, potent strands of bath salts have surfaced and have attracted the most devoted bath salt junkies. A young aspiring chemist has developed an even stronger batch... but something has gone horribly wrong.          ', '2014-02-25 15:22:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:35:31', 1, '8db32d14-7986-346c-0793-8015d1e58228'),
(106, '3DNarutoRasenganLWP', 684373, 50, '1393313010_3DNarutoRasenganLWP.apk', 'res/drawable-nodpi/icon.jpg', 'Amazing live wallpaper which will allow you to enjoy the best pictures of Naruto all of the time. To change the Live Wallpaper image you should do double click on the 3d cube. Also you can do it from the options menu too, where you can also configure the speed, transparency... To INSTALL: You should open the application and press the menu button and select the option to Set Live Wallpaper. You can also do this from the android menu, looking for the option of Live Wallpapers and then selecting it. ', '2014-02-25 15:23:30', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:23:30', 1, '3bdcbd69-a4f3-d40c-566a-837a3472602d'),
(107, 'All around the world', 7772928, 50, '1393313136_All around the world - Justin Bieber Ft.Ludacris.mp3', '1393313164.jpg', '', '2014-02-25 15:25:36', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-26 15:48:13', 1, 'a27a65b4-7a57-41f9-42a4-f5115dca771f'),
(108, 'AgeofWar', 27021958, 50, '1393313513_AgeofWar.apk', 'res/drawable-mdpi/icon.png', 'Age of War is a mix between a defense game and a strategy game.The goal is to destroy the enemy base while defending yours.', '2014-02-25 15:31:53', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 09:57:58', 1, 'd90dec03-2c53-53d0-6d7c-efdacd21ca06'),
(109, '2013AlfaRomeoDiscoVo', 224470, 50, '1393313687_2013AlfaRomeoDiscoVolante.jpg', '1393313687.jpg', '', '2014-02-25 15:34:47', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-25 15:34:47', 1, '3e2cfd7c-a015-469e-1924-8aa1e977544f'),
(110, 'Chained', 408910720, 50, '1393314701_Chained.mp4', '1393314702.jpg', ' In New York City, potent strands of bath salts have surfaced and have attracted the most devoted bath salt junkies. A young aspiring chemist has developed an even stronger batch... but something has gone horribly wrong.          ', '2014-02-25 15:51:42', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 12:20:05', 1, '49eb0b66-535d-07d9-bff1-da29ca394760'),
(111, '101 Amazing Animal F', 10134, 50, '1393402060_101AmazingAnimalFacts.apk', 'res/drawable/icon.png', '101 Amazing Animal FactsMind boggling facts about Animals.Animal’s word is full of wonders. Do you know that, Over 100 million years ago, crocodiles were twice the size they are now – up to 40 feet long – and could eat Dinosaurs', '2014-02-26 16:07:40', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:05:55', 1, 'a070ef86-d3ff-f737-20c9-691caa16a704'),
(112, '2013RCC', 1882843, 50, '1393402115_2013ABAComplianceConference.apk', 'res/drawable-mdpi/icon.png', 'The ABA Regulatory Compliance Conference, now in its 27th year, is the premier regulatory compliance conference for bank compliance officers, bank auditors, legal counsel and senior bank management It includes more than 40 sessions covering the entire gamut of consumer financial regulatory compliance. ', '2014-02-26 16:08:35', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 14:00:13', 1, '09173ffb-9a45-17bc-d125-ba96de44f1e4'),
(113, 'AcroBibleOfflineKJV', 1404046, 50, '1393402166_AcroBibleOfflineKJV.apk', 'res/drawable/androidicon.png', 'AcroBible Lite is a Bible application that includes the entire text of the King James Version (KJV) Bible. The lite version features touch navigation, bookmarks, keyword search, and a subject index of ***ly referenced verses. AcroBible is an off-line Bible  ', '2014-02-26 16:09:26', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-26 16:09:26', 1, 'f7074cd3-bd33-5645-0400-8842d61b9a49'),
(114, 'Across_the_Zodiac', 2122109, 50, '1393402620_AcrosstheZodiac.apk', 'res/drawable/ya.png', 'science fiction Once only, in the occasional travelling of thirty years, did I lose any important article of luggage; and that loss occurred, not under the haphazard, devil-take-the-hindmost confusion of english or the elaborate misrule of Continental journeys, but through the absolute perfection and democratic despotism of the American system. ', '2014-02-26 16:17:00', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 14:01:10', 1, '552588e8-e55c-0582-d727-b5c2bd246bfb'),
(115, 'AfricanFlags', 423885, 50, '1393403727_AfricanFlags.apk', 'res/drawable-mdpi/ic.png', 'African Flags is an app that gives you information on the flags of African countries and their historical meanings. Bonus information include the capital cities, the sizes(in sq km) and the currencies used in the countries.', '2014-02-26 16:35:27', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-26 16:35:28', 1, '0e878ae4-b324-423a-fe99-e44394834aac'),
(116, 'Afya', 3245561, 50, '1393403919_Afya.apk', 'res/drawable-mdpi/afyaicon2.png', 'User friendly health application that contains health information, faqs about health, health tools such as bmi and calories calculators among others, google maps and live twitter and rss health on diet and fitness.\r\n', '2014-02-26 16:38:39', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-26 16:38:39', 1, '9d3f92bd-c7dd-6515-21b7-3a569cceaa0d'),
(117, 'AirDroid', 6889481, 50, '1393554306_AirDroid.apk', 'res/drawable-mdpi/icon.png', 'Your Android, on the Web AirDroid is a free and fast app that helps you manage your Android from a desk web browser, all over the air. ', '2014-02-28 10:25:06', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 10:25:18', 1, '3e261d66-2760-5b9b-d440-11662b964913'),
(118, 'AirStream', 2471117, 50, '1393554697_AirStream.apk', 'res/drawable/icon.png', 'Whether you want to hear genre such as, Hip hop ,jazz reggae,Airstream media offers you most viewed and highy rated  genres for you to choose from for free.', '2014-02-28 10:31:37', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 10:31:39', 1, '8d84a8cb-476d-1201-20cc-e9fdcfed7168'),
(119, 'AlarmClockPlus', 2604427, 50, '1393554901_AlarmClockPlus.apk', 'res/drawable-mdpi/ic_launcher_alarmclock.png', 'ALARM CLOCK PLUS IS THE MOST FULLY FEATURED AND MOST STABLE ANDROID ALARM CLOCK! FREE WITH NO LIMITATIONS!quite simply, the best alarm clock I&#039;ve ever used–including physical alarm clocks of the digital, analog, and wind-up varieties.&quot; -Lincoln Spector PCWorld Magazine.All options and features are configurable, spend time with Alarm Clock Plus and set it up exactly how you want it!', '2014-02-28 10:35:01', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 10:35:02', 1, '16891ed7-0898-0e43-3355-1186fd715190'),
(120, 'ALICE', 711185, 50, '1393555054_Alicesadventures.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 10:37:34', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 10:38:24', 1, '24a5732a-e0ac-32e9-5437-772380148409'),
(121, 'An Ata Story', 192395, 50, '1393555169_AnAtaStory.apk', 'res/drawable-mdpi/ic_launcher.png', 'This app bundles an e-Book reader which enables you to read the most cherished books of the world. ', '2014-02-28 10:39:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:04:49', 1, '977e9e31-a841-2db4-2abf-7d769ea1a46b'),
(122, '11-11-11', 152022378, 50, '1393555176_11-11-11.mp4', '1393555279.jpg', '            After the death of his wife and child, an author travels to Barcelona to see his estranged brother and dying father, where he learns that his life is plagued by events that occur on 11/11/11.\r\n          ', '2014-02-28 10:39:37', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 10:41:20', 1, '7fcc59e7-3731-236b-c121-7a0e4b0a2f05'),
(123, 'andro NQmobilesecuri', 3043022, 50, '1393555246_androNQmobilesecurity.apk', 'res/drawable/icon.png', 'Protect your phone with NQ Mobile Security & Antivirus;Protect your phone with the West Coast Labs certified NQ Mobile Security & Antivirus, Remove Malware, Spyware & Viruses and Stay Away from Phone Hacking. Download for FREE now!Protect your android phone and tablet with NQ Mobile Security & Antivirus from viruses, malware, spyware, trojans and phone hacking. Download NQ Mobile Security & Antivirus for FREE Antivirus, privacy protection, phone locator, data backup, safe browsing, traffic monitoring and safe apps recommendations for your Samsung Galaxy, HTC Desire, HTC Evo, LG Optimus, Motorola Droid, Milestone, Huawei etc.', '2014-02-28 10:40:46', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 10:40:46', 1, '08c8f596-ddb3-185f-378f-a17022a447a9'),
(124, 'Androidbooster', 3618946, 50, '1393555929_Androidbooster.apk', 'res/drawable-hdpi/ic_launcher.png', 'Android booster &quot;won the 2011-2012 Award for best applications for tool! The original inflatable booster is excellent system optimization software.Android booster is the world&#039;s first inflatable booster, dynamic skin system optimization master, the most simple and convenient mobile garbage cleanup and memory scrubbing software. Behind the interface, inflatable booster, one button cleaning! Totally your cell phone can clean up the garbage, the system booster. Effectively enhance cell phones running speed, save power and improve battery life, your intimate cell phone butler.\r\n', '2014-02-28 10:52:09', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 10:52:12', 1, 'ba278db5-cacb-3182-d4d9-bbd12dfff976'),
(125, 'AndroidRobotLiveWall', 4325746, 50, '1393556183_AndroidRobotLiveWallpaper.apk', 'res/drawable-mdpi/ic_launcher.png', 'look around, play some games, read some stories.poems and jokes color some pages,try some recipes, listen to musicand even read the lyrics to the songs.Here it is:android Robot live Wallpaper.If you like these live wallpaper, please support us, we will continue to upgrade, provide .better live wallpaper.Please comment! Thanks.Instruction:Home -> Menu -> Wallpaper -> Live Wallpapers->Android Robot!', '2014-02-28 10:56:23', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 10:56:23', 1, 'f105a551-35cf-0d81-e7df-bbe5885376d1'),
(126, '2nd Take', 159028929, 50, '1393556397_2ndTake.mp4', '1393556735.jpg', 'Reclusive writer takes aspiring actress under his wing.\r\n                    ', '2014-02-28 10:59:58', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 14:02:50', 1, 'd24eceb8-48ee-3596-138b-71aff251f023'),
(127, 'androidkar', 384416, 50, '1393559563_androidkar.apk', 'res/drawable/icon.png', 'Looking to build a Karaoke app on Android. Going to be pretty simple and easy to use. Screen with list of songs. Should be able to add more songs in the future by just adding in the code. If user presses a song desired, it will open a corresponding youtube video. By pressing "menu" button, user should be able to go back to original screen during/after watching the video. Please bid only if you have experience in developing Android apps. Looking forward to hearing from you. \r\n', '2014-02-28 11:52:43', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 11:52:44', 1, 'cc8c90ad-91af-50a9-e8e9-c8453b633f51'),
(128, '3Geezers.mp4', 145779721, 50, '1393559669_3Geezers.mp4', '1393559669.jpg', '                      ', '2014-02-28 11:54:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 12:07:39', 1, '30b10be7-4a80-c4fc-2ebf-a9dcee3ec6dc'),
(129, 'AnimalCrossingNewLea', 4964331, 50, '1393559683_AnimalCrossingNewLeafGuide.apk', 'res/drawable-mdpi/ic_launcher.png', 'This is a guide for Animal Crossing New Leaf. It is not the game but a guide on characters, locations and a bug finder. The bug finder uses your clock to determine which bugs are available at the specific time. The fish section has not been completed but is being worked on. I plan to update every week to every other week. I have covered all the locations and characters I have currently seen but know a few more need added.My email is rebusdeveloper@yahoo com if you have any suggestions.THIS IS NOT THE GAME!', '2014-02-28 11:54:43', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 11:54:43', 1, '9ceec049-cf43-ed01-383d-e4eaf755a30e'),
(130, 'AnimeWallpaper', 650425, 50, '1393559980_AnimeWallpaper.apk', 'res/drawable-mdpi/ic_launcher.png', 'oOhApp Anime Wallpaper for your Android device offers 30,000+ high quality Japanese manga or animation wallpapers.You can find more than 400+ kinds of anime. such as new fan anime: Attack on Titan, K-ON!, Haiyore etc.You also can browse popularanime photo such as One piece,Gintama,Naruto,Spice and Wolf,Gundam SEED,Evangelion,Sword Art,Final Fantasy,Hatsune Miku,Pokemonetc..very suitable for people who like cartoons and anime and cg games\r\n', '2014-02-28 11:59:40', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 11:59:42', 1, '2a935f2d-c667-c734-521b-139727eb1f62'),
(131, 'A Monster In Paris', 140709009, 50, '1393560055_AMonsterInParis.mp4', '1393560055.jpg', 'A 3D-animated movie set in Paris in the year 1910 and centered on a monster who lives in a garden and his love for a beautiful, young singer. Paris.', '2014-02-28 12:00:55', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 12:00:56', 1, '1d05ec33-68c9-2e84-9500-69f3df69c9d1'),
(132, 'Adventureland', 259285067, 50, '1393561448_Adventureland.mp4', '1393561449.jpg', 'An undercover cop in a not-too-distant future becomes involved with a dangerous new drug and begins to lose his own identity as a result.', '2014-02-28 12:24:09', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 12:24:10', 1, '3d491d35-9f74-36f8-31f1-bb88b99059a8'),
(133, 'AnimeWallpaperFlatUI', 658308, 50, '1393574113_AnimeWallpaperFlatUIStyle.apk', 'res/drawable-mdpi/ic_launcher.png', 'oOhApp Anime Wallpaper for your Android device offers 30,000+ high quality Japanese manga or animation wallpapers.You can find more than 400+ kinds of anime. such as new fan anime: Attack on Titan, K-ON!, Haiyore. etc.You also can browse popularanime photo, such as: One piece,Gintama,Naruto,Gundam SEED,Evangelion,Sword Art,Kingdom hearts,Hatsune Miku,Detective Conanetc..very suitable for people who like cartoons and anime and cg games.UI flat design, follow the mainstream UI design to meet the needs of customers', '2014-02-28 15:55:13', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 15:55:14', 1, '3263f0b4-609d-38b0-f96c-9d778a763ca8'),
(134, 'anotomy', 4976386, 50, '1393574168_anotomy.apk', 'res/drawable/icon.png', 'u can study about the muscles in ur body,There are many muscles of the body to learn, so learning all of them can be a bit overwhelming. But if you take it step by step and use good techniques, you can learn them.', '2014-02-28 15:56:08', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 15:56:26', 1, 'cc0ad68d-defa-a14d-2777-07992e16aed4'),
(135, 'AntivirusFree', 6529470, 50, '1393574650_AntivirusFree.apk', 'res/drawable-hdpi/icon.png', 'COMODO Mobile Security provides real-time protection against known and emerging threats on your mobile device while helping to protect your privacy and keep your system optimized.CMS combines a mobile-optimized antivirus scanner with a mobile security manager to safeguard you against viruses, unsafe apps and potentially risky settings. You can filter out annoying calls and text messages by configuring white and black contact lists or simply block messages by certain keywords. CMS also gives you &quot;Private Space&quot; - private calls, text messages and contacts that are for your eyes only. Anti-theft protection allows you to remotely locate, lock, take photograph of the possessor or wipe off your personal data and files if the device is mislaid or stolen.', '2014-02-28 16:04:10', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:04:10', 1, '47b670b4-021a-e799-7429-15d97946bd4f'),
(136, 'All Good Things', 185415322, 50, '1393576829_AllGoodThings.mp4', '1393576938.jpg', ' Mr. David Marks was suspected but never tried for killing his wife Katie who disappeared in 1982, but the truth is eventually revealed.\r\n          ', '2014-02-28 16:40:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:42:19', 1, '59947a22-001d-8fc2-6c02-cba2ab9d8ea3'),
(137, 'Amazing Racer', 178478467, 50, '1393577355_AmazingRacer.mp4', '1393577355.jpg', 'A 17 year old girl named Shannon faces and overcomes hardship and emotional trauma after the death of her father through the caring for a horse and the love of a mother she never knew she had.', '2014-02-28 16:49:15', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:49:15', 1, '81a244d3-4761-8557-b601-7185ded31211'),
(138, 'ANTONYANDCLEOPATRASh', 882783, 50, '1393577473_ANTONYANDCLEOPATRAShakespeare.apk', 'res/drawable-mdpi/icon.png', 'Antony and Cleopatra is a tragedy by william shakespeare The play was first printed in the First Folio of 1623. ', '2014-02-28 16:51:13', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:51:13', 1, 'b940fe3f-7998-da9b-b0ce-dbad3fbee8ec'),
(139, 'AntonymsVocabulary', 8372, 50, '1393577595_AntonymsVocabulary.apk', 'res/drawable/icon.png', 'A word opposite in meaning to another. Fast is an antonym of slow. Antonyms Questions and Answers to help you enhance your English Vocabulary. It contains 1000+ multiple choice questions with answers. A great tool for any GRE, TOEFL, IELTS, SAT, GMAT, MBA, CAT and other Competitive Exams aspirant.', '2014-02-28 16:53:15', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:53:16', 1, '599933c3-7623-e959-5b6b-931e8d489e72'),
(140, 'AnTuTuTester', 509312, 50, '1393577731_AnTuTuTester.apk', 'res/drawable-mdpi/icon.png', 'AnTutu Tester is a hardware test of android.', '2014-02-28 16:55:31', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:55:32', 1, 'dafde720-f3f5-d376-881b-0b54d58df253'),
(141, 'app2sdphone&card', 910213, 50, '1393577877_app2sdphone&card.apk', '', 'App 2 SD Pro 2.54 (Android) – move apps to SD,Overview: App 2 SD helps you to get more free internal phone storage space,"App 2 SD" helps you to move apps to either external or internal storage thru’ the system Settings. This app is crucial to anyone who has memory management issues.', '2014-02-28 16:57:57', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:57:57', 1, '26940084-8dd2-4141-0a8c-29df566cf9a2'),
(142, 'Appicker', 70441, 50, '1393577925_Appicker.apk', 'res/drawable-mdpi/icon.png', 'Appicker open-source app for Android provides you with the fast way to launch applications on Android smartphone or tablet.In case you lost in app drawer just tap the first letter of the app, and then launch found app.On first screen of the Appicker the 9 your most used apps are always shown and you can also swipe the letterbar to browse. ', '2014-02-28 16:58:45', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:58:45', 1, '7bf7212b-db90-5985-dd14-bc49125bf584'),
(143, 'ApricotRecipes', 1370982, 50, '1393577989_ApricotRecipes.apk', 'res/drawable-mdpi/ic_launcher.png', 'Apricot recipesfree and easy to cook App is in english.Some recipes:Apricot Crumble;Persian Apricot Rice Pudding;Apricot Vienna Tarts;Bacon-Apricot Appetizers;Apricot and Almond Flan;Apricot Cloud;Hazelnut Coffee Torte with Apricot Puree;Apricot Beef Bake;chocolate dipped Apricots.', '2014-02-28 16:59:49', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 16:59:50', 1, '45b4942f-1909-e10e-8715-87e7c87decfe'),
(144, 'ArtistTracker', 2456378, 50, '1393578191_ArtistTracker.apk', 'res/drawable/icon.png', 'Artist Tracker helps you  track your favorite artists events ,share ,map location and buy event  tickets', '2014-02-28 17:03:11', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:03:12', 1, '0c187199-8d0f-1b3b-f479-0dfbd79b5ce1'),
(145, 'Arabia 3D', 145780720, 50, '1393578251_Arabia3D.mp4', '1393578251.jpg', 'Discover a land as exotic as it is extraordinary. Arabia 3D offers an in-depth understanding of one of the most fascinating lifestyles and cultures. Cross the dunes with a caravan of camels, dive in the treasure-filled Red Sea, explore the ruins of a lost city, and relive the golden age of Islamic inventions. A precious land imprinted with myths and mysteries.', '2014-02-28 17:04:11', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:04:12', 1, '552b30fd-9c83-4001-447e-8e1441d48aff'),
(146, 'AttackOnTitansRingto', 4827265, 50, '1393578390_AttackOnTitansRingtone.apk', 'res/drawable-mdpi/icon.png', 'attack On Titans do you prefer? You are his loyal fans do? Here are the best Attack On Titans ringtone you can set it as your ringtone and SMS tones, so you and it Zero! Make your phone more exciting, more stylish!If you have good suggestions or program there is an error, please notify us via email and we will promptly improve. Like it, please give us praise. Thank you for your support\r\n', '2014-02-28 17:06:30', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:06:30', 1, '96134a45-69ab-22e5-187c-e9fe696cc520'),
(147, 'AyurvedicMedicine', 9347, 50, '1393578899_AyurvedicMedicine.apk', 'res/drawable/icon.png', 'Traditional Indian Herbal Medicine,Ayurveda is used today as a generic term for traditional Indian medicine.', '2014-02-28 17:14:59', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:14:59', 1, '22532861-405a-8502-16b7-d3c56a8de703'),
(148, 'Avalon High', 225187135, 50, '1393578917_AvalonHigh.mp4', '1393578918.jpg', 'A teenage girl moves to a new high school where she slowly discovers herself involved in the reincarnation of King Arthur.', '2014-02-28 17:15:17', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:15:18', 1, 'c1c2e65e-fb38-ddb7-75a4-3daf1c337a9e'),
(149, 'Beautiful Lies', 220825076, 50, '1393579610_BeautifulLies.mp4', '1393579611.jpg', 'A hairdresser forwards a passionate love letter to her mother.', '2014-02-28 17:26:50', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:26:51', 1, '171c43ca-2661-6a93-fe8d-38182a6fc37c'),
(150, 'AhUp', 4035235, 50, '1393579676_AhUp.apk', 'res/drawable/icons.png', 'ATTENTION!!! You need to prepare a glass of water before playing this game.Voice activated and accelerometer controlled!Extremely funny and addictive!Shout "Ah…" and fly "… Up"!', '2014-02-28 17:27:56', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 09:51:28', 1, 'e9cdbe39-f943-93ab-54e4-cd5be4ac2a01'),
(151, 'AliansHunter', 7066334, 50, '1393579752_AliansHunter.apk', 'res/drawable-mdpi/logo.png', '', '2014-02-28 17:29:12', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:29:13', 1, '3dcafc29-64b1-a393-3e43-f7998383547b'),
(152, 'AndPipes', 173638, 50, '1393579849_AndPipes.apk', 'res/drawable/icon.png', '', '2014-02-28 17:30:49', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:30:49', 1, '63ada6e5-9224-8f74-ffc2-8862b9a4dca3'),
(153, 'AndSudoku', 122796, 50, '1393579909_AndSudoku.apk', 'res/drawable/icon.png', '', '2014-02-28 17:31:49', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:31:49', 1, 'db936a09-fb0f-1ba4-4922-af191b983a15'),
(154, 'AngryBalls', 799661, 50, '1393580080_AngryBalls.apk', 'res/drawable/icon.png', '', '2014-02-28 17:34:40', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:34:41', 1, 'ac221ed0-a54a-b81c-e985-6ee9f0e2935b'),
(155, 'AngryBirds', 42361193, 50, '1393580271_AngryBirds.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 17:37:51', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:37:52', 1, '0c9baf7a-d939-bf57-472c-6bce098d1268'),
(156, 'AngryBirdsSeasons', 44332183, 50, '1393580533_AngryBirdsSeasons.apk', 'res/drawable-mdpi/icon.PNG', '', '2014-02-28 17:42:13', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:42:14', 1, '35edebc5-a6bd-d16d-1e6e-d2468dc50564'),
(157, 'Birdsong', 135655974, 50, '1393580666_Birdsong.mp4', '1393580666.jpg', 'As an English soldier fights in the horrific trenches of northern France, he is haunted by the memories of his forbidden love affair with a French woman.', '2014-02-28 17:44:26', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:44:27', 1, '78cee94e-21f5-4f82-680d-943843e6544e'),
(158, 'AntiTerroristShooter', 4770371, 50, '1393580676_AntiTerroristShooter.apk', 'res/drawable/icon.png', '', '2014-02-28 17:44:36', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:44:36', 1, '400d12d8-27c9-a07d-4925-53e6b44ab7f5'),
(159, 'ApeFlip', 18160594, 50, '1393581003_ApeFlip.apk', 'res/drawable-mdpi/app_icon.png', '', '2014-02-28 17:50:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:50:04', 1, '1c92b1a5-de9b-5d87-5de5-74f9099fd3a7'),
(160, 'ApocalypseZombieTown', 25683282, 50, '1393581285_ApocalypseZombieTownShooter.apk', 'res/drawable/app_icon.png', '', '2014-02-28 17:54:45', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 17:54:47', 1, '6972adbc-4e2f-9745-5165-06c2c3864ec2'),
(161, 'BlankCity.mp4', 259068331, 50, '1393581384_BlankCity.mp4', '1393581385.jpg', '                      ', '2014-02-28 17:56:25', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:34:27', 1, '3ddfa65f-2890-ee14-6bdb-b5cb54e3f397'),
(162, 'AppleRun3DFree', 38911091, 50, '1393581629_AppleRun3DFree.apk', 'res/drawable/app_icon.png', '', '2014-02-28 18:00:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:00:30', 1, 'decaf0b7-b6aa-273a-2972-afcab9221fe0'),
(163, 'AcrossTheRoom.mp3', 498240, 50, '1393583276_AcrossTheRoom.mp3', '1393583277.jpg', '', '2014-02-28 18:27:56', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:32:55', 1, '625f442e-27b6-0633-a7c9-649940c974ca'),
(164, '2StepsBehind.mp3', 555082, 50, '1393583313_2StepsBehind.mp3', '1393583323.jpg', '', '2014-02-28 18:28:33', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:29:47', 1, '601a8c4f-755e-e09b-f5b3-759227e5bedb'),
(165, 'Asphalt6-2', 3540608, 0, '1393583839_Asphalt6-2.apk', 'res/drawable/icon.png', '', '2014-02-28 18:37:19', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:37:20', 1, '3d8a3552-5af8-b187-d7fa-d2245de3359a'),
(166, 'Asphalt 6 Adrenaline', 3540608, 0, '1393583880_Asphalt6.apk', 'res/drawable/icon.png', '', '2014-02-28 18:38:00', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '0000-00-00 00:00:00', 0, '0433c6c9-881b-3061-6bf8-86ba0a64c374'),
(167, 'AssassinsCreedRevela', 5333971, 0, '1393583930_AssassinsCreedRevelations.apk', 'res/drawable/icon.png', '', '2014-02-28 18:38:50', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:38:50', 1, '97c09a1d-2a1d-fd3c-203c-360750af6ebe'),
(168, 'Avoooid!Hero', 6482482, 50, '1393584004_Avoooid!Hero.apk', 'res/drawable-mdpi/ic_launcher.png', '', '2014-02-28 18:40:05', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:40:05', 1, '3bb67a2c-3408-1abe-2e3b-6006988b3aaf'),
(169, 'Carriers', 182353814, 50, '1393584012_Carriers.mp4', '1393584013.jpg', 'Four friends fleeing a viral pandemic soon learn they are more dangerous than any virus.', '2014-02-28 18:40:13', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:40:14', 1, '40b8b2b3-5683-33c5-4441-8c37a8db6220'),
(170, 'BadTraffic', 22893174, 50, '1393584080_BadTraffic.apk', 'res/drawable/app_icon.png', '', '2014-02-28 18:41:20', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:41:21', 1, '069f8da7-bfb5-88e2-205d-623fc1ddfe71'),
(171, 'Ballance', 1380470, 50, '1393584297_Ballance.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 18:44:57', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:44:57', 1, '71811aed-32f8-51b4-de4f-37fbb7445187'),
(172, 'BallsGame', 827406, 50, '1393584354_BallsGame.apk', 'res/drawable/icon.png', '', '2014-02-28 18:45:54', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:45:55', 1, '4c9ab570-7ebf-f489-6110-b47a458e8d88'),
(173, 'All The Glory', 557590, 50, '1393584404_AllTheGlory.mp3', '1393584404.jpg', '', '2014-02-28 18:46:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:46:44', 1, '789e7e86-d777-d8c0-223e-4193445ee9ad'),
(174, 'BasketBall', 1756881, 50, '1393584421_BasketBall.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 18:47:01', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:47:01', 1, 'e5e2b323-4de5-24a1-7f53-2cc10db764df'),
(175, 'BikeRaceProbyT.F.Gam', 18160481, 50, '1393584532_BikeRaceProbyT.F.Games.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 18:48:52', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:48:52', 1, 'f22da5e2-2b6b-a215-8cd0-1d90553d8bc2'),
(176, 'Alpha', 579742, 50, '1393584535_Alpha.mp3', '1393584536.jpg', '', '2014-02-28 18:48:55', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:48:56', 1, 'a40390c7-a695-f70b-0a43-bd263c5ba22b'),
(177, 'BlastMonkeys', 5651557, 50, '1393584579_BlastMonkeys.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 18:49:39', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:49:40', 1, 'cc471abd-17c8-7ab0-da28-42b1940efb7f'),
(178, 'Amazing Grace - Rod ', 720594, 50, '1393584599_AmazingGrace-Rodstewart.mp3', '1393584599.jpg', '', '2014-02-28 18:49:59', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:51:16', 1, '1ce4bd23-0c93-e2ce-82df-caac7fb5ac17'),
(179, 'Angel of My life - P', 693009, 50, '1393584652_AngelofMylife-PaulPlay.mp3', '1393584653.jpg', '', '2014-02-28 18:50:52', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:50:53', 1, 'af96a18c-d0ff-7d74-e88c-4b160c3a4572'),
(180, 'BLB3', 4230190, 50, '1393584663_BLB3.apk', 'res/drawable/icon.png', '', '2014-02-28 18:51:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:51:04', 1, '32bd9c2e-9893-3ff7-885b-0a8ad38b5455'),
(181, 'Annies song - John D', 800006, 50, '1393584721_Anniessong-JohnDenverDemo.mp3', '1393584722.jpg', '', '2014-02-28 18:52:01', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:52:18', 1, '1bde820f-f362-6c1e-8d43-cf98ec70451b'),
(182, 'BottleShoot', 10179944, 50, '1393584755_BottleShoot.apk', 'res/drawable/app_icon.png', '', '2014-02-28 18:52:35', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:52:35', 1, '2e897dd6-796a-e651-0a56-b33d833a54bf'),
(183, 'Banned In The U.S.A ', 650795, 50, '1393584790_BannedInTheU.S.A-2LiveCrewDemo.mp3', '1393584791.jpg', '', '2014-02-28 18:53:10', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:53:11', 1, '67a4e424-b2a4-fcd1-84c6-ec78e2bb7b75'),
(184, 'BlockWorldGame', 138289, 50, '1393584813_BlockWorldGame.apk', 'res/drawable/icon.png', '', '2014-02-28 18:53:33', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:53:33', 1, 'a7b52983-f53c-ad3f-e2e9-77380b59d6f3'),
(185, 'Be The One', 650795, 50, '1393584828_BeTheOne.mp3', '1393584828.jpg', '', '2014-02-28 18:53:48', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:53:49', 1, '4ed93418-eda7-45de-2c2f-7db5790a2309'),
(186, 'Dark Tide', 270452148, 50, '1393584838_DarkTide.mp4', '1393584839.jpg', 'A professional diver tutor returns to deep waters after 1 year, \r\nfollowing an almost fatal encounter with a great white shark. The nightmare from the deep is still lurking - more carnivorous and hungry than ever.', '2014-02-28 18:53:59', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:54:00', 1, '47257072-a610-d72f-4505-f1cd1e427587'),
(187, 'BloodDistrictSniper', 7516093, 50, '1393584864_BloodDistrictSniper.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 18:54:24', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:54:25', 1, '353f0be1-0c11-c42c-8136-710e4b429091'),
(188, 'Beautiful Onyinye - ', 582668, 50, '1393584917_BeautifulOnyinye-Psquare.mp3', '1393584917.jpg', '', '2014-02-28 18:55:17', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:55:17', 1, '5d591517-fb6f-9d71-d58e-267cf195e51e'),
(189, 'Beautiful', 554664, 50, '1393584963_Beautiful.mp3', '1393584963.jpg', '', '2014-02-28 18:56:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:56:03', 1, 'ab8ca1d3-3927-ca4e-e1d7-cff43e7cd56a'),
(190, 'BouncyBall', 169401, 50, '1393585001_BouncyBall.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 18:56:41', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:56:41', 1, '6223b747-4b5b-52de-7e8d-29f447a5793f'),
(191, 'Better Than This - K', 701786, 50, '1393585026_BetterThanThis-Keane.mp3', '1393585027.jpg', '', '2014-02-28 18:57:06', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:57:07', 1, 'b46362dd-4166-68b3-9895-3928b63c7063'),
(192, 'BoxingFinalChampions', 20139079, 50, '1393585070_BoxingFinalChampionship.apk', 'res/drawable/icon.png', '', '2014-02-28 18:57:50', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:57:51', 1, '234e0003-f23c-fee0-3b75-8d74d01d6a1f'),
(193, 'BloonsTD', 48199505, 50, '1393585123_BloonsTD.apk', 'res/drawable-mdpi/icon.png', '', '2014-02-28 18:58:43', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-02-28 18:58:44', 1, '89a3b777-e7db-b04f-6569-944f3abc9157'),
(194, 'Beyond Belief - Psyk', 799171, 50, '1393639757_BeyondBelief-PsykoPunkz.mp3', '1393639757.jpg', '', '2014-03-01 10:09:17', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:09:18', 1, '9bbf17b3-1525-8b83-6785-f706e3f2c6ef'),
(195, 'Blue Moon (1961) - B', 743582, 50, '1393639833_BlueMoon(1961)-BillyVaughn.mp3', '1393639834.jpg', '', '2014-03-01 10:10:33', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:10:34', 1, 'f7ecbc27-012a-98a6-372f-5fa5c20e1f43'),
(196, 'Born to be alive - P', 690501, 50, '1393639912_Borntobealive-PatrickHernandez.mp3', '1393639913.jpg', '', '2014-03-01 10:11:52', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:11:54', 1, '05bb3368-7794-122c-d462-3c0f7e82e8b1'),
(197, 'Bring Back The Love', 518302, 50, '1393639964_BringBackTheLove.mp3', '1393639966.jpg', '', '2014-03-01 10:12:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:12:46', 1, '75a76019-a81a-8df4-c9fa-b71717d40674'),
(198, 'BrokenHearted - MxPx', 721848, 50, '1393640028_BrokenHearted-MxPx.mp3', '1393640028.jpg', '', '2014-03-01 10:13:48', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:13:48', 1, '39baa994-2d24-b19e-262e-963470ced203'),
(199, 'Buzzcut Season - Lor', 764480, 50, '1393640087_BuzzcutSeason-Lorde.mp3', '1393640087.jpg', '', '2014-03-01 10:14:47', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:14:47', 1, 'c2c96d1a-aff8-7aee-9dc9-920f9858e27d'),
(200, 'Chicago-DjangoReinha', 721012, 0, '1393640190_Chicago-DjangoReinhardt.mp3', '1393640190.jpg', '', '2014-03-01 10:16:30', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:16:31', 0, '09dc915c-e830-58de-d83e-b652c2fdcdd7'),
(201, 'Chokehold - Adam Lam', 723520, 50, '1393640246_Chokehold-AdamLambert.mp3', '1393640246.jpg', '', '2014-03-01 10:17:26', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:17:26', 1, '281930a3-ad17-89db-9d55-ead17ba48ec8'),
(202, 'Deck The Halls - Red', 1002717, 50, '1393640335_DeckTheHalls-RedHotChiliPeppers.mp3', '1393640335.jpg', '', '2014-03-01 10:18:55', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:18:55', 1, 'e124ac44-47cd-a853-54d4-678ed04f0127'),
(203, 'Die Young - Kesha', 706384, 50, '1393640387_DieYoung-Kesha.mp3', '1393640387.jpg', '', '2014-03-01 10:19:47', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:19:47', 1, '75668b62-752d-b919-a0ab-ba4fb15cdb06'),
(204, 'Disappear - Stephen ', 734387, 50, '1393640429_Disappear-StephenSpeaks.mp3', '1393640429.jpg', '', '2014-03-01 10:20:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:20:29', 1, '4d778e31-ba81-9901-998d-9fca782a56b6'),
(205, 'Do What You Want wit', 710563, 50, '1393640475_DoWhatYouWantwithmybody-LadyGaGa.mp3', '1393640476.jpg', '', '2014-03-01 10:21:15', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:21:16', 1, '9874f2be-874b-0b71-c37e-d2b7f28ce7b0'),
(206, 'Dust Bowl Dance - Mu', 669603, 50, '1393640587_DustBowlDance-MumfordandSons.mp3', '1393640587.jpg', '', '2014-03-01 10:23:07', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:23:07', 1, '4d7b3d32-0d0e-33db-494f-1df428f4b3b1'),
(207, 'Eita', 474416, 50, '1393640622_Eita.mp3', '1393640622.jpg', '', '2014-03-01 10:23:42', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:23:42', 1, 'de276176-8046-0e13-ab24-5c45e427bc94'),
(208, 'End of the Road (fea', 702622, 50, '1393640663_EndoftheRoad(feat.Blackbear)-MGK.mp3', '1393640664.jpg', '', '2014-03-01 10:24:23', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:24:24', 1, 'b4dc04d1-a1a1-d549-4389-37b86151a816'),
(209, 'Everthing I Do I Do ', 543380, 50, '1393640745_EverthingIDoIDoItForYou-BryanAdams.mp3', '1393640746.jpg', '', '2014-03-01 10:25:45', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:25:46', 1, '2c9a20e4-b770-2a6c-0110-67cc48f21c66'),
(210, 'Every where I Go - H', 648705, 50, '1393640791_EverywhereIGo-HollywoodUndead.mp3', '1393640791.jpg', '', '2014-03-01 10:26:31', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:26:31', 1, '25cb5999-dfb9-a7e0-1093-d568fb7d2216'),
(211, 'Fly Away', 514958, 50, '1393640867_FlyAway.mp3', '1393640867.jpg', '', '2014-03-01 10:27:47', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:27:48', 1, '5d93e0ec-f65a-cf19-6c09-1038cae8d960'),
(212, 'Funhouse - Pink', 659572, 50, '1393640922_Funhouse-Pink.mp3', '1393640922.jpg', '', '2014-03-01 10:28:42', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:28:43', 1, '6d065bb6-567b-ac75-2073-dcd37b240240'),
(213, 'Get Down', 549231, 50, '1393640961_GetDown.mp3', '1393640962.jpg', '', '2014-03-01 10:29:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:29:22', 1, '60899db5-3fab-a437-8e11-a9c5bd6d9241'),
(214, 'Get Up', 504091, 50, '1393641006_GetUp.mp3', '1393641006.jpg', '', '2014-03-01 10:30:06', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:30:06', 1, 'ea6dc570-3a85-1798-05b2-01293679875f'),
(215, 'Give You Love', 616104, 50, '1393641046_GiveYouLove.mp3', '1393641046.jpg', '', '2014-03-01 10:30:46', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:30:46', 1, 'bae30719-e7f9-26df-2251-23de854f28c2'),
(216, 'Gobe - Davido', 682142, 50, '1393641111_Gobe-Davido.mp3', '1393641111.jpg', '', '2014-03-01 10:31:51', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:31:51', 1, '4e95af05-c89f-058c-7818-c1f5de30522b'),
(217, 'Got To Let You Knw', 503255, 50, '1393641145_GotToLetYouKnw.mp3', '1393641145.jpg', '', '2014-03-01 10:32:25', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:32:25', 1, '39f3cdd8-aa1d-95b0-9284-4cc42d1d68c4'),
(218, 'Have I Told You Late', 669185, 50, '1393641196_HaveIToldYouLately-Rodstewart.mp3', '1393641196.jpg', '', '2014-03-01 10:33:16', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:44:13', 1, '9095cd4a-7858-37fa-05d4-8d39421d0640'),
(219, 'Heavenly Sent', 544215, 50, '1393641252_HeavenlySent.mp3', '1393641252.jpg', '', '2014-03-01 10:34:12', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:34:13', 1, 'b726bbeb-e2fe-a222-fd56-ea03f232a66f'),
(220, 'Hip Hop Fury - Wu-Ta', 733133, 50, '1393641297_HipHopFury-Wu-TangClan.mp3', '1393641297.jpg', '', '2014-03-01 10:34:57', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:34:57', 1, '859b9144-3dc2-6058-0c9c-e927446fe980'),
(221, 'Hit Em (Aw Bashape)', 583922, 50, '1393641392_HitEm(AwBashape).mp3', '1393641392.jpg', '', '2014-03-01 10:36:32', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:36:32', 1, 'f485a09e-b27b-7976-eaee-602d82670de2'),
(222, 'Hold On - Beres Hamm', 699696, 50, '1393641461_HoldOn-BeresHammond.mp3', '1393641461.jpg', '', '2014-03-01 10:37:41', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:37:42', 1, '455a2d2f-864c-7136-df15-1e15ef158af5'),
(223, 'Hot and Cold - Katy ', 750687, 50, '1393641528_HotandCold-KatyPerry.mp3', '1393641528.jpg', '', '2014-03-01 10:38:48', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:38:48', 1, 'e42204ce-c168-6f85-02ad-c5eb590c3520'),
(224, 'I love you - Psquare', 684650, 50, '1393641580_Iloveyou-Psquare.mp3', '1393641580.jpg', '', '2014-03-01 10:39:40', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:39:40', 1, '6bb8677b-ac8b-2695-7a78-71e1d9ea1c6b'),
(225, 'I Love you, baby - G', 682142, 50, '1393641640_ILoveyou,baby-GloriaGaynor.mp3', '1393641640.jpg', '', '2014-03-01 10:40:40', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:40:41', 1, '266b38e3-1997-74f3-557e-22ef74c1ae66'),
(226, 'I Need To Know - Mar', 722266, 50, '1393641695_INeedToKnow-MarkAntony.mp3', '1393641695.jpg', '', '2014-03-01 10:41:35', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:41:35', 1, '4fc1595e-1457-38b4-6864-f4c7c2cde23d');
INSERT INTO `content` (`id`, `name`, `size`, `price`, `filePath`, `iconUrl`, `description`, `createtime`, `tag`, `author`, `updateTime`, `flag`, `contentUuid`) VALUES
(227, 'I Will Survive - Glo', 716415, 50, '1393641748_IWillSurvive-GloriaGaynor.mp3', '1393641749.jpg', '', '2014-03-01 10:42:28', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:42:29', 1, 'b6868b1c-907c-8938-016a-80af88caad09'),
(228, 'If We Were Lovers - ', 689247, 50, '1393641798_IfWeWereLovers-GloriaEstefan.mp3', '1393641798.jpg', '', '2014-03-01 10:43:18', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:43:19', 1, '980178f4-482d-1bb5-e088-56850c95c1d4'),
(229, 'animal.jpg', 14591, 50, '1393641818_animal.jpg', '1393641818.jpg', '', '2014-03-01 10:43:38', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:43:38', 1, '0c094df7-6a7c-c7b6-22cf-0f3c477b3ad4'),
(230, 'Ife Wa Gbona - Tiwa ', 593953, 50, '1393641838_IfeWaGbona-TiwaSavage.mp3', '1393641838.jpg', '', '2014-03-01 10:43:58', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:43:59', 1, '0fb12407-73dd-48ef-29ab-2de01000dfde'),
(231, '2Pac.jpg', 115964, 50, '1393641924_2Pac.jpg', '1393641924.jpg', '', '2014-03-01 10:45:24', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:45:24', 1, '8e5218ca-4a7c-4d9a-6412-c22180538b98'),
(232, 'Jah Jah Rule - Burro', 612343, 50, '1393641985_JahJahRule-BurroBanton.mp3', '1393641985.jpg', '', '2014-03-01 10:46:25', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:46:25', 1, 'ab440929-90f2-1a12-1d84-fbe69e4849dc'),
(233, 'Jombolo - Iyanya', 610671, 50, '1393642058_Jombolo-Iyanya.mp3', '1393642058.jpg', '', '2014-03-01 10:47:38', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:47:38', 1, '1e39bfdc-d842-1241-e996-d0c0e3611b13'),
(234, 'Ab-SoulHieromulz.jpg', 120868, 20, '1393642066_Ab-SoulHieromulz.jpg', '1393642066.jpg', '', '2014-03-01 10:47:46', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:47:46', 1, 'd97b5cc9-e171-1b9e-4640-999d6aa62c45'),
(235, 'Just Another Girl - ', 543797, 50, '1393642110_JustAnotherGirl-WildBelle.mp3', '1393642111.jpg', '', '2014-03-01 10:48:30', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:48:31', 1, 'fc4e78f9-6531-c46b-ffeb-157cc88f4a67'),
(236, 'Just the Way You Are', 669603, 50, '1393642195_JusttheWayYouAre(BrunoMarsCover)-BoyceAvenue.mp3', '1393642196.jpg', '', '2014-03-01 10:49:55', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:49:56', 1, '90c51dbc-aeb8-a8a0-816c-4c914bf2738e'),
(237, 'Kiss You All Over-Ex', 475670, 50, '1393642244_KissYouAllOver-ExileDemo.mp3', '1393642244.jpg', '', '2014-03-01 10:50:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:50:44', 1, 'd78805f5-728b-a602-0b01-99ec1183f010'),
(238, '2013MclarenP1AtBahra', 122037, 10, '1393642253_2013MclarenP1AtBahrain.jpg', '1393642253.jpg', '', '2014-03-01 10:50:53', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:50:53', 1, 'cbdfe918-dcba-da8b-0cf5-b7c337a38538'),
(239, 'La Vida', 597296, 50, '1393642274_LaVida.mp3', '1393642275.jpg', '', '2014-03-01 10:51:14', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:51:15', 1, '612f4744-1b35-5346-4706-4fd9e75a1dac'),
(240, '2014JaguarXjrMountai', 142552, 10, '1393642295_2014JaguarXjrMountainRoad.jpg', '1393642295.jpg', '', '2014-03-01 10:51:35', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:51:36', 1, 'e8a19806-29e6-28b8-33ba-e863f713c381'),
(241, 'Le Kwa Ukwu - Iyanya', 676291, 50, '1393642323_LeKwaUkwu-Iyanya.mp3', '1393642324.jpg', '', '2014-03-01 10:52:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:52:04', 1, '0d58ff8a-7283-5988-2d6a-a35f5883045c'),
(242, '2014MercedesBenzCCla', 131918, 10, '1393642349_2014MercedesBenzCClassC250.jpg', '1393642349.jpg', '', '2014-03-01 10:52:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:52:30', 1, '86189e24-49a7-1125-c111-7f0ea03d8428'),
(243, 'Lets Get It On-Marvi', 240995, 50, '1393642370_LetsGetItOn-MarvinGaye.mp3', '1393642370.jpg', '', '2014-03-01 10:52:50', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:52:50', 1, '19e429ef-ebe6-a562-97f7-3dea851c936b'),
(244, 'Like A Surgeon - Cia', 733551, 50, '1393642412_LikeASurgeon-Ciara.mp3', '1393642412.jpg', '', '2014-03-01 10:53:32', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:53:32', 1, '9ad02b26-0c42-b725-ca13-5d92e05fc784'),
(245, '2014MiniCooper.jpg', 134234, 10, '1393642443_2014MiniCooper.jpg', '1393642443.jpg', '', '2014-03-01 10:54:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:54:04', 1, '14deb499-1013-88e6-9520-b995db23ba6a'),
(246, 'Live it up - Jennife', 504091, 50, '1393642454_Liveitup-JenniferLopezft.Pitbull.mp3', '1393642454.jpg', '', '2014-03-01 10:54:14', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:54:14', 1, 'bbf51d08-eba0-c897-7c63-b234a381a0c3'),
(247, 'Love You Better', 531259, 50, '1393642489_LoveYouBetter.mp3', '1393642489.jpg', '', '2014-03-01 10:54:49', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:54:49', 1, '94c55b87-1928-8ce6-73f0-a1bfde193c1c'),
(248, 'Lovelight', 660408, 50, '1393642523_Lovelight.mp3', '1393642523.jpg', '', '2014-03-01 10:55:23', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:55:24', 1, 'c071ac5b-d4c4-6ad6-fbe1-94d61165ce05'),
(249, 'Luma', 544215, 50, '1393642555_Luma.mp3', '1393642555.jpg', '', '2014-03-01 10:55:55', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:55:55', 1, '2ba834ec-6f9b-a09e-5b11-15fb01fe0677'),
(250, 'Macho Man - Village ', 642854, 50, '1393642602_MachoMan-VillagePeople.mp3', '1393642602.jpg', '', '2014-03-01 10:56:42', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:56:42', 1, '054b857c-d6c6-c272-3f54-42d0ef8b6af7'),
(251, 'Meet Me In The Bathr', 884016, 50, '1393642655_MeetMeInTheBathroom-TheStrokes.mp3', '1393642655.jpg', '', '2014-03-01 10:57:35', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:57:35', 1, '46b980a6-cada-e3e0-a8a3-553e3f2ddcfa'),
(252, 'Meow Meow Lullaby - ', 514122, 50, '1393642695_MeowMeowLullaby-NadaSurf.mp3', '1393642695.jpg', '', '2014-03-01 10:58:15', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:58:15', 1, '5ac47654-f5e2-8b06-bcd4-936d4edd2761'),
(253, 'Metro - System of a ', 532095, 50, '1393642744_Metro-SystemofaDown.mp3', '1393642745.jpg', '', '2014-03-01 10:59:04', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:59:05', 1, '6b1ea461-7a90-a047-4652-a54e612be819'),
(254, 'Minor Swing - Django', 560934, 50, '1393642787_MinorSwing-DjangoReinhardt.mp3', '1393642788.jpg', '', '2014-03-01 10:59:47', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 10:59:48', 1, '1188aa08-fa78-6d31-06a9-7004a47cdf45'),
(255, 'Missing You', 463967, 50, '1393642839_MissingYou.mp3', '1393642839.jpg', '', '2014-03-01 11:00:39', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:00:39', 1, 'accdad8a-6857-d7ea-b6bb-94e07e56b52c'),
(256, 'Moanin - Charles Min', 638674, 50, '1393642880_Moanin-CharlesMingus.mp3', '1393642880.jpg', '', '2014-03-01 11:01:20', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:01:21', 1, 'b4bb372a-5d10-8fa5-9430-634e5d9ace3d'),
(257, 'Moves Like Jagger - ', 696771, 50, '1393642927_MovesLikeJagger-Maroon5.mp3', '1393642927.jpg', '', '2014-03-01 11:02:07', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:02:08', 1, '2543db08-918b-1d12-adb7-883b59428864'),
(258, 'My Oh My', 508271, 50, '1393642964_MyOhMy.mp3', '1393642964.jpg', '', '2014-03-01 11:02:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:02:45', 1, 'a503291e-0e7a-efaf-48ee-13e84213a517'),
(259, 'No Light No Light (S', 603984, 50, '1393643016_NoLightNoLight(SpectorRyanGoslingRemix)-FlorenceandTheMachine.mp3', '1393643016.jpg', '', '2014-03-01 11:03:36', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:03:36', 1, '57843947-cc9d-4121-45d7-fa7f2d7d59b1'),
(260, 'No One like you - Ps', 695099, 50, '1393643060_NoOnelikeyou-Psquare.mp3', '1393643060.jpg', '', '2014-03-01 11:04:20', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:04:20', 1, '54a21d37-6596-2518-ce89-0746948cbc5d'),
(261, 'Ntokozo', 502837, 50, '1393643095_Ntokozo.mp3', '1393643095.jpg', '', '2014-03-01 11:04:55', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:04:55', 1, '158b54a5-13d8-efc3-ebc9-2a0fb57d04c5'),
(262, 'Oh Baby - Chidinma', 680052, 50, '1393643135_OhBaby-Chidinma.mp3', '1393643135.jpg', '', '2014-03-01 11:05:35', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:05:36', 1, '3f476cff-2f44-2b05-002f-1f943e5b0787'),
(263, 'Okoso - K-CEE', 764898, 50, '1393643184_Okoso-K-CEE.mp3', '1393643184.jpg', '', '2014-03-01 11:06:24', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:06:24', 1, '7e40546d-e1b0-0470-aafd-0adbaba442d0'),
(264, 'Olorun Mi - Tiwa Sav', 667095, 50, '1393643230_OlorunMi-TiwaSavage.mp3', '1393643230.jpg', '', '2014-03-01 11:07:10', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:07:10', 1, '904d7631-21fe-6523-3447-df34d714d05e'),
(265, 'On My Own', 527915, 50, '1393643260_OnMyOwn.mp3', '1393643260.jpg', '', '2014-03-01 11:07:40', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:07:40', 1, '3085f01e-576a-c357-edec-a9bb0d82dc6d'),
(266, 'One - TYRESE', 631151, 50, '1393643309_One-TYRESE.mp3', '1393643310.jpg', '', '2014-03-01 11:08:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:08:30', 1, '3212980a-0eab-07d7-786c-d0272c79aa18'),
(267, 'Outro - Wizkid', 739402, 50, '1393643403_Outro-Wizkid.mp3', '1393643403.jpg', '', '2014-03-01 11:10:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:10:04', 1, 'b999134b-8e37-667b-97e5-f5eb707e3506'),
(268, 'Oyi Remix - Tiwa Sav', 575562, 50, '1393643441_OyiRemix-TiwaSavage.mp3', '1393643441.jpg', '', '2014-03-01 11:10:41', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:10:41', 1, 'eaa2215d-16c9-079c-6cec-ddd18ae9a936'),
(269, 'P.A. (Party Animal)', 558426, 50, '1393643476_P.A.(PartyAnimal).mp3', '1393643476.jpg', '', '2014-03-01 11:11:16', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:11:16', 1, '47994f86-3bfe-03ce-8165-2451dda43e3a'),
(270, 'Personally - P-Squar', 589773, 50, '1393643521_Personally-P-Square.mp3', '1393643521.jpg', '', '2014-03-01 11:12:01', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:12:01', 1, 'a75f007a-40d2-8d2d-5d9c-f00cb3e8da55'),
(271, 'Prom Night - Chance ', 608581, 50, '1393643566_PromNight-ChanceTheRapper.mp3', '1393643566.jpg', '', '2014-03-01 11:12:46', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:12:47', 1, 'b0445e66-98c1-8bb0-4d0d-dd142473a4e5'),
(272, 'Pushing Me Away - Li', 608581, 50, '1393643604_PushingMeAway-LinkinPark.mp3', '1393643604.jpg', '', '2014-03-01 11:13:24', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:13:25', 1, 'a9ba8387-2a43-9ac9-7034-4136282157be'),
(273, 'Rainbow - 2face Idib', 704712, 50, '1393643643_Rainbow-2faceIdibia.mp3', '1393643645.jpg', '', '2014-03-01 11:14:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:14:05', 1, 'e1dad607-57cf-30d8-2eff-a62040a094e6'),
(274, 'Ram On - Paul McCart', 654975, 50, '1393643693_RamOn-PaulMcCartney.mp3', '1393643693.jpg', '', '2014-03-01 11:14:53', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:14:53', 1, '4a5627cb-097a-4f1d-a03e-4a6ffa53462e'),
(275, 'Reunion - The xx', 710981, 50, '1393643734_Reunion-Thexx.mp3', '1393643734.jpg', '', '2014-03-01 11:15:34', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:15:35', 1, '2254b0f9-0f4c-bdfc-eefb-ab5e905d0b76'),
(276, 'Rhyme or Reason - Em', 599804, 50, '1393643773_RhymeorReason-Eminem.mp3', '1393643773.jpg', '', '2014-03-01 11:16:13', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:16:14', 1, '17821ca9-f133-ab18-1f57-851ed873cc58'),
(277, 'Ride Wit Us - Def Sq', 555500, 50, '1393643820_RideWitUs-DefSquad.mp3', '1393643820.jpg', '', '2014-03-01 11:17:00', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:17:01', 1, '2f66825f-d2a6-75fb-cbf4-dab087cf9c5b'),
(278, 'Sax Drive', 587683, 50, '1393643863_SaxDrive.mp3', '1393643863.jpg', '', '2014-03-01 11:17:43', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:17:44', 1, '529d9c9b-bc7e-d862-9a5e-c7e203a8fff6'),
(279, 'Scar Tissue - Red Ho', 704294, 50, '1393643907_ScarTissue-RedHotChiliPeppers.mp3', '1393643907.jpg', '', '2014-03-01 11:18:27', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:18:27', 1, '1b84393c-80a1-18dc-e954-d27ce978d55c'),
(280, 'Sexy Ladies1 - Timay', 688829, 50, '1393643945_SexyLadies1-Timaya.mp3', '1393643945.jpg', '', '2014-03-01 11:19:05', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:19:05', 1, 'd765f04e-a47b-bd09-a2e5-fb11dc0ec6b5'),
(281, 'Smoke Gets In Your E', 652467, 50, '1393644028_SmokeGetsInYourEyes-CliffordBrown.mp3', '1393644029.jpg', '', '2014-03-01 11:20:28', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:20:29', 1, '86fb873f-081b-2b58-295c-df1678e8ce7a'),
(282, 'Smooth Operator', 487373, 50, '1393644063_SmoothOperator.mp3', '1393644063.jpg', '', '2014-03-01 11:21:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:21:04', 1, '097afa54-28e6-d720-8d3f-7f7a9a6d82b9'),
(283, 'Stardust - Clifford ', 657482, 50, '1393644107_Stardust-CliffordBrown.mp3', '1393644107.jpg', '', '2014-03-01 11:21:47', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:21:47', 1, 'a62a177c-5715-2714-bee4-ddd43883739c'),
(284, 'Stay Alive - Jose Go', 703458, 50, '1393644146_StayAlive-JoseGonzolez.mp3', '1393644146.jpg', '', '2014-03-01 11:22:26', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:22:27', 1, '6b7781db-52cb-2515-f39f-72336c0d638f'),
(285, 'Summertime Sadness (', 698024, 50, '1393644184_SummertimeSadness(Reich;BleichRemix)-LanaDelRey.mp3', '1393644184.jpg', '', '2014-03-01 11:23:04', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:23:04', 1, 'd057854e-0da4-65c0-85e9-d32fe429a533'),
(286, 'Sunshine - Naughty b', 608163, 50, '1393644230_Sunshine-NaughtybyNature.mp3', '1393644230.jpg', '', '2014-03-01 11:23:50', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:23:51', 1, 'd5748622-7153-9a1b-768a-7878165123d8'),
(287, 'Thank You In Advance', 673783, 50, '1393644311_ThankYouInAdvance-BOYZIIMEN.mp3', '1393644311.jpg', '', '2014-03-01 11:25:11', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:25:11', 1, 'a670b607-8d9c-c697-df36-a8b5ca2c46fd'),
(288, 'That Man', 541708, 50, '1393644344_ThatMan.mp3', '1393644344.jpg', '', '2014-03-01 11:25:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:25:44', 1, '5f2dbf1b-789c-5899-2d49-f0340e523321'),
(289, 'The Clown - Charles ', 713489, 50, '1393644384_TheClown-CharlesMingus.mp3', '1393644384.jpg', '', '2014-03-01 11:26:24', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:26:24', 1, '52337195-1faa-5d15-3039-fb46b44db79a'),
(290, 'The Fall - Hucci', 643272, 50, '1393644432_TheFall-Hucci.mp3', '1393644432.jpg', '', '2014-03-01 11:27:12', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:27:12', 1, '8cc2e1de-f641-b122-c6cf-fd843eb67ec4'),
(291, '2014RedChevroletCorv', 157030, 10, '1393644438_2014RedChevroletCorvetteStingray.jpg', '1393644438.jpg', '', '2014-03-01 11:27:18', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:27:18', 1, '9e02573c-86b8-d0dc-3655-c051ce0e1d81'),
(292, 'The Sidewinder - Lee', 601894, 50, '1393644476_TheSidewinder-LeeMorgan.mp3', '1393644476.jpg', '', '2014-03-01 11:27:56', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:27:56', 1, '7a5f175a-5bb5-eab0-6fc9-d578dfd8eddb'),
(293, 'The Sun Aint Shining', 635748, 50, '1393644542_TheSunAintShiningNoMore-TheAsteroidsGalaxyTour.mp3', '1393644542.jpg', '', '2014-03-01 11:29:02', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:29:02', 1, '3674f761-33be-06fe-585e-34e7182289ae'),
(294, 'These Streets', 558426, 50, '1393644592_TheseStreets.mp3', '1393644592.jpg', '', '2014-03-01 11:29:52', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:29:52', 1, 'ae458f8e-fa65-2d6a-4a06-174c2ff2b2a4'),
(295, 'Through The Years - ', 615268, 50, '1393644631_ThroughTheYears-RogersKenny.mp3', '1393644631.jpg', '', '2014-03-01 11:30:31', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:30:32', 1, 'f93f76fb-4aad-e654-1a6b-66f1a27337ac'),
(296, 'Trust In Me', 563024, 50, '1393644668_TrustInMe.mp3', '1393644669.jpg', '', '2014-03-01 11:31:08', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:31:09', 1, '2e5c6ac1-8294-0bc4-b25a-aed478487292'),
(297, 'Try if you want - Be', 743164, 50, '1393644716_Tryifyouwant-BeresHammond.mp3', '1393644716.jpg', '', '2014-03-01 11:31:56', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:31:56', 1, 'b834b30f-a0c0-4c66-9c77-57e9aa188ee8'),
(298, 'Twilight', 500748, 50, '1393644751_Twilight.mp3', '1393644751.jpg', '', '2014-03-01 11:32:31', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:32:31', 1, '94b1eba0-7f2b-2823-49ab-7b652af65224'),
(299, 'U Dont Know - Jay-Z', 682978, 50, '1393644788_UDontKnow-Jay-Z.mp3', '1393644788.jpg', '', '2014-03-01 11:33:08', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:33:08', 1, '2877b279-3e45-5012-84d1-ae30d9d23d01'),
(300, 'Unchained Melody-Rig', 746508, 50, '1393644837_UnchainedMelody-RighteousBrothers.mp3', '1393644837.jpg', '', '2014-03-01 11:33:57', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:33:57', 1, '62f713eb-da94-4954-9d3b-74241f9716c1'),
(301, 'Violets For Your Fur', 696771, 50, '1393644872_VioletsForYourFurs-JohnColtrane.mp3', '1393644872.jpg', '', '2014-03-01 11:34:32', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:34:32', 1, 'f8af5a99-c713-f182-3f42-b0912489e3d9'),
(302, 'Warriors Dont Cry - ', 748180, 50, '1393644912_WarriorsDontCry-BeresHammond.mp3', '1393644912.jpg', '', '2014-03-01 11:35:12', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:35:12', 1, 'eee2bfb6-1e89-fbe7-2442-c939b884923b'),
(303, 'What about love - Au', 695935, 50, '1393644945_Whataboutlove-AustinMahone.mp3', '1393644945.jpg', '', '2014-03-01 11:35:45', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:35:45', 1, '6478f96c-02b8-271d-cf38-0db08d0bc8cd'),
(304, 'Darling Companion', 192749847, 50, '1393644961_DarlingCompanion.mp4', '1393644962.jpg', '            The story of a woman who loves her dog more than her husband. And then her husband loses the dog.          ', '2014-03-01 11:36:02', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:57:15', 1, 'b01f15aa-9435-83d3-9f15-b7e48df3315e'),
(305, 'What You Do 2 Me', 559680, 50, '1393645011_WhatYouDo2Me.mp3', '1393645011.jpg', '', '2014-03-01 11:36:51', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:36:52', 1, '91a6456b-f320-f958-d429-caee48f981cc'),
(306, 'Whip - Hucci', 597296, 50, '1393645050_Whip-Hucci.mp3', '1393645050.jpg', '', '2014-03-01 11:37:30', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:37:30', 1, 'f02fce6b-7a92-c0a7-7874-8a4fb65d12a0'),
(307, 'Wine - Baby Cham', 514958, 50, '1393645088_Wine-BabyCham.mp3', '1393645089.jpg', '', '2014-03-01 11:38:08', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:38:09', 1, 'dd0d9c4f-e728-bae1-d06b-ed1703a7312e'),
(308, 'Without My Heart - T', 505345, 50, '1393645120_WithoutMyHeart-TiwaSavage.mp3', '1393645121.jpg', '', '2014-03-01 11:38:40', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:38:41', 1, 'aa9b8c8d-697a-b1ac-c466-b40aab189adf'),
(309, 'Worry Rock - Green D', 625717, 50, '1393645166_WorryRock-GreenDay.mp3', '1393645167.jpg', '', '2014-03-01 11:39:26', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:39:27', 1, 'a597f677-a3d3-d972-3138-98c5c2a7a288'),
(310, 'Xteristics - Dammy K', 614433, 50, '1393645205_Xteristics-DammyKrane.mp3', '1393645205.jpg', '', '2014-03-01 11:40:05', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:40:05', 1, '4a297ba9-1fb2-ba0a-5730-dd2cfda1180e'),
(311, 'Yes No - Banky W', 655811, 50, '1393645243_YesNo-BankyW.mp3', '1393645243.jpg', '', '2014-03-01 11:40:43', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:40:43', 1, '54acb5c3-0ada-9441-e946-9fede427551d'),
(312, 'You Make Me', 571383, 50, '1393645279_YouMakeMe.mp3', '1393645279.jpg', '', '2014-03-01 11:41:19', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:41:19', 1, '32eea03f-33ea-ff6e-9102-cce94abfed94'),
(313, 'Zoma', 498658, 50, '1393645338_Zoma.mp3', '1393645338.jpg', '', '2014-03-01 11:42:18', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 11:42:19', 1, '357b6909-0003-3693-eeaf-82789d77e87e'),
(314, 'aBubblePop', 93935, 0, '1393654192_aBubblePop.apk', 'res/drawable/icon.png', '', '2014-03-01 14:09:52', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '0000-00-00 00:00:00', 0, '303c6d03-7438-c0d3-5bc8-53a3f99f95fa'),
(315, 'aBubblePop', 93935, 50, '1393654216_aBubblePop.apk', 'res/drawable/icon.png', '', '2014-03-01 14:10:16', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:10:27', 1, '90101dbc-1e7c-2f45-26e8-426a03d593e3'),
(316, 'Asphalt6', 3540608, 50, '1393654888_Asphalt6.apk', 'res/drawable/icon.png', '', '2014-03-01 14:21:28', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:21:34', 1, '6bd98bd6-ee4b-1a56-0ea6-ace49de1bf64'),
(317, '2014ToyotaFt1Concept', 197045, 10, '1393655740_2014ToyotaFt1Concept.jpg', '1393655740.jpg', '', '2014-03-01 14:35:40', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:35:41', 1, 'ebfe425f-17d5-3b5e-61d4-3ba9e9f3921c'),
(318, 'Adele.jpg', 128321, 10, '1393655770_Adele.jpg', '1393655770.jpg', '', '2014-03-01 14:36:10', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:36:10', 1, 'c219958e-4434-5a88-b6b1-cd14993ea2d5'),
(319, 'AleshaDixonFashion.j', 111568, 10, '1393655842_AleshaDixonFashion.jpg', '1393655842.jpg', '', '2014-03-01 14:37:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:37:23', 1, '943d17f7-dc3a-b73e-6885-a2dd8e49685d'),
(320, 'AliciaKeys.jpg', 243033, 10, '1393655876_AliciaKeys.jpg', '1393655876.jpg', '', '2014-03-01 14:37:56', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:37:57', 1, '966d4994-5896-7ee4-4b47-5f502616ce0d'),
(321, 'Amaranthe-PowerMetal', 152586, 10, '1393655903_Amaranthe-PowerMetal.jpg', '1393655903.jpg', '', '2014-03-01 14:38:23', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:38:23', 1, '60d08fc1-5ae3-5536-e6ff-c0e324763f76'),
(322, 'AmyWinehouse.jpg', 92034, 10, '1393655923_AmyWinehouse.jpg', '1393655923.jpg', '', '2014-03-01 14:38:43', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:38:44', 1, '75b71586-628c-ece1-35ca-e4425c51bf30'),
(323, 'Angel-3D-480x800.jpg', 100313, 10, '1393655945_Angel-3D-480x800.jpg', '1393655945.jpg', '', '2014-03-01 14:39:05', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:39:05', 1, '673b8c32-3f06-283e-5052-67c3e06fb07a'),
(324, 'AsianBeauty.jpg', 156247, 10, '1393655965_AsianBeauty.jpg', '1393655965.jpg', '', '2014-03-01 14:39:25', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:39:25', 1, 'c6fddb56-857b-17d2-cbb3-fa1d5cac0581'),
(325, 'AsianDjGirl.jpg', 150879, 10, '1393655990_AsianDjGirl.jpg', '1393655990.jpg', '', '2014-03-01 14:39:50', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:39:50', 1, 'fb50d1cd-5edc-20e0-db8c-79a688a40c90'),
(326, 'AsianGirlAndViolin.j', 350821, 10, '1393656013_AsianGirlAndViolin.jpg', '1393656013.jpg', '', '2014-03-01 14:40:13', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:40:13', 1, 'd9e7a5f5-f542-8b8d-09c0-b4ea7e2bc552'),
(327, 'AsianGirlWithGuitar.', 142950, 10, '1393656034_AsianGirlWithGuitar.jpg', '1393656034.jpg', '', '2014-03-01 14:40:34', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:40:34', 1, '1fe828c3-0f0d-e444-5ab5-8f60a71653fe'),
(328, 'AstonMartinDbr9.jpg', 158589, 10, '1393656079_AstonMartinDbr9.jpg', '1393656079.jpg', '', '2014-03-01 14:41:19', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:41:19', 1, '52fb66d3-02fc-24d8-0c67-ee618b02889b'),
(329, 'AstonMartinDbs.jpg', 97304, 10, '1393656126_AstonMartinDbs.jpg', '1393656126.jpg', '', '2014-03-01 14:42:06', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:42:06', 1, '468b11bf-17f2-a44b-c7b5-7813a5ba8ea8'),
(330, 'AstonMartinV8Vantage', 133409, 10, '1393656159_AstonMartinV8Vantage.jpg', '1393656159.jpg', '', '2014-03-01 14:42:39', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:42:39', 1, '488e5558-0a20-c979-c0d5-655d1ecc7e1d'),
(331, 'Angry Birds Seasons1', 39251962, 0, '1393656202_AngryBirdsSeasons1Guide.apk', 'res/drawable-mdpi/ic_launcher.png', '', '2014-03-01 14:43:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:43:22', 0, '2d71266a-0f52-8018-c127-3e7f4d9d1b93'),
(332, 'AstonMartin.jpg', 122715, 10, '1393656208_AstonMartin.jpg', '1393656208.jpg', '', '2014-03-01 14:43:28', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:43:28', 1, '3edd2ffe-609b-de19-ba84-728cf642d104'),
(333, 'AudiR8CarDesktop.jpg', 131170, 10, '1393656258_AudiR8CarDesktop.jpg', '1393656258.jpg', '', '2014-03-01 14:44:18', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:44:18', 1, 'd619b85d-b0bf-e19d-5a19-bf5ae6489ebc'),
(334, 'AudiR8Girl.jpg', 149271, 10, '1393656283_AudiR8Girl.jpg', '1393656283.jpg', '', '2014-03-01 14:44:43', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:44:43', 1, '0eb189db-9f08-a52d-bf4d-ae7de42bed60'),
(335, 'AudiR8.jpg', 186112, 10, '1393656312_AudiR8.jpg', '1393656312.jpg', '', '2014-03-01 14:45:12', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:45:13', 1, 'aeb100e8-2460-cf79-0796-149a665d6b5d'),
(336, 'AngryBirdsSeasonsGui', 39251962, 50, '1393656468_AngryBirdsSeasonsGuide.apk', 'res/drawable-mdpi/ic_launcher.png', '', '2014-03-01 14:47:48', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 14:47:49', 1, '1ae1679e-8518-5b13-4c52-002715c6b508'),
(337, 'Angry Birds Seasons2', 24802932, 0, '1393656587_AngryBirdsSeasons2Guide.apk', 'res/drawable-mdpi/ic_launcher.png', '', '2014-03-01 14:49:47', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '0000-00-00 00:00:00', 0, 'b7b63ce2-43fe-cb7c-93de-8a86bbdecff4'),
(338, 'AngryBirdsSeasons3Gu', 15798849, 50, '1393656838_AngryBirdsSeasons3Guide.apk', 'res/drawable-mdpi/ic_launcher.png', '', '2014-03-01 14:53:58', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:07:44', 1, 'ebaa5ef3-3740-3d5a-8426-239ad1205aa9'),
(339, 'BasketballTapp', 503638, 50, '1393657778_BasketballTapp.apk', 'res/drawable/icon.png', '', '2014-03-01 15:09:38', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:09:39', 1, '547dd04a-361d-feb8-12c2-1e3b54205b60'),
(340, 'BrickBong', 466837, 50, '1393658003_BrickBong.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:13:23', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:13:24', 1, 'aa12e11c-0247-4c51-fffa-2e9485d3ed0d'),
(341, 'BrokenScreen', 613020, 50, '1393658101_BrokenScreen.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:15:01', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:15:02', 1, 'de3386d2-c1ec-d30b-b060-ec70b991a9d9'),
(342, 'BubbleBreakerAdvance', 578510, 50, '1393659083_BubbleBreakerAdvanced.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:31:23', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:31:24', 1, 'baa5909f-a618-07a5-feeb-9c2e0b8ef86a'),
(343, 'BubbleBurst', 967379, 50, '1393659172_BubbleBurst.apk', 'res/drawable/icon.png', '', '2014-03-01 15:32:52', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:32:52', 1, '446465b0-0e6d-76d9-36a1-872690af75de'),
(344, 'BubbleBuster', 643662, 50, '1393659222_BubbleBuster.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:33:42', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:33:43', 1, '97cec737-5cd7-eecf-40ba-5084ca0488a8'),
(345, 'Bugsplosion', 48087912, 50, '1393659344_Bugsplosion.apk', 'res/drawable-hdpi/icon96.png', '', '2014-03-01 15:35:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:35:44', 1, 'd1f62ce1-29ea-4eca-544f-49bfa5f467c9'),
(346, 'BuildBridges,DamRive', 17303238, 50, '1393659418_BuildBridges,DamRivers.apk', 'res/drawable-hdpi/ttwicon.png', '', '2014-03-01 15:36:58', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:36:58', 1, '3085973a-9856-09bd-b726-b2b42545a6e8'),
(347, 'BulbSwing', 303860, 50, '1393659458_BulbSwing.apk', 'res/drawable/icon.png', '', '2014-03-01 15:37:38', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:37:40', 1, '962cf660-b3e0-a287-fbdd-7783684486fe'),
(348, 'Bunnix', 7953809, 50, '1393659626_Bunnix.apk', 'res/drawable/icon.png', '', '2014-03-01 15:40:26', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:40:31', 1, '59d9d81c-3a52-8766-87bd-db9b29811d6c'),
(349, 'Bunny Run', 20831157, 0, '1393659659_BunnyRun.apk', 'res/drawable/app_icon.png', '', '2014-03-01 15:40:59', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '0000-00-00 00:00:00', 0, 'dab1641e-deb5-3d30-f053-937deda0d464'),
(350, 'Bunny Run', 20831157, 0, '1393659684_BunnyRun.apk', 'res/drawable/app_icon.png', '', '2014-03-01 15:41:24', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '0000-00-00 00:00:00', 0, 'eee39f83-3887-9082-8f83-97b8b9e773d1'),
(351, 'CalasdoBoxes', 603226, 50, '1393659717_CalasdoBoxes.apk', 'res/drawable/calasdoboxes_icon.png', '', '2014-03-01 15:41:57', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:42:00', 1, 'ab725576-3589-89fd-47e6-75c0fe7b0cbb'),
(352, 'Calixa-CodeBreaker', 18396871, 50, '1393659862_Calixa-CodeBreaker.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:44:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:44:25', 1, '6a7ab1d1-2432-84b0-0da8-d1fc673a6247'),
(353, 'CalloftheTribe', 15348995, 50, '1393659922_CalloftheTribe.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:45:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:45:22', 1, '697310a5-09a7-ec0f-3dd5-08a7335ba136'),
(354, 'CandlePop', 472710, 50, '1393660005_CandlePop.apk', 'res/drawable/icon.png', '', '2014-03-01 15:46:45', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:46:48', 1, '9d6c9359-5698-d2c7-f905-ab45c4ec288e'),
(355, 'CheckersGOOD', 1041458, 50, '1393660162_CheckersGOOD.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:49:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:49:23', 1, '8594b2d8-b7aa-2137-ab72-e4568f4b5c92'),
(356, 'Clumpsball', 1552386, 50, '1393660255_Clumpsball.apk', 'res/drawable/icon.png', '', '2014-03-01 15:50:55', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:50:56', 1, 'fd693676-2121-4a2f-2d3c-58a474a62002'),
(357, 'CarParkingExperts3D', 10871743, 50, '1393660269_CarParkingExperts3D.apk', 'res/drawable/app_icon.png', '', '2014-03-01 15:51:09', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:51:12', 1, 'a5926d5a-6c85-1772-edfc-835f6f96c052'),
(358, 'ColorStripes', 1041577, 50, '1393660314_ColorStripes.apk', 'res/drawable/icon.png', '', '2014-03-01 15:51:54', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:51:54', 1, 'bff79973-3957-025c-4f4e-d1e65356054f'),
(359, 'ColorMemory', 122156, 50, '1393660348_ColorMemory.apk', 'res/drawable/icon.png', '', '2014-03-01 15:52:28', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:52:30', 1, 'c19346da-4835-620f-adcb-01e8fc85adc9'),
(360, 'CricketT20Fever3D', 15722476, 50, '1393660422_CricketT20Fever3D.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:53:42', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:53:44', 1, 'db4c7295-7af5-82dc-4894-7d148c2a56e8'),
(361, 'Darts', 716908, 50, '1393660488_Darts.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:54:48', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:54:50', 1, '0425c5b7-7831-5d9d-2856-4bf129e7fcee'),
(362, 'cuttherope', 19713196, 50, '1393660555_cuttherope.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:55:55', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:55:55', 1, 'e433859c-2c25-824d-2229-edfe53710442'),
(363, 'Darts3D', 1147111, 50, '1393660601_Darts3D.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 15:56:41', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:56:43', 1, '4bb4a134-6f1b-5075-3bd5-f6859e74081f'),
(364, 'DeathRacing', 11550668, 50, '1393660717_DeathRacing.apk', 'res/drawable/icon.png', '', '2014-03-01 15:58:37', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:58:39', 1, 'c5aa0d94-5dda-7c82-f072-c31b8b877f10'),
(365, 'DHTexasPoker', 8205326, 50, '1393660782_DHTexasPoker.apk', 'res/drawable-hdpi/ic_launcher.png', '', '2014-03-01 15:59:42', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 15:59:43', 1, 'd7e02fc3-5535-2173-9acf-039824b68489'),
(366, 'DoodleSnake', 895407, 50, '1393660882_DoodleSnake.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 16:01:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:01:23', 1, '6f7b2069-cd4b-bc6b-7dc5-24333a04d046'),
(367, 'Eggs', 972259, 50, '1393660984_Eggs.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 16:03:04', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:03:04', 1, '14ab8bf3-79eb-96a3-00fd-cbb634c11395'),
(368, 'Dig!', 47426121, 50, '1393661072_Dig!.apk', 'res/drawable/app_icon.png', '', '2014-03-01 16:04:33', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:04:33', 1, '8f473f3f-0050-b3a1-454c-f3fa24c6f238'),
(369, 'ExpressTrainNewPuzzl', 20072873, 50, '1393661121_ExpressTrainNewPuzzleGames.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 16:05:21', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:05:24', 1, '8997f65d-aeb9-17ed-343a-2a3d0afe4cde'),
(370, 'FarmVilleTimerFree', 2623719, 50, '1393661244_FarmVilleTimerFree.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 16:07:24', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:07:25', 1, '34da3fed-67e6-28f9-5f8d-e05c766bf3d1'),
(371, 'FingerBowling', 1201733, 50, '1393661309_FingerBowling.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 16:08:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:08:31', 1, 'e9ada2c5-c287-3e34-a395-6fa1d862d2b4'),
(372, 'FingerSports', 737760, 50, '1393661384_FingerSports.apk', 'res/drawable/icon.png', '', '2014-03-01 16:09:44', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:09:45', 1, 'cac41ca9-f4fe-07a1-0aa4-d390e25d6ee0'),
(373, 'FingerBasketBall', 978954, 50, '1393661433_FingerBasketBall.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 16:10:33', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:10:35', 1, 'bf82a4dd-177e-729c-3357-ac2ee8d7e596'),
(374, 'fishingmates', 29866945, 50, '1393661510_fishingmates.apk', 'res/drawable-mdpi/icon.png', '', '2014-03-01 16:11:51', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:11:51', 1, '97703c1d-4a64-c0a1-5177-80805d081b64'),
(375, 'Foosball3D', 5949154, 50, '1393661552_Foosball3D.apk', 'res/drawable/app_icon.png', '', '2014-03-01 16:12:32', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:12:35', 1, 'cf1b302b-bc49-4167-bd35-e4df0a947eeb'),
(376, 'fruitninja', 21193539, 50, '1393661583_fruitninja.apk', 'res/drawable/icon_skynet.png', '', '2014-03-01 16:13:03', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:13:04', 1, '118da265-19bf-cb84-8db4-c3eff5eb6342'),
(377, 'Gensoid', 268697, 50, '1393661626_Gensoid.apk', 'res/drawable/app_icon.png', '', '2014-03-01 16:13:46', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:13:47', 1, '69dbd637-1b6c-7a04-e9b3-09eb615ea2e6'),
(378, 'GunSounds', 1307264, 50, '1393661673_GunSounds.apk', 'res/drawable/icon.png', '', '2014-03-01 16:14:33', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:14:35', 1, '8e57cf41-fa51-6491-8610-e5c417cd1b83'),
(379, 'Guns', 7748498, 50, '1393661721_Guns.apk', 'res/drawable/icon.png', '', '2014-03-01 16:15:22', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:15:22', 1, '268eb8d5-004c-ae9a-255f-803c9467574e'),
(380, 'HTRHighTechRacing', 20438532, 50, '1393661833_HTRHighTechRacing.apk', 'res/drawable/app_icon.png', '', '2014-03-01 16:17:13', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:17:15', 1, '658663eb-bc9c-14e3-550c-ef331148cfae'),
(381, 'JetpackJoyride', 28657189, 50, '1393661871_JetpackJoyride.apk', 'res/drawable/icon_256.png', '', '2014-03-01 16:17:51', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-01 16:17:52', 1, 'bc36f5f5-e493-5aaa-f88f-30d32695e37f'),
(382, '3D Wonderful Cartoon', 1043371, 0, '1393780409_1393304522_3DAnimeLiveWallpaperHD.apk', 'res/drawable-hdpi/icon.png', '', '2014-03-03 01:13:29', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 01:13:29', 0, '75b03ad5-e748-9671-5124-7de38a4cd5e6'),
(383, 'Daybreakers', 183653114, 50, '1393815206_Daybreakers.mp4', '1393815207.jpg', 'In the year 2019, a plague has transformed almost every human into vampires. Faced with a dwindling blood supply, the fractured dominant race plots their survival; meanwhile, a researcher works with a covert band of vamps on a way to save humankind.', '2014-03-03 10:53:27', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 10:53:27', 1, '30ba1c32-a613-1d8c-b4bb-5514a44f78e7'),
(384, 'Dragon Lore Curse Of', 249130750, 50, '1393819489_DragonLoreCurseOfTheShadow.mp4', '1393819489.jpg', 'A secret cabal, The Shadow, works to bring about the return of Goth Azul - the Undead God - in the rich world of SAGA, populated by elves, orcs, dwarves and dragons.', '2014-03-03 12:04:49', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 12:04:50', 1, '772f83a6-bd60-58d0-a724-0a106e5c20ec'),
(385, 'Dream House', 133855277, 50, '1393827250_DreamHouse.mp4', '1393827602.jpg', '            Soon after moving into their seemingly idyllic new home, a family learns of a brutal crime committed against former residents of the dwelling.          ', '2014-03-03 14:14:11', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 14:20:02', 1, 'f1364f77-24a3-8fea-4b46-c2d32b6b1360'),
(386, 'First Squad', 124883046, 50, '1393829538_FirstSquad.mp4', '1393829538.jpg', 'Set during the opening days of World War II on the Eastern Front. Its main cast are a group of Soviet teenagers with extraordinary abilities; the teenagers have been drafted to form a special unit to fight the invading German army. They are opposed by a Schutzstaffel (SS) officer who is attempting to raise from the dead a supernatural army of crusaders from the 12th-century Order of the Sacred Cross and enlist them in the Nazi cause.', '2014-03-03 14:52:18', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 14:52:18', 1, '6c1c3c0b-c1cb-9363-e932-f02bdfd4f795'),
(387, 'Frankie Go Boom', 147359212, 50, '1393830477_FrankieGoBoom.mp4', '1393830478.jpg', 'Frank Bartlett has been tortured, embarrassed, and humiliated by his brother Bruce -- usually on film -- his entire life. Now that Bruce is finally off drugs and has turned his life around, things should be different. They are not.', '2014-03-03 15:07:57', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 15:07:58', 1, 'e200ab17-72ce-86a8-509f-4b1dbb1d0697'),
(388, 'Frozen.mp4', 148207805, 0, '1393835822_Frozen.mp4', '', '', '2014-03-03 16:37:02', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '0000-00-00 00:00:00', 0, 'fe67d726-609f-dc08-322c-a82740d84e6d'),
(389, 'Frozen', 148207805, 50, '1393837311_Frozen.mp4', '1393837312.jpg', 'Three skiers are stranded on a chairlift and forced to make life-or-death choices that prove more perilous than staying put and freezing to death', '2014-03-03 17:01:51', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 17:01:52', 1, '6aafd224-1471-8e4b-8b9b-57bb2db4dded'),
(390, 'Girls Against Boys', 167350201, 50, '1393837698_GirlsAgainstBoys.mp4', '1393837698.jpg', 'After a series of bad experiences with men, Shae teams up with her co-worker, Lu, who has a simple, deadly way of dealing with the opposite sex.', '2014-03-03 17:08:18', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 17:08:19', 1, '2e4a4b8d-0339-d176-b041-2c30aec73ab0'),
(391, 'Hanna', 192029501, 50, '1393840395_Hanna.mp4', '1393840395.jpg', 'A sixteen-year-old girl who was raised by her father to be the perfect assassin is dispatched on a mission across Europe, tracked by a ruthless intelligence agent and her operatives.', '2014-03-03 17:53:15', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 17:53:16', 1, 'fa93e036-6063-5f4e-eace-f241144c927e'),
(392, 'Hatchet III', 133544129, 50, '1393841035_HatchetIII.mp4', '1393841036.jpg', 'A search and recovery team heads into the haunted swamp to pick up the pieces and Marybeth learns the secret to ending the voodoo curse that has left Victor Crowley haunting and terrorizing Honey Island Swamp for decades.', '2014-03-03 18:03:56', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 18:04:01', 1, '98c35d72-467d-6b19-deb5-2987d419e841'),
(393, 'Hollywood Sex Wars', 210719658, 50, '1393842107_HollywoodSexWars.mp4', '1393842108.jpg', 'Max (Dominique Purdy), Aaron (Richard Blair) and Glen (Nicholas Cooper) have a track record littered with strike-outs and misfit hook-ups. The boys embark on a mission to up their hot babe batting average. They meet Hollywood Casanova Johnny Eyelash (Mario Diaz) who teaches these boys the game of scoring A-list arm candy. But there is one problem, the girls are organized, cunning and have an agenda of their own.', '2014-03-03 18:21:47', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-03 18:21:48', 1, 'ceea85f5-5244-16da-0a07-8277227836f0'),
(394, 'Immortals', 175201098, 50, '1393903818_Immortals.mp4', '1393903819.jpg', 'Theseus is a mortal man chosen by Zeus to lead the fight against the ruthless King Hyperion, who is on a rampage across Greece to obtain a weapon that can destroy humanity.', '2014-03-04 11:30:19', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-04 11:30:19', 1, 'c3bbdda3-1b3f-f141-7c0e-982b3e9f205a'),
(395, 'Insidious', 134549073, 50, '1393904224_Insidious.mp4', '1393904225.jpg', 'A family looks to prevent evil spirits from trapping their comatose child in a realm called The Further.', '2014-03-04 11:37:05', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-04 11:37:05', 1, 'b248b30a-af66-d5eb-9ab5-2efb7b86af2c'),
(396, 'Journey2TheMysteriou', 302141444, 0, '1393904713_Journey2TheMysteriousIsland.mp4', '1393904714.jpg', '', '2014-03-04 11:45:14', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-04 11:45:15', 0, '2941ac83-1dc9-176b-a8b3-508d4d27f11c'),
(397, 'KathAndKimderella.mp', 234246600, 0, '1393905653_KathAndKimderella.mp4', '1393905654.jpg', '', '2014-03-04 12:00:53', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-04 12:00:54', 0, '403aac1a-2728-6d45-9648-2857cc23c7ea'),
(398, 'Kill List', 160468360, 50, '1393915999_KillList.mp4', '1393915999.jpg', 'Nearly a year after a botched job, a hitman takes a new assignment with the promise of a big payoff for three killings. What starts off as an easy task soon unravels, sending the killer into the heart of darkness.', '2014-03-04 14:53:19', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-04 14:53:20', 1, 'bb1c902a-33f7-08e8-084b-24b3c1c18f89'),
(399, 'King Of The Avenue', 143262829, 50, '1393916486_KingOfTheAvenue.mp4', '1393916487.jpg', 'A young drug dealer sells his soul to the devil in order to become the #1 seller on the block.', '2014-03-04 15:01:26', '', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', '2014-03-04 15:01:27', 1, '707cd750-a350-4e7d-167b-66220db12d6c');

-- --------------------------------------------------------

--
-- 表的结构 `content_categorys`
--

CREATE TABLE IF NOT EXISTS `content_categorys` (
  `categoryId` varchar(50) COLLATE utf8_bin NOT NULL,
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 导出表中的数据 `content_categorys`
--

INSERT INTO `content_categorys` (`categoryId`, `contentUuid`) VALUES
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'b55bfb25-c78b-24ef-2a23-21d96cc22727'),
('2a11078d-9d37-11e3-9dfb-90b11c32f76e', 'b55bfb25-c78b-24ef-2a23-21d96cc22727'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2af9a02e-528c-7eb4-880b-78bcf3a84a95'),
('2a110ee1-9d37-11e3-9dfb-90b11c32f76e', '2af9a02e-528c-7eb4-880b-78bcf3a84a95'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '74b4b550-7dc7-b0d5-a66d-33b472ecdd81'),
('2a110ee1-9d37-11e3-9dfb-90b11c32f76e', '74b4b550-7dc7-b0d5-a66d-33b472ecdd81'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'e3c2349d-7b70-7a35-5fdf-21587cb961a4'),
('2a11078d-9d37-11e3-9dfb-90b11c32f76e', 'e3c2349d-7b70-7a35-5fdf-21587cb961a4'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '562524c4-a5d6-b6cf-e5bd-4e31cc7f969d'),
('2a11078d-9d37-11e3-9dfb-90b11c32f76e', '562524c4-a5d6-b6cf-e5bd-4e31cc7f969d'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '0e911c63-b6bd-324c-2b47-e6e9307d9eea'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', '0e911c63-b6bd-324c-2b47-e6e9307d9eea'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '676bb5c2-68f1-e35d-b95c-a172820d914d'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', '676bb5c2-68f1-e35d-b95c-a172820d914d'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '472c148f-8492-4e4a-4319-ad095b79fb85'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', '472c148f-8492-4e4a-4319-ad095b79fb85'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '94840b67-c49e-9443-40c1-35bad20bfd43'),
('aaabc624-9d38-11e3-9dfb-90b11c32f76e', '94840b67-c49e-9443-40c1-35bad20bfd43'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '910d5e6d-fb0f-54d6-b953-80425f3a1eeb'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '910d5e6d-fb0f-54d6-b953-80425f3a1eeb'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'b081a2e0-8a4a-fe6b-259f-11b6e6c25b8c'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'b081a2e0-8a4a-fe6b-259f-11b6e6c25b8c'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '26521208-28c9-ea97-6f8c-b8144ca51f53'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '4041c1ee-080e-c44c-62c3-3ca335a04e07'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'b29c0f6e-bd2a-e41f-bc65-ec12d15e7281'),
('f4d9c7cf-9d39-11e3-9dfb-90b11c32f76e', 'b29c0f6e-bd2a-e41f-bc65-ec12d15e7281'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '21a80d01-8856-6ccd-3b96-0a0cd4d31b7a'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '3dd9d198-596c-ac5a-83e7-b0051d58da00'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', '3dd9d198-596c-ac5a-83e7-b0051d58da00'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '0acd3693-3f77-7eac-9d4c-c6f51f211738'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', '0acd3693-3f77-7eac-9d4c-c6f51f211738'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '33e7598a-cfe1-4a37-061f-608506e21845'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', '33e7598a-cfe1-4a37-061f-608506e21845'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'ee70d005-b77f-998d-6da8-edfb0aaf8fac'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', 'ee70d005-b77f-998d-6da8-edfb0aaf8fac'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '31f8ab71-4e50-310b-5e26-dc034a938a7e'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '31f8ab71-4e50-310b-5e26-dc034a938a7e'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '9189b34d-43ec-fbed-967a-41bd5185d21d'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '9189b34d-43ec-fbed-967a-41bd5185d21d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'c9a51d33-f017-b263-4c94-2f5a8492d227'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'c9a51d33-f017-b263-4c94-2f5a8492d227'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '3c5c148c-ed84-3132-7bfa-9663459f44e7'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '3c5c148c-ed84-3132-7bfa-9663459f44e7'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '4f89ef0f-ec8e-0242-d606-a4d2da1321f5'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '4f89ef0f-ec8e-0242-d606-a4d2da1321f5'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '319bd34d-40cd-6221-b94b-610d07c54894'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '319bd34d-40cd-6221-b94b-610d07c54894'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '7fff73bd-610b-0c3a-f664-a6d47bba3987'),
('f4d9b06d-9d39-11e3-9dfb-90b11c32f76e', '7fff73bd-610b-0c3a-f664-a6d47bba3987'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '11b5e576-3e52-408c-5225-d9873b6f89d2'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '11b5e576-3e52-408c-5225-d9873b6f89d2'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '3bdcbd69-a4f3-d40c-566a-837a3472602d'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', '3bdcbd69-a4f3-d40c-566a-837a3472602d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'ae7e150c-7e86-f3c7-fbcc-11bd08759967'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '177e241d-a986-92d4-9e44-483867555ac7'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '177e241d-a986-92d4-9e44-483867555ac7'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '1844a1d2-bd84-0a84-1981-cbf131545e2f'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'd75cfa37-ef8c-1547-50a6-40b46399f18f'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', 'd75cfa37-ef8c-1547-50a6-40b46399f18f'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '45507ef3-977c-8632-ec63-3642cdc458c0'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', '45507ef3-977c-8632-ec63-3642cdc458c0'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '3e2cfd7c-a015-469e-1924-8aa1e977544f'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '3e2cfd7c-a015-469e-1924-8aa1e977544f'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '8db32d14-7986-346c-0793-8015d1e58228'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '8db32d14-7986-346c-0793-8015d1e58228'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'cc6a5a37-23bc-81e0-707e-d95f05c58883'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', 'cc6a5a37-23bc-81e0-707e-d95f05c58883'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '4f26ae75-b537-ff9c-053e-77f9a299a903'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '4f26ae75-b537-ff9c-053e-77f9a299a903'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'a27a65b4-7a57-41f9-42a4-f5115dca771f'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'f7074cd3-bd33-5645-0400-8842d61b9a49'),
('2a1114c7-9d37-11e3-9dfb-90b11c32f76e', 'f7074cd3-bd33-5645-0400-8842d61b9a49'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '0e878ae4-b324-423a-fe99-e44394834aac'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '0e878ae4-b324-423a-fe99-e44394834aac'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '9d3f92bd-c7dd-6515-21b7-3a569cceaa0d'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '9d3f92bd-c7dd-6515-21b7-3a569cceaa0d'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '3e261d66-2760-5b9b-d440-11662b964913'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '3e261d66-2760-5b9b-d440-11662b964913'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '8d84a8cb-476d-1201-20cc-e9fdcfed7168'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', '8d84a8cb-476d-1201-20cc-e9fdcfed7168'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '16891ed7-0898-0e43-3355-1186fd715190'),
('2a11078d-9d37-11e3-9dfb-90b11c32f76e', '16891ed7-0898-0e43-3355-1186fd715190'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '24a5732a-e0ac-32e9-5437-772380148409'),
('2a111eb1-9d37-11e3-9dfb-90b11c32f76e', '24a5732a-e0ac-32e9-5437-772380148409'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '08c8f596-ddb3-185f-378f-a17022a447a9'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '08c8f596-ddb3-185f-378f-a17022a447a9'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '7fcc59e7-3731-236b-c121-7a0e4b0a2f05'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '7fcc59e7-3731-236b-c121-7a0e4b0a2f05'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'ba278db5-cacb-3182-d4d9-bbd12dfff976'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', 'ba278db5-cacb-3182-d4d9-bbd12dfff976'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'f105a551-35cf-0d81-e7df-bbe5885376d1'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', 'f105a551-35cf-0d81-e7df-bbe5885376d1'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'cc8c90ad-91af-50a9-e8e9-c8453b633f51'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', 'cc8c90ad-91af-50a9-e8e9-c8453b633f51'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '9ceec049-cf43-ed01-383d-e4eaf755a30e'),
('2a1114c7-9d37-11e3-9dfb-90b11c32f76e', '9ceec049-cf43-ed01-383d-e4eaf755a30e'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '2a935f2d-c667-c734-521b-139727eb1f62'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', '2a935f2d-c667-c734-521b-139727eb1f62'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '1d05ec33-68c9-2e84-9500-69f3df69c9d1'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', '1d05ec33-68c9-2e84-9500-69f3df69c9d1'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '30b10be7-4a80-c4fc-2ebf-a9dcee3ec6dc'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', '30b10be7-4a80-c4fc-2ebf-a9dcee3ec6dc'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '49eb0b66-535d-07d9-bff1-da29ca394760'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '49eb0b66-535d-07d9-bff1-da29ca394760'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '3d491d35-9f74-36f8-31f1-bb88b99059a8'),
('aaabb638-9d38-11e3-9dfb-90b11c32f76e', '3d491d35-9f74-36f8-31f1-bb88b99059a8'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'd9c0e496-e048-e03a-83ce-5145f958857f'),
('2a110ee1-9d37-11e3-9dfb-90b11c32f76e', 'd9c0e496-e048-e03a-83ce-5145f958857f'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'ca58952c-79e6-2ff8-474f-5e8f4a119d46'),
('2a110ee1-9d37-11e3-9dfb-90b11c32f76e', 'ca58952c-79e6-2ff8-474f-5e8f4a119d46'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '3263f0b4-609d-38b0-f96c-9d778a763ca8'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', '3263f0b4-609d-38b0-f96c-9d778a763ca8'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'cc0ad68d-defa-a14d-2777-07992e16aed4'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', 'cc0ad68d-defa-a14d-2777-07992e16aed4'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '47b670b4-021a-e799-7429-15d97946bd4f'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '47b670b4-021a-e799-7429-15d97946bd4f'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '977e9e31-a841-2db4-2abf-7d769ea1a46b'),
('2a111eb1-9d37-11e3-9dfb-90b11c32f76e', '977e9e31-a841-2db4-2abf-7d769ea1a46b'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'a070ef86-d3ff-f737-20c9-691caa16a704'),
('2a1114c7-9d37-11e3-9dfb-90b11c32f76e', 'a070ef86-d3ff-f737-20c9-691caa16a704'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '05250c40-2383-bc4b-1a3b-cb4fdc3627c7'),
('aaabafa4-9d38-11e3-9dfb-90b11c32f76e', '05250c40-2383-bc4b-1a3b-cb4fdc3627c7'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '59947a22-001d-8fc2-6c02-cba2ab9d8ea3'),
('aaabc7c1-9d38-11e3-9dfb-90b11c32f76e', '59947a22-001d-8fc2-6c02-cba2ab9d8ea3'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '81a244d3-4761-8557-b601-7185ded31211'),
('aaabc159-9d38-11e3-9dfb-90b11c32f76e', '81a244d3-4761-8557-b601-7185ded31211'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'b940fe3f-7998-da9b-b0ce-dbad3fbee8ec'),
('2a1114c7-9d37-11e3-9dfb-90b11c32f76e', 'b940fe3f-7998-da9b-b0ce-dbad3fbee8ec'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '599933c3-7623-e959-5b6b-931e8d489e72'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '599933c3-7623-e959-5b6b-931e8d489e72'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'dafde720-f3f5-d376-881b-0b54d58df253'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', 'dafde720-f3f5-d376-881b-0b54d58df253'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '26940084-8dd2-4141-0a8c-29df566cf9a2'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '26940084-8dd2-4141-0a8c-29df566cf9a2'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '7bf7212b-db90-5985-dd14-bc49125bf584'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '7bf7212b-db90-5985-dd14-bc49125bf584'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '45b4942f-1909-e10e-8715-87e7c87decfe'),
('2a111b74-9d37-11e3-9dfb-90b11c32f76e', '45b4942f-1909-e10e-8715-87e7c87decfe'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '0c187199-8d0f-1b3b-f479-0dfbd79b5ce1'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', '0c187199-8d0f-1b3b-f479-0dfbd79b5ce1'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '552b30fd-9c83-4001-447e-8e1441d48aff'),
('aaabbe08-9d38-11e3-9dfb-90b11c32f76e', '552b30fd-9c83-4001-447e-8e1441d48aff'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '96134a45-69ab-22e5-187c-e9fe696cc520'),
('2a11183b-9d37-11e3-9dfb-90b11c32f76e', '96134a45-69ab-22e5-187c-e9fe696cc520'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '22532861-405a-8502-16b7-d3c56a8de703'),
('2a111d14-9d37-11e3-9dfb-90b11c32f76e', '22532861-405a-8502-16b7-d3c56a8de703'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'c1c2e65e-fb38-ddb7-75a4-3daf1c337a9e'),
('aaabcaf1-9d38-11e3-9dfb-90b11c32f76e', 'c1c2e65e-fb38-ddb7-75a4-3daf1c337a9e'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '171c43ca-2661-6a93-fe8d-38182a6fc37c'),
('aaabafa4-9d38-11e3-9dfb-90b11c32f76e', '171c43ca-2661-6a93-fe8d-38182a6fc37c'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '3dcafc29-64b1-a393-3e43-f7998383547b'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '3dcafc29-64b1-a393-3e43-f7998383547b'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '63ada6e5-9224-8f74-ffc2-8862b9a4dca3'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '63ada6e5-9224-8f74-ffc2-8862b9a4dca3'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'db936a09-fb0f-1ba4-4922-af191b983a15'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'db936a09-fb0f-1ba4-4922-af191b983a15'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'ac221ed0-a54a-b81c-e985-6ee9f0e2935b'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'ac221ed0-a54a-b81c-e985-6ee9f0e2935b'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '0c9baf7a-d939-bf57-472c-6bce098d1268'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '0c9baf7a-d939-bf57-472c-6bce098d1268'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '35edebc5-a6bd-d16d-1e6e-d2468dc50564'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '35edebc5-a6bd-d16d-1e6e-d2468dc50564'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '78cee94e-21f5-4f82-680d-943843e6544e'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', '78cee94e-21f5-4f82-680d-943843e6544e'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '400d12d8-27c9-a07d-4925-53e6b44ab7f5'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '400d12d8-27c9-a07d-4925-53e6b44ab7f5'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '1c92b1a5-de9b-5d87-5de5-74f9099fd3a7'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '1c92b1a5-de9b-5d87-5de5-74f9099fd3a7'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '6972adbc-4e2f-9745-5165-06c2c3864ec2'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '6972adbc-4e2f-9745-5165-06c2c3864ec2'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'decaf0b7-b6aa-273a-2972-afcab9221fe0'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'decaf0b7-b6aa-273a-2972-afcab9221fe0'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '601a8c4f-755e-e09b-f5b3-759227e5bedb'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '601a8c4f-755e-e09b-f5b3-759227e5bedb'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '625f442e-27b6-0633-a7c9-649940c974ca'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '625f442e-27b6-0633-a7c9-649940c974ca'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '3d8a3552-5af8-b187-d7fa-d2245de3359a'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', '3d8a3552-5af8-b187-d7fa-d2245de3359a'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '97c09a1d-2a1d-fd3c-203c-360750af6ebe'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '97c09a1d-2a1d-fd3c-203c-360750af6ebe'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '3bb67a2c-3408-1abe-2e3b-6006988b3aaf'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '3bb67a2c-3408-1abe-2e3b-6006988b3aaf'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '40b8b2b3-5683-33c5-4441-8c37a8db6220'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '40b8b2b3-5683-33c5-4441-8c37a8db6220'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '069f8da7-bfb5-88e2-205d-623fc1ddfe71'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '069f8da7-bfb5-88e2-205d-623fc1ddfe71'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '71811aed-32f8-51b4-de4f-37fbb7445187'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '71811aed-32f8-51b4-de4f-37fbb7445187'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '4c9ab570-7ebf-f489-6110-b47a458e8d88'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '4c9ab570-7ebf-f489-6110-b47a458e8d88'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '789e7e86-d777-d8c0-223e-4193445ee9ad'),
('e7e12e3b-9d38-11e3-9dfb-90b11c32f76e', '789e7e86-d777-d8c0-223e-4193445ee9ad'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'e5e2b323-4de5-24a1-7f53-2cc10db764df'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'e5e2b323-4de5-24a1-7f53-2cc10db764df'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'f22da5e2-2b6b-a215-8cd0-1d90553d8bc2'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'f22da5e2-2b6b-a215-8cd0-1d90553d8bc2'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'a40390c7-a695-f70b-0a43-bd263c5ba22b'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'a40390c7-a695-f70b-0a43-bd263c5ba22b'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'cc471abd-17c8-7ab0-da28-42b1940efb7f'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'cc471abd-17c8-7ab0-da28-42b1940efb7f'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'af96a18c-d0ff-7d74-e88c-4b160c3a4572'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'af96a18c-d0ff-7d74-e88c-4b160c3a4572'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '32bd9c2e-9893-3ff7-885b-0a8ad38b5455'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '32bd9c2e-9893-3ff7-885b-0a8ad38b5455'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '1ce4bd23-0c93-e2ce-82df-caac7fb5ac17'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '1ce4bd23-0c93-e2ce-82df-caac7fb5ac17'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '1bde820f-f362-6c1e-8d43-cf98ec70451b'),
('e7e12b02-9d38-11e3-9dfb-90b11c32f76e', '1bde820f-f362-6c1e-8d43-cf98ec70451b'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2e897dd6-796a-e651-0a56-b33d833a54bf'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '2e897dd6-796a-e651-0a56-b33d833a54bf'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '67a4e424-b2a4-fcd1-84c6-ec78e2bb7b75'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', '67a4e424-b2a4-fcd1-84c6-ec78e2bb7b75'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'a7b52983-f53c-ad3f-e2e9-77380b59d6f3'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'a7b52983-f53c-ad3f-e2e9-77380b59d6f3'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '4ed93418-eda7-45de-2c2f-7db5790a2309'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '4ed93418-eda7-45de-2c2f-7db5790a2309'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '47257072-a610-d72f-4505-f1cd1e427587'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '47257072-a610-d72f-4505-f1cd1e427587'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '353f0be1-0c11-c42c-8136-710e4b429091'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '353f0be1-0c11-c42c-8136-710e4b429091'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '5d591517-fb6f-9d71-d58e-267cf195e51e'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', '5d591517-fb6f-9d71-d58e-267cf195e51e'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'ab8ca1d3-3927-ca4e-e1d7-cff43e7cd56a'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'ab8ca1d3-3927-ca4e-e1d7-cff43e7cd56a'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '6223b747-4b5b-52de-7e8d-29f447a5793f'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '6223b747-4b5b-52de-7e8d-29f447a5793f'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'b46362dd-4166-68b3-9895-3928b63c7063'),
('e7e1263b-9d38-11e3-9dfb-90b11c32f76e', 'b46362dd-4166-68b3-9895-3928b63c7063'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '234e0003-f23c-fee0-3b75-8d74d01d6a1f'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '234e0003-f23c-fee0-3b75-8d74d01d6a1f'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '89a3b777-e7db-b04f-6569-944f3abc9157'),
('f3c2875b-9d36-11e3-9dfb-90b11c32f76e', '89a3b777-e7db-b04f-6569-944f3abc9157'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '9bbf17b3-1525-8b83-6785-f706e3f2c6ef'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '9bbf17b3-1525-8b83-6785-f706e3f2c6ef'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'f7ecbc27-012a-98a6-372f-5fa5c20e1f43'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', 'f7ecbc27-012a-98a6-372f-5fa5c20e1f43'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '05bb3368-7794-122c-d462-3c0f7e82e8b1'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '05bb3368-7794-122c-d462-3c0f7e82e8b1'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '75a76019-a81a-8df4-c9fa-b71717d40674'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '75a76019-a81a-8df4-c9fa-b71717d40674'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '39baa994-2d24-b19e-262e-963470ced203'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '39baa994-2d24-b19e-262e-963470ced203'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'c2c96d1a-aff8-7aee-9dc9-920f9858e27d'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'c2c96d1a-aff8-7aee-9dc9-920f9858e27d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '09dc915c-e830-58de-d83e-b652c2fdcdd7'),
('e7e127d5-9d38-11e3-9dfb-90b11c32f76e', '09dc915c-e830-58de-d83e-b652c2fdcdd7'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '281930a3-ad17-89db-9d55-ead17ba48ec8'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '281930a3-ad17-89db-9d55-ead17ba48ec8'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'e2c0604b-0c12-227e-2283-bafb492b0caf'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'e2c0604b-0c12-227e-2283-bafb492b0caf'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'e124ac44-47cd-a853-54d4-678ed04f0127'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'e124ac44-47cd-a853-54d4-678ed04f0127'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '75668b62-752d-b919-a0ab-ba4fb15cdb06'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '75668b62-752d-b919-a0ab-ba4fb15cdb06'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '4d778e31-ba81-9901-998d-9fca782a56b6'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '4d778e31-ba81-9901-998d-9fca782a56b6'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '9874f2be-874b-0b71-c37e-d2b7f28ce7b0'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '9874f2be-874b-0b71-c37e-d2b7f28ce7b0'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '9117c807-7fd9-d392-b8c0-97c49579c707'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '9117c807-7fd9-d392-b8c0-97c49579c707'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '4d7b3d32-0d0e-33db-494f-1df428f4b3b1'),
('e7e127d5-9d38-11e3-9dfb-90b11c32f76e', '4d7b3d32-0d0e-33db-494f-1df428f4b3b1'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'de276176-8046-0e13-ab24-5c45e427bc94'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'de276176-8046-0e13-ab24-5c45e427bc94'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'b4dc04d1-a1a1-d549-4389-37b86151a816'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'b4dc04d1-a1a1-d549-4389-37b86151a816'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2c9a20e4-b770-2a6c-0110-67cc48f21c66'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '2c9a20e4-b770-2a6c-0110-67cc48f21c66'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '25cb5999-dfb9-a7e0-1093-d568fb7d2216'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '25cb5999-dfb9-a7e0-1093-d568fb7d2216'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'f5f0572f-eadb-cb72-9615-9225ece926b7'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'f5f0572f-eadb-cb72-9615-9225ece926b7'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '5d93e0ec-f65a-cf19-6c09-1038cae8d960'),
('e7e12131-9d38-11e3-9dfb-90b11c32f76e', '5d93e0ec-f65a-cf19-6c09-1038cae8d960'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '6d065bb6-567b-ac75-2073-dcd37b240240'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '6d065bb6-567b-ac75-2073-dcd37b240240'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '60899db5-3fab-a437-8e11-a9c5bd6d9241'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '60899db5-3fab-a437-8e11-a9c5bd6d9241'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'ea6dc570-3a85-1798-05b2-01293679875f'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'ea6dc570-3a85-1798-05b2-01293679875f'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'bae30719-e7f9-26df-2251-23de854f28c2'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'bae30719-e7f9-26df-2251-23de854f28c2'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '4e95af05-c89f-058c-7818-c1f5de30522b'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '4e95af05-c89f-058c-7818-c1f5de30522b'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '39f3cdd8-aa1d-95b0-9284-4cc42d1d68c4'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '39f3cdd8-aa1d-95b0-9284-4cc42d1d68c4'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'b726bbeb-e2fe-a222-fd56-ea03f232a66f'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'b726bbeb-e2fe-a222-fd56-ea03f232a66f'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '859b9144-3dc2-6058-0c9c-e927446fe980'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '859b9144-3dc2-6058-0c9c-e927446fe980'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'f485a09e-b27b-7976-eaee-602d82670de2'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'f485a09e-b27b-7976-eaee-602d82670de2'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '455a2d2f-864c-7136-df15-1e15ef158af5'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', '455a2d2f-864c-7136-df15-1e15ef158af5'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'e42204ce-c168-6f85-02ad-c5eb590c3520'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'e42204ce-c168-6f85-02ad-c5eb590c3520'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '6bb8677b-ac8b-2695-7a78-71e1d9ea1c6b'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '6bb8677b-ac8b-2695-7a78-71e1d9ea1c6b'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '266b38e3-1997-74f3-557e-22ef74c1ae66'),
('e7e127d5-9d38-11e3-9dfb-90b11c32f76e', '266b38e3-1997-74f3-557e-22ef74c1ae66'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '4fc1595e-1457-38b4-6864-f4c7c2cde23d'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '4fc1595e-1457-38b4-6864-f4c7c2cde23d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'b6868b1c-907c-8938-016a-80af88caad09'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'b6868b1c-907c-8938-016a-80af88caad09'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '980178f4-482d-1bb5-e088-56850c95c1d4'),
('e7e127d5-9d38-11e3-9dfb-90b11c32f76e', '980178f4-482d-1bb5-e088-56850c95c1d4'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '0c094df7-6a7c-c7b6-22cf-0f3c477b3ad4'),
('f4d9bcf8-9d39-11e3-9dfb-90b11c32f76e', '0c094df7-6a7c-c7b6-22cf-0f3c477b3ad4'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '0fb12407-73dd-48ef-29ab-2de01000dfde'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '0fb12407-73dd-48ef-29ab-2de01000dfde'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'edafc201-e51f-d3d6-c78e-3e525f427f7c'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'edafc201-e51f-d3d6-c78e-3e525f427f7c'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '5b354ebe-4bd4-3f01-0b23-1ea8c086cdd9'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', '5b354ebe-4bd4-3f01-0b23-1ea8c086cdd9'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '8e5218ca-4a7c-4d9a-6412-c22180538b98'),
('f4d9b06d-9d39-11e3-9dfb-90b11c32f76e', '8e5218ca-4a7c-4d9a-6412-c22180538b98'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'ab440929-90f2-1a12-1d84-fbe69e4849dc'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'ab440929-90f2-1a12-1d84-fbe69e4849dc'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '1e39bfdc-d842-1241-e996-d0c0e3611b13'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '1e39bfdc-d842-1241-e996-d0c0e3611b13'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'd97b5cc9-e171-1b9e-4640-999d6aa62c45'),
('f4d9b06d-9d39-11e3-9dfb-90b11c32f76e', 'd97b5cc9-e171-1b9e-4640-999d6aa62c45'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'fc4e78f9-6531-c46b-ffeb-157cc88f4a67'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'fc4e78f9-6531-c46b-ffeb-157cc88f4a67'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '90c51dbc-aeb8-a8a0-816c-4c914bf2738e'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '90c51dbc-aeb8-a8a0-816c-4c914bf2738e'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'd78805f5-728b-a602-0b01-99ec1183f010'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', 'd78805f5-728b-a602-0b01-99ec1183f010'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'cbdfe918-dcba-da8b-0cf5-b7c337a38538'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', 'cbdfe918-dcba-da8b-0cf5-b7c337a38538'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '612f4744-1b35-5346-4706-4fd9e75a1dac'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '612f4744-1b35-5346-4706-4fd9e75a1dac'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'e8a19806-29e6-28b8-33ba-e863f713c381'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', 'e8a19806-29e6-28b8-33ba-e863f713c381'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '0d58ff8a-7283-5988-2d6a-a35f5883045c'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '0d58ff8a-7283-5988-2d6a-a35f5883045c'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '86189e24-49a7-1125-c111-7f0ea03d8428'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '86189e24-49a7-1125-c111-7f0ea03d8428'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '19e429ef-ebe6-a562-97f7-3dea851c936b'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '19e429ef-ebe6-a562-97f7-3dea851c936b'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '9ad02b26-0c42-b725-ca13-5d92e05fc784'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '9ad02b26-0c42-b725-ca13-5d92e05fc784'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '14deb499-1013-88e6-9520-b995db23ba6a'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '14deb499-1013-88e6-9520-b995db23ba6a'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'bbf51d08-eba0-c897-7c63-b234a381a0c3'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'bbf51d08-eba0-c897-7c63-b234a381a0c3'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '94c55b87-1928-8ce6-73f0-a1bfde193c1c'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '94c55b87-1928-8ce6-73f0-a1bfde193c1c'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'c071ac5b-d4c4-6ad6-fbe1-94d61165ce05'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'c071ac5b-d4c4-6ad6-fbe1-94d61165ce05'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2ba834ec-6f9b-a09e-5b11-15fb01fe0677'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '2ba834ec-6f9b-a09e-5b11-15fb01fe0677'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '054b857c-d6c6-c272-3f54-42d0ef8b6af7'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '054b857c-d6c6-c272-3f54-42d0ef8b6af7'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '46b980a6-cada-e3e0-a8a3-553e3f2ddcfa'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '46b980a6-cada-e3e0-a8a3-553e3f2ddcfa'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '5ac47654-f5e2-8b06-bcd4-936d4edd2761'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '5ac47654-f5e2-8b06-bcd4-936d4edd2761'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '6b1ea461-7a90-a047-4652-a54e612be819'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '6b1ea461-7a90-a047-4652-a54e612be819'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '1188aa08-fa78-6d31-06a9-7004a47cdf45'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '1188aa08-fa78-6d31-06a9-7004a47cdf45'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'accdad8a-6857-d7ea-b6bb-94e07e56b52c'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'accdad8a-6857-d7ea-b6bb-94e07e56b52c'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'b4bb372a-5d10-8fa5-9430-634e5d9ace3d'),
('e7e127d5-9d38-11e3-9dfb-90b11c32f76e', 'b4bb372a-5d10-8fa5-9430-634e5d9ace3d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2543db08-918b-1d12-adb7-883b59428864'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '2543db08-918b-1d12-adb7-883b59428864'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'a503291e-0e7a-efaf-48ee-13e84213a517'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'a503291e-0e7a-efaf-48ee-13e84213a517'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '57843947-cc9d-4121-45d7-fa7f2d7d59b1'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '57843947-cc9d-4121-45d7-fa7f2d7d59b1'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '54a21d37-6596-2518-ce89-0746948cbc5d'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '54a21d37-6596-2518-ce89-0746948cbc5d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '158b54a5-13d8-efc3-ebc9-2a0fb57d04c5'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '158b54a5-13d8-efc3-ebc9-2a0fb57d04c5'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '3f476cff-2f44-2b05-002f-1f943e5b0787'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '3f476cff-2f44-2b05-002f-1f943e5b0787'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '7e40546d-e1b0-0470-aafd-0adbaba442d0'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '7e40546d-e1b0-0470-aafd-0adbaba442d0'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '904d7631-21fe-6523-3447-df34d714d05e'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '904d7631-21fe-6523-3447-df34d714d05e'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '3085f01e-576a-c357-edec-a9bb0d82dc6d'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '3085f01e-576a-c357-edec-a9bb0d82dc6d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '3212980a-0eab-07d7-786c-d0272c79aa18'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '3212980a-0eab-07d7-786c-d0272c79aa18'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'b999134b-8e37-667b-97e5-f5eb707e3506'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'b999134b-8e37-667b-97e5-f5eb707e3506'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'eaa2215d-16c9-079c-6cec-ddd18ae9a936'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'eaa2215d-16c9-079c-6cec-ddd18ae9a936'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '47994f86-3bfe-03ce-8165-2451dda43e3a'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '47994f86-3bfe-03ce-8165-2451dda43e3a'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'a75f007a-40d2-8d2d-5d9c-f00cb3e8da55'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'a75f007a-40d2-8d2d-5d9c-f00cb3e8da55'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'b0445e66-98c1-8bb0-4d0d-dd142473a4e5'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'b0445e66-98c1-8bb0-4d0d-dd142473a4e5'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'a9ba8387-2a43-9ac9-7034-4136282157be'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'a9ba8387-2a43-9ac9-7034-4136282157be'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'e1dad607-57cf-30d8-2eff-a62040a094e6'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'e1dad607-57cf-30d8-2eff-a62040a094e6'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '4a5627cb-097a-4f1d-a03e-4a6ffa53462e'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '4a5627cb-097a-4f1d-a03e-4a6ffa53462e'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2254b0f9-0f4c-bdfc-eefb-ab5e905d0b76'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '2254b0f9-0f4c-bdfc-eefb-ab5e905d0b76'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '17821ca9-f133-ab18-1f57-851ed873cc58'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '17821ca9-f133-ab18-1f57-851ed873cc58'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2f66825f-d2a6-75fb-cbf4-dab087cf9c5b'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '2f66825f-d2a6-75fb-cbf4-dab087cf9c5b'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '529d9c9b-bc7e-d862-9a5e-c7e203a8fff6'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '529d9c9b-bc7e-d862-9a5e-c7e203a8fff6'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '1b84393c-80a1-18dc-e954-d27ce978d55c'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '1b84393c-80a1-18dc-e954-d27ce978d55c'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'd765f04e-a47b-bd09-a2e5-fb11dc0ec6b5'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'd765f04e-a47b-bd09-a2e5-fb11dc0ec6b5'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '47845e9d-d27e-6d7b-810e-e7c64f4e6443'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '47845e9d-d27e-6d7b-810e-e7c64f4e6443'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '86fb873f-081b-2b58-295c-df1678e8ce7a'),
('e7e122de-9d38-11e3-9dfb-90b11c32f76e', '86fb873f-081b-2b58-295c-df1678e8ce7a'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '097afa54-28e6-d720-8d3f-7f7a9a6d82b9'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '097afa54-28e6-d720-8d3f-7f7a9a6d82b9'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'a62a177c-5715-2714-bee4-ddd43883739c'),
('e7e12e3b-9d38-11e3-9dfb-90b11c32f76e', 'a62a177c-5715-2714-bee4-ddd43883739c'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '6b7781db-52cb-2515-f39f-72336c0d638f'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '6b7781db-52cb-2515-f39f-72336c0d638f'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'd057854e-0da4-65c0-85e9-d32fe429a533'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'd057854e-0da4-65c0-85e9-d32fe429a533'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'd5748622-7153-9a1b-768a-7878165123d8'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'd5748622-7153-9a1b-768a-7878165123d8'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '1c2f9a5e-486d-a55e-0901-4463b5066c4d'),
('e7e12e3b-9d38-11e3-9dfb-90b11c32f76e', '1c2f9a5e-486d-a55e-0901-4463b5066c4d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'a670b607-8d9c-c697-df36-a8b5ca2c46fd'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', 'a670b607-8d9c-c697-df36-a8b5ca2c46fd'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '5f2dbf1b-789c-5899-2d49-f0340e523321'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', '5f2dbf1b-789c-5899-2d49-f0340e523321'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '52337195-1faa-5d15-3039-fb46b44db79a'),
('e7e12e3b-9d38-11e3-9dfb-90b11c32f76e', '52337195-1faa-5d15-3039-fb46b44db79a'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '8cc2e1de-f641-b122-c6cf-fd843eb67ec4'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '8cc2e1de-f641-b122-c6cf-fd843eb67ec4'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '9e02573c-86b8-d0dc-3655-c051ce0e1d81'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '9e02573c-86b8-d0dc-3655-c051ce0e1d81'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '7a5f175a-5bb5-eab0-6fc9-d578dfd8eddb'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '7a5f175a-5bb5-eab0-6fc9-d578dfd8eddb'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '3674f761-33be-06fe-585e-34e7182289ae'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '3674f761-33be-06fe-585e-34e7182289ae'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'ae458f8e-fa65-2d6a-4a06-174c2ff2b2a4'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', 'ae458f8e-fa65-2d6a-4a06-174c2ff2b2a4'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'f93f76fb-4aad-e654-1a6b-66f1a27337ac'),
('e7e12e3b-9d38-11e3-9dfb-90b11c32f76e', 'f93f76fb-4aad-e654-1a6b-66f1a27337ac'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2e5c6ac1-8294-0bc4-b25a-aed478487292'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '2e5c6ac1-8294-0bc4-b25a-aed478487292'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'b834b30f-a0c0-4c66-9c77-57e9aa188ee8'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', 'b834b30f-a0c0-4c66-9c77-57e9aa188ee8'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '94b1eba0-7f2b-2823-49ab-7b652af65224'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', '94b1eba0-7f2b-2823-49ab-7b652af65224'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '2877b279-3e45-5012-84d1-ae30d9d23d01'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', '2877b279-3e45-5012-84d1-ae30d9d23d01'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '62f713eb-da94-4954-9d3b-74241f9716c1'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', '62f713eb-da94-4954-9d3b-74241f9716c1'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '3ddfa65f-2890-ee14-6bdb-b5cb54e3f397'),
('aaabbe08-9d38-11e3-9dfb-90b11c32f76e', '3ddfa65f-2890-ee14-6bdb-b5cb54e3f397'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'f8af5a99-c713-f182-3f42-b0912489e3d9'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', 'f8af5a99-c713-f182-3f42-b0912489e3d9'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'eee2bfb6-1e89-fbe7-2442-c939b884923b'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', 'eee2bfb6-1e89-fbe7-2442-c939b884923b'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '6478f96c-02b8-271d-cf38-0db08d0bc8cd'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '6478f96c-02b8-271d-cf38-0db08d0bc8cd'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '91a6456b-f320-f958-d429-caee48f981cc'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', '91a6456b-f320-f958-d429-caee48f981cc'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'f02fce6b-7a92-c0a7-7874-8a4fb65d12a0'),
('e7e1248d-9d38-11e3-9dfb-90b11c32f76e', 'f02fce6b-7a92-c0a7-7874-8a4fb65d12a0'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'dd0d9c4f-e728-bae1-d06b-ed1703a7312e'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'dd0d9c4f-e728-bae1-d06b-ed1703a7312e'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'aa9b8c8d-697a-b1ac-c466-b40aab189adf'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', 'aa9b8c8d-697a-b1ac-c466-b40aab189adf'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', 'a597f677-a3d3-d972-3138-98c5c2a7a288'),
('e7e11d30-9d38-11e3-9dfb-90b11c32f76e', 'a597f677-a3d3-d972-3138-98c5c2a7a288'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '4a297ba9-1fb2-ba0a-5730-dd2cfda1180e'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '4a297ba9-1fb2-ba0a-5730-dd2cfda1180e'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '54acb5c3-0ada-9441-e946-9fede427551d'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '54acb5c3-0ada-9441-e946-9fede427551d'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '32eea03f-33ea-ff6e-9102-cce94abfed94'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '32eea03f-33ea-ff6e-9102-cce94abfed94'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '635ad527-b733-bf1b-3396-59302cceb03a'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '635ad527-b733-bf1b-3396-59302cceb03a'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '357b6909-0003-3693-eeaf-82789d77e87e'),
('e7e1160a-9d38-11e3-9dfb-90b11c32f76e', '357b6909-0003-3693-eeaf-82789d77e87e'),
('4e22a8ea-9d37-11e3-9dfb-90b11c32f76e', '9095cd4a-7858-37fa-05d4-8d39421d0640'),
('e7e11f6a-9d38-11e3-9dfb-90b11c32f76e', '9095cd4a-7858-37fa-05d4-8d39421d0640'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'b01f15aa-9435-83d3-9f15-b7e48df3315e'),
('aaabc961-9d38-11e3-9dfb-90b11c32f76e', 'b01f15aa-9435-83d3-9f15-b7e48df3315e'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '90101dbc-1e7c-2f45-26e8-426a03d593e3'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '90101dbc-1e7c-2f45-26e8-426a03d593e3'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '6bd98bd6-ee4b-1a56-0ea6-ace49de1bf64'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', '6bd98bd6-ee4b-1a56-0ea6-ace49de1bf64'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'ebfe425f-17d5-3b5e-61d4-3ba9e9f3921c'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', 'ebfe425f-17d5-3b5e-61d4-3ba9e9f3921c'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'c219958e-4434-5a88-b6b1-cd14993ea2d5'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', 'c219958e-4434-5a88-b6b1-cd14993ea2d5'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '943d17f7-dc3a-b73e-6885-a2dd8e49685d'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', '943d17f7-dc3a-b73e-6885-a2dd8e49685d'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '966d4994-5896-7ee4-4b47-5f502616ce0d'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', '966d4994-5896-7ee4-4b47-5f502616ce0d'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '60d08fc1-5ae3-5536-e6ff-c0e324763f76'),
('f4d9b06d-9d39-11e3-9dfb-90b11c32f76e', '60d08fc1-5ae3-5536-e6ff-c0e324763f76'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '75b71586-628c-ece1-35ca-e4425c51bf30'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', '75b71586-628c-ece1-35ca-e4425c51bf30'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '673b8c32-3f06-283e-5052-67c3e06fb07a'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', '673b8c32-3f06-283e-5052-67c3e06fb07a'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'c6fddb56-857b-17d2-cbb3-fa1d5cac0581'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', 'c6fddb56-857b-17d2-cbb3-fa1d5cac0581'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'fb50d1cd-5edc-20e0-db8c-79a688a40c90'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', 'fb50d1cd-5edc-20e0-db8c-79a688a40c90'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'd9e7a5f5-f542-8b8d-09c0-b4ea7e2bc552'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', 'd9e7a5f5-f542-8b8d-09c0-b4ea7e2bc552'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '1fe828c3-0f0d-e444-5ab5-8f60a71653fe'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', '1fe828c3-0f0d-e444-5ab5-8f60a71653fe'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '52fb66d3-02fc-24d8-0c67-ee618b02889b'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '52fb66d3-02fc-24d8-0c67-ee618b02889b'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '468b11bf-17f2-a44b-c7b5-7813a5ba8ea8'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '468b11bf-17f2-a44b-c7b5-7813a5ba8ea8'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '488e5558-0a20-c979-c0d5-655d1ecc7e1d'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '488e5558-0a20-c979-c0d5-655d1ecc7e1d'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '2d71266a-0f52-8018-c127-3e7f4d9d1b93'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '3edd2ffe-609b-de19-ba84-728cf642d104'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', '3edd2ffe-609b-de19-ba84-728cf642d104'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'd619b85d-b0bf-e19d-5a19-bf5ae6489ebc'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', 'd619b85d-b0bf-e19d-5a19-bf5ae6489ebc'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', '0eb189db-9f08-a52d-bf4d-ae7de42bed60'),
('f4d9b6cb-9d39-11e3-9dfb-90b11c32f76e', '0eb189db-9f08-a52d-bf4d-ae7de42bed60'),
('bd06d37b-9d38-11e3-9dfb-90b11c32f76e', 'aeb100e8-2460-cf79-0796-149a665d6b5d'),
('f4d9c200-9d39-11e3-9dfb-90b11c32f76e', 'aeb100e8-2460-cf79-0796-149a665d6b5d'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '1ae1679e-8518-5b13-4c52-002715c6b508'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '1ae1679e-8518-5b13-4c52-002715c6b508'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '1ae1679e-8518-5b13-4c52-002715c6b508'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'ebaa5ef3-3740-3d5a-8426-239ad1205aa9'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'ebaa5ef3-3740-3d5a-8426-239ad1205aa9'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'ebaa5ef3-3740-3d5a-8426-239ad1205aa9'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '547dd04a-361d-feb8-12c2-1e3b54205b60'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '547dd04a-361d-feb8-12c2-1e3b54205b60'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', '547dd04a-361d-feb8-12c2-1e3b54205b60'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'aa12e11c-0247-4c51-fffa-2e9485d3ed0d'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'aa12e11c-0247-4c51-fffa-2e9485d3ed0d'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'aa12e11c-0247-4c51-fffa-2e9485d3ed0d'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'de3386d2-c1ec-d30b-b060-ec70b991a9d9'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'de3386d2-c1ec-d30b-b060-ec70b991a9d9'),
('f3c28c0d-9d36-11e3-9dfb-90b11c32f76e', 'de3386d2-c1ec-d30b-b060-ec70b991a9d9'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'baa5909f-a618-07a5-feeb-9c2e0b8ef86a'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'baa5909f-a618-07a5-feeb-9c2e0b8ef86a'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'baa5909f-a618-07a5-feeb-9c2e0b8ef86a'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '446465b0-0e6d-76d9-36a1-872690af75de'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '446465b0-0e6d-76d9-36a1-872690af75de'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '446465b0-0e6d-76d9-36a1-872690af75de'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '97cec737-5cd7-eecf-40ba-5084ca0488a8'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '97cec737-5cd7-eecf-40ba-5084ca0488a8'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '97cec737-5cd7-eecf-40ba-5084ca0488a8'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'd1f62ce1-29ea-4eca-544f-49bfa5f467c9'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'd1f62ce1-29ea-4eca-544f-49bfa5f467c9'),
('f3c280b1-9d36-11e3-9dfb-90b11c32f76e', 'd1f62ce1-29ea-4eca-544f-49bfa5f467c9'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '3085973a-9856-09bd-b726-b2b42545a6e8'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '3085973a-9856-09bd-b726-b2b42545a6e8'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '3085973a-9856-09bd-b726-b2b42545a6e8'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '962cf660-b3e0-a287-fbdd-7783684486fe'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '962cf660-b3e0-a287-fbdd-7783684486fe'),
('f3c28c0d-9d36-11e3-9dfb-90b11c32f76e', '962cf660-b3e0-a287-fbdd-7783684486fe'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '59d9d81c-3a52-8766-87bd-db9b29811d6c'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '59d9d81c-3a52-8766-87bd-db9b29811d6c'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '59d9d81c-3a52-8766-87bd-db9b29811d6c'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'ab725576-3589-89fd-47e6-75c0fe7b0cbb'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'ab725576-3589-89fd-47e6-75c0fe7b0cbb'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'ab725576-3589-89fd-47e6-75c0fe7b0cbb'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '6a7ab1d1-2432-84b0-0da8-d1fc673a6247'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '6a7ab1d1-2432-84b0-0da8-d1fc673a6247'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '6a7ab1d1-2432-84b0-0da8-d1fc673a6247'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '697310a5-09a7-ec0f-3dd5-08a7335ba136'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '697310a5-09a7-ec0f-3dd5-08a7335ba136'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '697310a5-09a7-ec0f-3dd5-08a7335ba136'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '9d6c9359-5698-d2c7-f905-ab45c4ec288e'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '9d6c9359-5698-d2c7-f905-ab45c4ec288e'),
('f3c28c0d-9d36-11e3-9dfb-90b11c32f76e', '9d6c9359-5698-d2c7-f905-ab45c4ec288e'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '8594b2d8-b7aa-2137-ab72-e4568f4b5c92'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '8594b2d8-b7aa-2137-ab72-e4568f4b5c92'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '8594b2d8-b7aa-2137-ab72-e4568f4b5c92'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'fd693676-2121-4a2f-2d3c-58a474a62002'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'fd693676-2121-4a2f-2d3c-58a474a62002'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'fd693676-2121-4a2f-2d3c-58a474a62002'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'a5926d5a-6c85-1772-edfc-835f6f96c052'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'a5926d5a-6c85-1772-edfc-835f6f96c052'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'a5926d5a-6c85-1772-edfc-835f6f96c052'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'bff79973-3957-025c-4f4e-d1e65356054f'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'bff79973-3957-025c-4f4e-d1e65356054f'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'bff79973-3957-025c-4f4e-d1e65356054f'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'c19346da-4835-620f-adcb-01e8fc85adc9'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'c19346da-4835-620f-adcb-01e8fc85adc9'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'c19346da-4835-620f-adcb-01e8fc85adc9'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'db4c7295-7af5-82dc-4894-7d148c2a56e8'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'db4c7295-7af5-82dc-4894-7d148c2a56e8'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'db4c7295-7af5-82dc-4894-7d148c2a56e8'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '0425c5b7-7831-5d9d-2856-4bf129e7fcee'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '0425c5b7-7831-5d9d-2856-4bf129e7fcee'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '0425c5b7-7831-5d9d-2856-4bf129e7fcee'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'e433859c-2c25-824d-2229-edfe53710442'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'e433859c-2c25-824d-2229-edfe53710442'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'e433859c-2c25-824d-2229-edfe53710442'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '4bb4a134-6f1b-5075-3bd5-f6859e74081f'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '4bb4a134-6f1b-5075-3bd5-f6859e74081f'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '4bb4a134-6f1b-5075-3bd5-f6859e74081f'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'c5aa0d94-5dda-7c82-f072-c31b8b877f10'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'c5aa0d94-5dda-7c82-f072-c31b8b877f10'),
('f3c2875b-9d36-11e3-9dfb-90b11c32f76e', 'c5aa0d94-5dda-7c82-f072-c31b8b877f10'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'd7e02fc3-5535-2173-9acf-039824b68489'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'd7e02fc3-5535-2173-9acf-039824b68489'),
('f3c280b1-9d36-11e3-9dfb-90b11c32f76e', 'd7e02fc3-5535-2173-9acf-039824b68489'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '6f7b2069-cd4b-bc6b-7dc5-24333a04d046'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '6f7b2069-cd4b-bc6b-7dc5-24333a04d046'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '6f7b2069-cd4b-bc6b-7dc5-24333a04d046'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '14ab8bf3-79eb-96a3-00fd-cbb634c11395'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '14ab8bf3-79eb-96a3-00fd-cbb634c11395'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '14ab8bf3-79eb-96a3-00fd-cbb634c11395'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '8f473f3f-0050-b3a1-454c-f3fa24c6f238'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '8f473f3f-0050-b3a1-454c-f3fa24c6f238'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '8f473f3f-0050-b3a1-454c-f3fa24c6f238'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '8997f65d-aeb9-17ed-343a-2a3d0afe4cde'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '8997f65d-aeb9-17ed-343a-2a3d0afe4cde'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '8997f65d-aeb9-17ed-343a-2a3d0afe4cde');
INSERT INTO `content_categorys` (`categoryId`, `contentUuid`) VALUES
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '34da3fed-67e6-28f9-5f8d-e05c766bf3d1'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '34da3fed-67e6-28f9-5f8d-e05c766bf3d1'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'e9ada2c5-c287-3e34-a395-6fa1d862d2b4'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'e9ada2c5-c287-3e34-a395-6fa1d862d2b4'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'e9ada2c5-c287-3e34-a395-6fa1d862d2b4'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'cac41ca9-f4fe-07a1-0aa4-d390e25d6ee0'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'cac41ca9-f4fe-07a1-0aa4-d390e25d6ee0'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', 'cac41ca9-f4fe-07a1-0aa4-d390e25d6ee0'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'bf82a4dd-177e-729c-3357-ac2ee8d7e596'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'bf82a4dd-177e-729c-3357-ac2ee8d7e596'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'bf82a4dd-177e-729c-3357-ac2ee8d7e596'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '97703c1d-4a64-c0a1-5177-80805d081b64'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '97703c1d-4a64-c0a1-5177-80805d081b64'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '97703c1d-4a64-c0a1-5177-80805d081b64'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'cf1b302b-bc49-4167-bd35-e4df0a947eeb'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'cf1b302b-bc49-4167-bd35-e4df0a947eeb'),
('f3c2826a-9d36-11e3-9dfb-90b11c32f76e', 'cf1b302b-bc49-4167-bd35-e4df0a947eeb'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '118da265-19bf-cb84-8db4-c3eff5eb6342'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '118da265-19bf-cb84-8db4-c3eff5eb6342'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '118da265-19bf-cb84-8db4-c3eff5eb6342'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '69dbd637-1b6c-7a04-e9b3-09eb615ea2e6'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '69dbd637-1b6c-7a04-e9b3-09eb615ea2e6'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '8e57cf41-fa51-6491-8610-e5c417cd1b83'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '8e57cf41-fa51-6491-8610-e5c417cd1b83'),
('f3c28410-9d36-11e3-9dfb-90b11c32f76e', '8e57cf41-fa51-6491-8610-e5c417cd1b83'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '268eb8d5-004c-ae9a-255f-803c9467574e'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '268eb8d5-004c-ae9a-255f-803c9467574e'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '658663eb-bc9c-14e3-550c-ef331148cfae'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '658663eb-bc9c-14e3-550c-ef331148cfae'),
('f3c27ea1-9d36-11e3-9dfb-90b11c32f76e', '658663eb-bc9c-14e3-550c-ef331148cfae'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'bc36f5f5-e493-5aaa-f88f-30d32695e37f'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'bc36f5f5-e493-5aaa-f88f-30d32695e37f'),
('f3c288e9-9d36-11e3-9dfb-90b11c32f76e', 'bc36f5f5-e493-5aaa-f88f-30d32695e37f'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '75b03ad5-e748-9671-5124-7de38a4cd5e6'),
('2a110ee1-9d37-11e3-9dfb-90b11c32f76e', '75b03ad5-e748-9671-5124-7de38a4cd5e6'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'e9cdbe39-f943-93ab-54e4-cd5be4ac2a01'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'e9cdbe39-f943-93ab-54e4-cd5be4ac2a01'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', '201c794e-84c1-4cce-7e0a-155b74fb1dea'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', '201c794e-84c1-4cce-7e0a-155b74fb1dea'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'd90dec03-2c53-53d0-6d7c-efdacd21ca06'),
('f3c2875b-9d36-11e3-9dfb-90b11c32f76e', 'd90dec03-2c53-53d0-6d7c-efdacd21ca06'),
('50f115ad-9d36-11e3-9dfb-90b11c32f76e', 'e02ef32d-372a-2254-ca9b-8b4a95050ab4'),
('f3c27859-9d36-11e3-9dfb-90b11c32f76e', 'e02ef32d-372a-2254-ca9b-8b4a95050ab4'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '30ba1c32-a613-1d8c-b4bb-5514a44f78e7'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '30ba1c32-a613-1d8c-b4bb-5514a44f78e7'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '772f83a6-bd60-58d0-a724-0a106e5c20ec'),
('aaabcaf1-9d38-11e3-9dfb-90b11c32f76e', '772f83a6-bd60-58d0-a724-0a106e5c20ec'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', 'c0ed6802-be5a-420d-4ff6-4543bd4e759e'),
('2a11111e-9d37-11e3-9dfb-90b11c32f76e', 'c0ed6802-be5a-420d-4ff6-4543bd4e759e'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '09173ffb-9a45-17bc-d125-ba96de44f1e4'),
('2a1114c7-9d37-11e3-9dfb-90b11c32f76e', '09173ffb-9a45-17bc-d125-ba96de44f1e4'),
('59a7d03e-9d36-11e3-9dfb-90b11c32f76e', '552588e8-e55c-0582-d727-b5c2bd246bfb'),
('2a1114c7-9d37-11e3-9dfb-90b11c32f76e', '552588e8-e55c-0582-d727-b5c2bd246bfb'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'd24eceb8-48ee-3596-138b-71aff251f023'),
('aaabbfb5-9d38-11e3-9dfb-90b11c32f76e', 'd24eceb8-48ee-3596-138b-71aff251f023'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'f1364f77-24a3-8fea-4b46-c2d32b6b1360'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', 'f1364f77-24a3-8fea-4b46-c2d32b6b1360'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'fe547681-14e5-c83a-25a7-3f7e58f1999f'),
('aaabbc3a-9d38-11e3-9dfb-90b11c32f76e', 'fe547681-14e5-c83a-25a7-3f7e58f1999f'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'c1a10d3c-8360-e652-2b67-7340e80271c1'),
('aaabbc3a-9d38-11e3-9dfb-90b11c32f76e', 'c1a10d3c-8360-e652-2b67-7340e80271c1'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '6c1c3c0b-c1cb-9363-e932-f02bdfd4f795'),
('aaabbfb5-9d38-11e3-9dfb-90b11c32f76e', '6c1c3c0b-c1cb-9363-e932-f02bdfd4f795'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'e200ab17-72ce-86a8-509f-4b1dbb1d0697'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', 'e200ab17-72ce-86a8-509f-4b1dbb1d0697'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '6aafd224-1471-8e4b-8b9b-57bb2db4dded'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '6aafd224-1471-8e4b-8b9b-57bb2db4dded'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2e4a4b8d-0339-d176-b041-2c30aec73ab0'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '2e4a4b8d-0339-d176-b041-2c30aec73ab0'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'fa93e036-6063-5f4e-eace-f241144c927e'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', 'fa93e036-6063-5f4e-eace-f241144c927e'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '98c35d72-467d-6b19-deb5-2987d419e841'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '98c35d72-467d-6b19-deb5-2987d419e841'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'ceea85f5-5244-16da-0a07-8277227836f0'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', 'ceea85f5-5244-16da-0a07-8277227836f0'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'c3bbdda3-1b3f-f141-7c0e-982b3e9f205a'),
('aaabcaf1-9d38-11e3-9dfb-90b11c32f76e', 'c3bbdda3-1b3f-f141-7c0e-982b3e9f205a'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'b248b30a-af66-d5eb-9ab5-2efb7b86af2c'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', 'b248b30a-af66-d5eb-9ab5-2efb7b86af2c'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '2941ac83-1dc9-176b-a8b3-508d4d27f11c'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', '2941ac83-1dc9-176b-a8b3-508d4d27f11c'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '403aac1a-2728-6d45-9648-2857cc23c7ea'),
('aaabba20-9d38-11e3-9dfb-90b11c32f76e', '403aac1a-2728-6d45-9648-2857cc23c7ea'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', 'bb1c902a-33f7-08e8-084b-24b3c1c18f89'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', 'bb1c902a-33f7-08e8-084b-24b3c1c18f89'),
('0dd26072-9d37-11e3-9dfb-90b11c32f76e', '707cd750-a350-4e7d-167b-66220db12d6c'),
('aaabc2f6-9d38-11e3-9dfb-90b11c32f76e', '707cd750-a350-4e7d-167b-66220db12d6c');

-- --------------------------------------------------------

--
-- 表的结构 `gacl_user`
--

CREATE TABLE IF NOT EXISTS `gacl_user` (
  `id` int(10) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) NOT NULL,
  `password` varchar(10) NOT NULL,
  `createTime` datetime NOT NULL,
  `modifyTime` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=2 ;

--
-- 导出表中的数据 `gacl_user`
--

INSERT INTO `gacl_user` (`id`, `userName`, `password`, `createTime`, `modifyTime`) VALUES
(1, 'wangxing', '880421', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- 表的结构 `long_acl`
--

CREATE TABLE IF NOT EXISTS `long_acl` (
  `id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT 'system',
  `allow` int(11) NOT NULL DEFAULT '0',
  `enabled` int(11) NOT NULL DEFAULT '0',
  `return_value` text,
  `note` text,
  `updated_date` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  KEY `long_enabled_acl` (`enabled`),
  KEY `long_section_value_acl` (`section_value`),
  KEY `long_updated_date_acl` (`updated_date`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_acl`
--

INSERT INTO `long_acl` (`id`, `section_value`, `allow`, `enabled`, `return_value`, `note`, `updated_date`) VALUES
(13, 'user', 1, 1, '', '', 1365412464),
(15, 'user', 0, 1, NULL, NULL, 1367976587),
(16, 'user', 0, 1, NULL, NULL, 1367976587),
(17, 'user', 0, 1, NULL, NULL, 1367976587),
(18, 'user', 1, 1, NULL, NULL, 1367976631),
(19, 'user', 1, 1, NULL, NULL, 1367976631),
(20, 'user', 0, 1, NULL, NULL, 1367984278),
(21, 'user', 1, 1, '', '', 1368063314),
(22, 'user', 0, 1, NULL, NULL, 1368104177),
(24, 'user', 0, 1, NULL, NULL, 1368358417),
(25, 'user', 0, 1, NULL, NULL, 1368358417),
(26, 'user', 0, 1, NULL, NULL, 1368359180),
(27, 'user', 1, 1, NULL, NULL, 1368359191),
(28, 'user', 1, 1, NULL, NULL, 1368430252),
(29, 'user', 1, 1, '', '', 1375062901),
(30, 'user', 0, 1, NULL, NULL, 1375063118),
(31, 'user', 0, 1, NULL, NULL, 1375063118),
(32, 'user', 1, 1, NULL, NULL, 1393152406);

-- --------------------------------------------------------

--
-- 表的结构 `long_acl_sections`
--

CREATE TABLE IF NOT EXISTS `long_acl_sections` (
  `id` int(11) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_value_acl_sections` (`value`),
  KEY `long_hidden_acl_sections` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_acl_sections`
--

INSERT INTO `long_acl_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(1, 'system', 1, 'System', 0),
(2, 'user', 2, 'User', 0),
(10, 'class', 3, 'Class', 0);

-- --------------------------------------------------------

--
-- 表的结构 `long_acl_sections_seq`
--

CREATE TABLE IF NOT EXISTS `long_acl_sections_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_acl_sections_seq`
--

INSERT INTO `long_acl_sections_seq` (`id`) VALUES
(10);

-- --------------------------------------------------------

--
-- 表的结构 `long_acl_seq`
--

CREATE TABLE IF NOT EXISTS `long_acl_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_acl_seq`
--

INSERT INTO `long_acl_seq` (`id`) VALUES
(32);

-- --------------------------------------------------------

--
-- 表的结构 `long_aco`
--

CREATE TABLE IF NOT EXISTS `long_aco` (
  `id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(240) NOT NULL DEFAULT '0',
  `value` varchar(240) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_section_value_value_aco` (`section_value`,`value`),
  KEY `long_hidden_aco` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aco`
--

INSERT INTO `long_aco` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(13, 'long', '12121212', 1, 'content', 0),
(14, 'long', '32323232', 1, 'statistics', 0),
(15, 'long', '43434343', 1, 'permission', 0);

-- --------------------------------------------------------

--
-- 表的结构 `long_aco_map`
--

CREATE TABLE IF NOT EXISTS `long_aco_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  PRIMARY KEY (`acl_id`,`section_value`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aco_map`
--

INSERT INTO `long_aco_map` (`acl_id`, `section_value`, `value`) VALUES
(13, 'long', '12121212'),
(13, 'long', '32323232'),
(13, 'long', '43434343'),
(15, 'long', '12121212'),
(16, 'long', '32323232'),
(17, 'long', '43434343'),
(18, 'long', '12121212'),
(19, 'long', '32323232'),
(20, 'long', '32323232'),
(21, 'long', '12121212'),
(21, 'long', '32323232'),
(22, 'long', '12121212'),
(24, 'long', '12121212'),
(25, 'long', '32323232'),
(26, 'long', '12121212'),
(27, 'long', '12121212'),
(28, 'long', '32323232'),
(29, 'long', '12121212'),
(29, 'long', '32323232'),
(29, 'long', '43434343'),
(30, 'long', '12121212'),
(31, 'long', '32323232'),
(32, 'long', '12121212');

-- --------------------------------------------------------

--
-- 表的结构 `long_aco_sections`
--

CREATE TABLE IF NOT EXISTS `long_aco_sections` (
  `id` int(11) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_value_aco_sections` (`value`),
  KEY `long_hidden_aco_sections` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aco_sections`
--

INSERT INTO `long_aco_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(12, 'long', 1, 'long', 0);

-- --------------------------------------------------------

--
-- 表的结构 `long_aco_sections_seq`
--

CREATE TABLE IF NOT EXISTS `long_aco_sections_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aco_sections_seq`
--

INSERT INTO `long_aco_sections_seq` (`id`) VALUES
(12);

-- --------------------------------------------------------

--
-- 表的结构 `long_aco_seq`
--

CREATE TABLE IF NOT EXISTS `long_aco_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aco_seq`
--

INSERT INTO `long_aco_seq` (`id`) VALUES
(15);

-- --------------------------------------------------------

--
-- 表的结构 `long_aro`
--

CREATE TABLE IF NOT EXISTS `long_aro` (
  `id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(240) NOT NULL DEFAULT '0',
  `value` varchar(240) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_section_value_value_aro` (`section_value`,`value`),
  KEY `long_hidden_aro` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aro`
--

INSERT INTO `long_aro` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(11, '891e72d8-9ffc-11e2-9bfe-7b6c1a598030', 'ad970a76-9ffc-11e2-9524-1fd59d4595cd', 1, 'admin', 0),
(15, 'chengkai', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', 1, 'cock', 0),
(29, 'chengkai', '{51E10118-6BAB-33C3-79DE-71B65C8E0FFB}', 1, 'wangxing', 0),
(32, 'tecno', '{80D70711-43D1-A480-3381-B348ADB2C210}', 1, 'user1', 0);

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_groups`
--

CREATE TABLE IF NOT EXISTS `long_aro_groups` (
  `id` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`value`),
  UNIQUE KEY `long_value_aro_groups` (`value`),
  KEY `long_parent_id_aro_groups` (`parent_id`),
  KEY `long_lft_rgt_aro_groups` (`lft`,`rgt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aro_groups`
--

INSERT INTO `long_aro_groups` (`id`, `parent_id`, `lft`, `rgt`, `name`, `value`) VALUES
(16, 0, 1, 18, 'root', '08d2ed7c-9ffa-11e2-8364-effd151f2ff1'),
(18, 16, 2, 11, 'tier1', '25a39a78-9ffa-11e2-a4b0-7f456746d7e7'),
(19, 16, 12, 17, 'tier2', '39a1461a-9ffa-11e2-9b66-c75fe7305dd4'),
(20, 18, 3, 10, 'tecno', '49364602-9ffa-11e2-98ae-47c6743bc7f9'),
(21, 20, 4, 5, 'tecno_admin', '55195a2c-9ffa-11e2-b84f-0b044ea14603'),
(22, 20, 6, 9, 'tecno_user', '611feac0-9ffa-11e2-a94f-f7e81d7441b2'),
(50, 19, 13, 16, 'wenteng', '39a1461a-9ffa-11d2-9b66-c75fe7305dd4'),
(51, 50, 14, 15, 'wenteng_admin', '39a1471a-9ffa-11e2-9b66-c75fe7305dd4'),
(53, 22, 7, 8, 'test1', '{C38A09F4-7BED-6EF2-8D0B-4BC1D4AAC3F9}');

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_groups_id_seq`
--

CREATE TABLE IF NOT EXISTS `long_aro_groups_id_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aro_groups_id_seq`
--

INSERT INTO `long_aro_groups_id_seq` (`id`) VALUES
(53);

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_groups_map`
--

CREATE TABLE IF NOT EXISTS `long_aro_groups_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `group_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`acl_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aro_groups_map`
--

INSERT INTO `long_aro_groups_map` (`acl_id`, `group_id`) VALUES
(13, 21),
(21, 22),
(29, 21);

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_map`
--

CREATE TABLE IF NOT EXISTS `long_aro_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  PRIMARY KEY (`acl_id`,`section_value`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aro_map`
--


-- --------------------------------------------------------

--
-- 表的结构 `long_aro_sections`
--

CREATE TABLE IF NOT EXISTS `long_aro_sections` (
  `id` int(11) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_value_aro_sections` (`value`),
  KEY `long_hidden_aro_sections` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aro_sections`
--

INSERT INTO `long_aro_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(11, '891e72d8-9ffc-11e2-9bfe-7b6c1a598030', 100, 'chengkai_admin', 0),
(12, 'chengkai', 1, 'chengkai', 0),
(30, 'yinni', 1, 'yinni', 0),
(32, 'tecno', 1, 'tecno', 0);

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_sections_seq`
--

CREATE TABLE IF NOT EXISTS `long_aro_sections_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aro_sections_seq`
--

INSERT INTO `long_aro_sections_seq` (`id`) VALUES
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32);

-- --------------------------------------------------------

--
-- 表的结构 `long_aro_seq`
--

CREATE TABLE IF NOT EXISTS `long_aro_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_aro_seq`
--

INSERT INTO `long_aro_seq` (`id`) VALUES
(11),
(12),
(13),
(14),
(15),
(16),
(17),
(18),
(19),
(20),
(21),
(22),
(23),
(24),
(25),
(26),
(27),
(28),
(29),
(30),
(31),
(32);

-- --------------------------------------------------------

--
-- 表的结构 `long_axo`
--

CREATE TABLE IF NOT EXISTS `long_axo` (
  `id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(240) NOT NULL DEFAULT '0',
  `value` varchar(240) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_section_value_value_axo` (`section_value`,`value`),
  KEY `long_hidden_axo` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_axo`
--

INSERT INTO `long_axo` (`id`, `section_value`, `value`, `order_value`, `name`, `hidden`) VALUES
(11, 'aaa', 'bbb', 2, 'bbb', 0),
(16, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{66EF9A3F-E20D-16BF-02E3-30739584BE34}', 0, 'chengkai_test_1234', 0),
(20, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{72634E6F-554F-F54D-6500-F62F0CC49F52}', 0, 'chengkai_rw13_dr323', 0),
(21, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{2CF6CC55-4584-7177-61C6-ACC86D58A707}', 0, 'chengkai_ed3244_s3445', 0),
(22, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{EEF18483-00EE-4B40-7C34-4AE7B5038889}', 0, 'chengkai_sdfsdf_dr323sdf', 0),
(23, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{02BE2A30-0EDE-C778-BFE5-DA16983261D0}', 0, 'chengkai_test_mozilla', 0),
(24, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', '{A7148621-DE45-8336-AC37-405388FCB05A}', 0, 'chengkai_e675_77jb_test', 0);

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_groups`
--

CREATE TABLE IF NOT EXISTS `long_axo_groups` (
  `id` int(11) NOT NULL DEFAULT '0',
  `parent_id` int(11) NOT NULL DEFAULT '0',
  `lft` int(11) NOT NULL DEFAULT '0',
  `rgt` int(11) NOT NULL DEFAULT '0',
  `name` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL,
  PRIMARY KEY (`id`,`value`),
  UNIQUE KEY `long_value_axo_groups` (`value`),
  KEY `long_parent_id_axo_groups` (`parent_id`),
  KEY `long_lft_rgt_axo_groups` (`lft`,`rgt`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_axo_groups`
--


-- --------------------------------------------------------

--
-- 表的结构 `long_axo_groups_id_seq`
--

CREATE TABLE IF NOT EXISTS `long_axo_groups_id_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_axo_groups_id_seq`
--

INSERT INTO `long_axo_groups_id_seq` (`id`) VALUES
(17);

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_groups_map`
--

CREATE TABLE IF NOT EXISTS `long_axo_groups_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `group_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`acl_id`,`group_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_axo_groups_map`
--


-- --------------------------------------------------------

--
-- 表的结构 `long_axo_map`
--

CREATE TABLE IF NOT EXISTS `long_axo_map` (
  `acl_id` int(11) NOT NULL DEFAULT '0',
  `section_value` varchar(230) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  PRIMARY KEY (`acl_id`,`section_value`,`value`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_axo_map`
--


-- --------------------------------------------------------

--
-- 表的结构 `long_axo_sections`
--

CREATE TABLE IF NOT EXISTS `long_axo_sections` (
  `id` int(11) NOT NULL DEFAULT '0',
  `value` varchar(230) NOT NULL,
  `order_value` int(11) NOT NULL DEFAULT '0',
  `name` varchar(230) NOT NULL,
  `hidden` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`id`),
  UNIQUE KEY `long_value_axo_sections` (`value`),
  KEY `long_hidden_axo_sections` (`hidden`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_axo_sections`
--

INSERT INTO `long_axo_sections` (`id`, `value`, `order_value`, `name`, `hidden`) VALUES
(11, 'aaa', 1, 'aaa', 0),
(12, '{A670C232-E90E-F47E-EEFB-EBFCBABA873E}', 0, 'chengkai', 0);

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_sections_seq`
--

CREATE TABLE IF NOT EXISTS `long_axo_sections_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_axo_sections_seq`
--

INSERT INTO `long_axo_sections_seq` (`id`) VALUES
(12);

-- --------------------------------------------------------

--
-- 表的结构 `long_axo_seq`
--

CREATE TABLE IF NOT EXISTS `long_axo_seq` (
  `id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_axo_seq`
--

INSERT INTO `long_axo_seq` (`id`) VALUES
(24);

-- --------------------------------------------------------

--
-- 表的结构 `long_custom_aro_group_axo_map`
--

CREATE TABLE IF NOT EXISTS `long_custom_aro_group_axo_map` (
  `aro_group_id` int(11) NOT NULL,
  `axo_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_custom_aro_group_axo_map`
--

INSERT INTO `long_custom_aro_group_axo_map` (`aro_group_id`, `axo_id`) VALUES
(22, 16),
(49, 16),
(46, 16),
(48, 16),
(47, 16),
(22, 20),
(22, 21),
(22, 22),
(22, 23),
(48, 24);

-- --------------------------------------------------------

--
-- 表的结构 `long_custom_axo_details`
--

CREATE TABLE IF NOT EXISTS `long_custom_axo_details` (
  `axo_value` varchar(100) NOT NULL,
  `device` varchar(100) NOT NULL,
  `project` varchar(100) NOT NULL,
  `solution_provider` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_custom_axo_details`
--

INSERT INTO `long_custom_axo_details` (`axo_value`, `device`, `project`, `solution_provider`) VALUES
('{66EF9A3F-E20D-16BF-02E3-30739584BE34}', 'test', '1234', 'chengkai'),
('{72634E6F-554F-F54D-6500-F62F0CC49F52}', 'rw13', 'dr323', 'chengkai'),
('{2CF6CC55-4584-7177-61C6-ACC86D58A707}', 'ed3244', 's3445', 'chengkai'),
('{EEF18483-00EE-4B40-7C34-4AE7B5038889}', 'sdfsdf', 'dr323sdf', 'chengkai'),
('{02BE2A30-0EDE-C778-BFE5-DA16983261D0}', 'test', 'mozilla', 'chengkai'),
('{A7148621-DE45-8336-AC37-405388FCB05A}', 'e675_77jb', 'test', 'chengkai');

-- --------------------------------------------------------

--
-- 表的结构 `long_groups_aro_map`
--

CREATE TABLE IF NOT EXISTS `long_groups_aro_map` (
  `group_id` int(11) NOT NULL DEFAULT '0',
  `aro_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`,`aro_id`),
  KEY `long_aro_id` (`aro_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_groups_aro_map`
--

INSERT INTO `long_groups_aro_map` (`group_id`, `aro_id`) VALUES
(21, 11);

-- --------------------------------------------------------

--
-- 表的结构 `long_groups_axo_map`
--

CREATE TABLE IF NOT EXISTS `long_groups_axo_map` (
  `group_id` int(11) NOT NULL DEFAULT '0',
  `axo_id` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`group_id`,`axo_id`),
  KEY `long_axo_id` (`axo_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_groups_axo_map`
--


-- --------------------------------------------------------

--
-- 表的结构 `long_phpgacl`
--

CREATE TABLE IF NOT EXISTS `long_phpgacl` (
  `name` varchar(230) NOT NULL,
  `value` varchar(230) NOT NULL,
  PRIMARY KEY (`name`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 导出表中的数据 `long_phpgacl`
--

INSERT INTO `long_phpgacl` (`name`, `value`) VALUES
('schema_version', '2.1'),
('version', '3.3.7');

-- --------------------------------------------------------

--
-- 表的结构 `manager_user`
--

CREATE TABLE IF NOT EXISTS `manager_user` (
  `userId` varchar(50) COLLATE utf8_bin NOT NULL,
  `userName` varchar(50) COLLATE utf8_bin NOT NULL,
  `pwd` varchar(50) COLLATE utf8_bin NOT NULL,
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Triggers `manager_user`
--
DROP TRIGGER IF EXISTS `wifistore_tecno`.`mgr_usrCreateTime`;
DELIMITER //
CREATE TRIGGER `wifistore_tecno`.`mgr_usrCreateTime` BEFORE INSERT ON `wifistore_tecno`.`manager_user`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

--
-- 导出表中的数据 `manager_user`
--


-- --------------------------------------------------------

--
-- 表的结构 `music`
--

CREATE TABLE IF NOT EXISTS `music` (
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `singer` varchar(50) COLLATE utf8_bin NOT NULL,
  `year` int(11) NOT NULL,
  `lyricist` varchar(50) COLLATE utf8_bin NOT NULL,
  `composer` varchar(50) COLLATE utf8_bin NOT NULL,
  `cover` varchar(200) COLLATE utf8_bin NOT NULL,
  KEY `contentUuid` (`contentUuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 导出表中的数据 `music`
--

INSERT INTO `music` (`contentUuid`, `singer`, `year`, `lyricist`, `composer`, `cover`) VALUES
('910d5e6d-fb0f-54d6-b953-80425f3a1eeb', 'stonebwoy', 2009, '', '', '1393300517_cover.jpg'),
('1844a1d2-bd84-0a84-1981-cbf131545e2f', 'FuntCase', 2012, '', '', '1393311086_50 Calibre dubstep cover.jpg'),
('d75cfa37-ef8c-1547-50a6-40b46399f18f', 'Flavour Nabania', 2014, '', '', '1393311055_Ada Ada - Flavour Nabania.jpg'),
('a27a65b4-7a57-41f9-42a4-f5115dca771f', 'Justin Bieber Ft.Ludacris', 2014, '', '', '1393313164_All around the world - Justin Bieber Ft.Ludacris.jpg'),
('625f442e-27b6-0633-a7c9-649940c974ca', 'MI CASA', 2014, '', '', '1393583277_AcrossTheRoom.jpg'),
('601a8c4f-755e-e09b-f5b3-759227e5bedb', 'CRAZY WHITE BOY', 2014, '', '', '1393583323_2StepsBehind.jpg'),
('789e7e86-d777-d8c0-223e-4193445ee9ad', 'MI CASA', 2014, '', '', '1393584404_AllTheGlory.jpg'),
('a40390c7-a695-f70b-0a43-bd263c5ba22b', 'CRAZY WHITE BOY', 2014, '', '', '1393584536_Alpha.jpg'),
('1ce4bd23-0c93-e2ce-82df-caac7fb5ac17', 'Rod stewart', 1995, '', '', '1393584599_AmazingGrace-Rodstewart.jpg'),
('af96a18c-d0ff-7d74-e88c-4b160c3a4572', 'Paul Play', 2013, '', '', '1393584653_AngelofMylife-PaulPlay01.jpg'),
('1bde820f-f362-6c1e-8d43-cf98ec70451b', 'John Denver', 1974, '', '', '1393584722_Anniessong.jpg'),
('67a4e424-b2a4-fcd1-84c6-ec78e2bb7b75', '2 Live Crew', 1990, '', '', '1393584791_BannedInTheU.S.A.jpg'),
('4ed93418-eda7-45de-2c2f-7db5790a2309', 'MI CASA', 2014, '', '', '1393584828_BeTheOne.jpg'),
('5d591517-fb6f-9d71-d58e-267cf195e51e', 'P-Square', 2012, '', '', '1393584917_BeautifulOnyinye.jpg'),
('ab8ca1d3-3927-ca4e-e1d7-cff43e7cd56a', 'MI CASA', 2014, '', '', '1393584963_Beautiful.jpg'),
('b46362dd-4166-68b3-9895-3928b63c7063', 'Keane', 2008, '', '', '1393585027_BetterThanThis.jpg'),
('9bbf17b3-1525-8b83-6785-f706e3f2c6ef', 'Psyko Punkz', 2014, '', '', '1393639757_BeyondBelief.jpg'),
('f7ecbc27-012a-98a6-372f-5fa5c20e1f43', 'Billy Vaughn', 2012, '', '', '1393639834_BlueMoon(1961).jpg'),
('05bb3368-7794-122c-d462-3c0f7e82e8b1', 'Patrick Hernandez', 2007, '', '', '1393639913_Borntobealive.jpg'),
('75a76019-a81a-8df4-c9fa-b71717d40674', 'MPHOZA FT LOLO', 2014, '', '', '1393639966_BringBackTheLove.jpg'),
('39baa994-2d24-b19e-262e-963470ced203', 'MxPx', 2003, '', '', '1393640028_BrokenheartedMxPx.jpg'),
('c2c96d1a-aff8-7aee-9dc9-920f9858e27d', 'Lorde', 2013, '', '', '1393640087_BuzzcutSeason.jpg'),
('09dc915c-e830-58de-d83e-b652c2fdcdd7', 'Django Reinhardt', 1964, '', '', '1393640190_DjangoReinhardt.jpg'),
('281930a3-ad17-89db-9d55-ead17ba48ec8', 'Adam Lambert', 2014, '', '', '1393640246_Chokehold.jpg'),
('e124ac44-47cd-a853-54d4-678ed04f0127', 'Red Hot Chili Peppers', 1994, '', '', '1393640335_DeckTheHalls.jpg'),
('75668b62-752d-b919-a0ab-ba4fb15cdb06', 'Kesha', 2012, '', '', '1393640387_DieYoung.jpg'),
('4d778e31-ba81-9901-998d-9fca782a56b6', 'Stephen Speaks', 2014, '', '', '1393640429_Disappear.jpg'),
('9874f2be-874b-0b71-c37e-d2b7f28ce7b0', 'Lady Gaga', 2013, '', '', '1393640476_DoWhatYouWantwithmybody.jpeg'),
('4d7b3d32-0d0e-33db-494f-1df428f4b3b1', 'Mumford and Sons', 1964, '', '', '1393640587_DustBowlDance.jpg'),
('de276176-8046-0e13-ab24-5c45e427bc94', 'MPHOZA', 2014, '', '', '1393640622_Eita.jpg'),
('b4dc04d1-a1a1-d549-4389-37b86151a816', 'MGK', 2014, '', '', '1393640664_EndoftheRoad(feat.Blackbear).jpg'),
('2c9a20e4-b770-2a6c-0110-67cc48f21c66', 'Bryan Adams', 1993, '', '', '1393640746_EverthingIDoIDoItForYou.jpg'),
('25cb5999-dfb9-a7e0-1093-d568fb7d2216', 'Hollywood Undead', 2008, '', '', '1393640791_EverywhereIGo.jpg'),
('5d93e0ec-f65a-cf19-6c09-1038cae8d960', 'MI CASA', 2014, '', '', '1393640867_FlyAway.jpg'),
('6d065bb6-567b-ac75-2073-dcd37b240240', 'Pink', 2008, '', '', '1393640922_Funhouse.jpg'),
('60899db5-3fab-a437-8e11-a9c5bd6d9241', 'MPHOZA FT THANDI DRAAI', 2014, '', '', '1393640962_GetDown.jpg'),
('ea6dc570-3a85-1798-05b2-01293679875f', 'MPHOZA FT', 2014, '', '', '1393641006_GetUp.jpg'),
('bae30719-e7f9-26df-2251-23de854f28c2', 'MI CASA', 2014, '', '', '1393641046_GiveYouLove.jpg'),
('4e95af05-c89f-058c-7818-c1f5de30522b', 'Davido', 2013, '', '', '1393641111_Gobe.jpg'),
('39f3cdd8-aa1d-95b0-9284-4cc42d1d68c4', 'MPHOZA', 2014, '', '', '1393641145_GotToLetYouKnw.jpg'),
('9095cd4a-7858-37fa-05d4-8d39421d0640', 'Rod stewart', 1991, '', '', '1393641196_HaveIToldYouLately.jpg'),
('b726bbeb-e2fe-a222-fd56-ea03f232a66f', 'MI CASA', 2014, '', '', '1393641252_HeavenlySent2012.jpg'),
('859b9144-3dc2-6058-0c9c-e927446fe980', 'Wu-Tang Clan', 2007, '', '', '1393641297_HipHopFury.jpg'),
('f485a09e-b27b-7976-eaee-602d82670de2', 'MPHOZA', 2014, '', '', '1393641392_HitEm(AwBashape).jpg'),
('455a2d2f-864c-7136-df15-1e15ef158af5', 'Beres Hammond', 1998, '', '', '1393641461_HoldOn.jpg'),
('e42204ce-c168-6f85-02ad-c5eb590c3520', 'Katy Perry', 2008, '', '', '1393641528_HotandCold.jpg'),
('6bb8677b-ac8b-2695-7a78-71e1d9ea1c6b', 'P-Square', 2006, '', '', '1393641580_Iloveyou.jpg'),
('266b38e3-1997-74f3-557e-22ef74c1ae66', 'Gloria Gaynor', 1978, '', '', '1393641640_ILoveyou,baby.jpg'),
('4fc1595e-1457-38b4-6864-f4c7c2cde23d', 'Marc Antony', 1999, '', '', '1393641695_INeedToKnow.jpg'),
('b6868b1c-907c-8938-016a-80af88caad09', 'Gloria Gaynor', 1978, '', '', '1393641749_INeedToKnow.jpg'),
('980178f4-482d-1bb5-e088-56850c95c1d4', 'Gloria Estefan', 2001, '', '', '1393641798_IfWeWereLovers.jpg'),
('0fb12407-73dd-48ef-29ab-2de01000dfde', 'Tiwa Savage', 2010, '', '', '1393641838_IfeWaGbona.jpg'),
('ab440929-90f2-1a12-1d84-fbe69e4849dc', 'Burro Banton', 2007, '', '', '1393641985_JahJahRule.jpg'),
('1e39bfdc-d842-1241-e996-d0c0e3611b13', 'Iyanya', 2013, '', '', '1393642058_Jombolo.jpg'),
('fc4e78f9-6531-c46b-ffeb-157cc88f4a67', 'Wild Belle', 2013, '', '', '1393642111_JustAnotherGirl.jpg'),
('90c51dbc-aeb8-a8a0-816c-4c914bf2738e', 'Boyce Avenue', 2010, '', '', '1393642196_JusttheWayYouAre.jpg'),
('d78805f5-728b-a602-0b01-99ec1183f010', 'Exile', 1986, '', '', '1393642244_KissYouAllOver.jpg'),
('612f4744-1b35-5346-4706-4fd9e75a1dac', 'MI CASA', 2014, '', '', '1393642275_LaVida.jpg'),
('0d58ff8a-7283-5988-2d6a-a35f5883045c', 'Iyanya', 2013, '', '', '1393642324_LeKwaUkwu.jpg'),
('19e429ef-ebe6-a562-97f7-3dea851c936b', 'Marvin Gaye', 2003, '', '', '1393642370_LetsGetItOn.jpg'),
('9ad02b26-0c42-b725-ca13-5d92e05fc784', 'Ciara', 2009, '', '', '1393642412_LikeASurgeon.jpg'),
('bbf51d08-eba0-c897-7c63-b234a381a0c3', 'Jennifer Lopez ft. Pitbull', 2014, '', '', '1393642454_Liveitup.jpg'),
('94c55b87-1928-8ce6-73f0-a1bfde193c1c', 'CRAZY WHITE BOY', 2014, '', '', '1393642489_LoveYouBetter.jpg'),
('c071ac5b-d4c4-6ad6-fbe1-94d61165ce05', 'MPHOZA FT MARISSA GUZMAN', 2014, '', '', '1393642523_Lovelight.jpg'),
('2ba834ec-6f9b-a09e-5b11-15fb01fe0677', 'CRAZY WHITE BOY', 2014, '', '', '1393642555_Luma.jpg'),
('054b857c-d6c6-c272-3f54-42d0ef8b6af7', 'Village People', 1993, '', '', '1393642602_MachoMan.jpg'),
('46b980a6-cada-e3e0-a8a3-553e3f2ddcfa', 'The Strokes', 2003, '', '', '1393642655_MeetMeInTheBathroom.jpg'),
('5ac47654-f5e2-8b06-bcd4-936d4edd2761', 'Nada Surf', 2014, '', '', '1393642695_MeowMeowLullaby.jpg'),
('6b1ea461-7a90-a047-4652-a54e612be819', 'System of a Down', 2005, '', '', '1393642745_Metro.jpg'),
('1188aa08-fa78-6d31-06a9-7004a47cdf45', 'Django Reinhardt', 1998, '', '', '1393642788_MinorSwing.jpg'),
('accdad8a-6857-d7ea-b6bb-94e07e56b52c', 'MPHOZA', 2014, '', '', '1393642839_MissingYou.jpg'),
('b4bb372a-5d10-8fa5-9430-634e5d9ace3d', 'Charles Mingus', 2014, '', '', '1393642880_Moanin.jpg'),
('2543db08-918b-1d12-adb7-883b59428864', 'Maroon 5', 2012, '', '', '1393642927_MovesLikeJagger.jpg'),
('a503291e-0e7a-efaf-48ee-13e84213a517', 'MI CASA', 2014, '', '', '1393642964_MyOhMy.jpg'),
('57843947-cc9d-4121-45d7-fa7f2d7d59b1', 'Florence and The Machine', 2011, '', '', '1393643016_NoLightNoLight(SpectorRyanGoslingRemix).jpg'),
('54a21d37-6596-2518-ce89-0746948cbc5d', 'Psquare', 2007, '', '', '1393643060_NoOnelikeyou.jpg'),
('158b54a5-13d8-efc3-ebc9-2a0fb57d04c5', 'CRAZY WHITE BOY', 2014, '', '', '1393643095_Ntokozo.jpg'),
('3f476cff-2f44-2b05-002f-1f943e5b0787', 'Chidinma', 2013, '', '', '1393643135_OhBaby.jpg'),
('7e40546d-e1b0-0470-aafd-0adbaba442d0', 'K-CEE', 2013, '', '', '1393643184_Okoso.jpg'),
('904d7631-21fe-6523-3447-df34d714d05e', 'Tiwa Savage', 2013, '', '', '1393643230_OlorunMi.jpg'),
('3085f01e-576a-c357-edec-a9bb0d82dc6d', 'MPHOZA FT ALVES', 2014, '', '', '1393643260_OnMyOwn.jpg'),
('3212980a-0eab-07d7-786c-d0272c79aa18', 'TYRESE', 2006, '', '', '1393643310_One.jpg'),
('b999134b-8e37-667b-97e5-f5eb707e3506', 'Wizkid', 2014, '', '', '1393643403_Outro.jpg'),
('eaa2215d-16c9-079c-6cec-ddd18ae9a936', 'Tiwa Savage', 2014, '', '', '1393643441_OyiRemix.jpg'),
('47994f86-3bfe-03ce-8165-2451dda43e3a', 'MPHOZA', 2014, '', '', '1393643476_P.A.(PartyAnimal).jpg'),
('a75f007a-40d2-8d2d-5d9c-f00cb3e8da55', 'Psquare', 2014, '', '', '1393643521_Personally.jpg'),
('b0445e66-98c1-8bb0-4d0d-dd142473a4e5', 'Chance The Rapper', 2012, '', '', '1393643566_PromNight.jpg'),
('a9ba8387-2a43-9ac9-7034-4136282157be', 'Linkin ParkLinkin Park', 2014, '', '', '1393643604_PushingMeAway.jpg'),
('e1dad607-57cf-30d8-2eff-a62040a094e6', '2face Idibia', 2013, '', '', '1393643645_Rainbow.jpg'),
('4a5627cb-097a-4f1d-a03e-4a6ffa53462e', 'Paul McCartney', 1971, '', '', '1393643693_RamOn.jpg'),
('2254b0f9-0f4c-bdfc-eefb-ab5e905d0b76', 'The xx', 2013, '', '', '1393643734_Reunion.jpg'),
('17821ca9-f133-ab18-1f57-851ed873cc58', 'Eminem', 2013, '', '', '1393643773_RhymeorReason.jpg'),
('2f66825f-d2a6-75fb-cbf4-dab087cf9c5b', 'Def Squad', 1998, '', '', '1393643820_RideWitUs.jpg'),
('529d9c9b-bc7e-d862-9a5e-c7e203a8fff6', 'MPHOZA', 2014, '', '', '1393643863_SaxDrive.jpg'),
('1b84393c-80a1-18dc-e954-d27ce978d55c', 'Red Hot Chili Peppers', 2003, '', '', '1393643907_ScarTissue.jpg'),
('d765f04e-a47b-bd09-a2e5-fb11dc0ec6b5', 'Timaya', 2014, '', '', '1393643945_SexyLadies1.jpg'),
('86fb873f-081b-2b58-295c-df1678e8ce7a', 'Clifford Brown', 2014, '', '', '1393644029_SmokeGetsInYourEyes.jpg'),
('097afa54-28e6-d720-8d3f-7f7a9a6d82b9', 'MI CASA', 2014, '', '', '1393644063_SmoothOperator.jpg'),
('a62a177c-5715-2714-bee4-ddd43883739c', 'Clifford Brown', 1997, '', '', '1393644107_Stardust.jpg'),
('6b7781db-52cb-2515-f39f-72336c0d638f', 'Jose Gonzolez', 2013, '', '', '1393644146_StayAlive.jpg'),
('d057854e-0da4-65c0-85e9-d32fe429a533', 'Lana Del Rey', 2012, '', '', '1393644184_SummertimeSadness(Reich;BleichRemix).jpg'),
('d5748622-7153-9a1b-768a-7878165123d8', 'Naughty by Nature', 1995, '', '', '1393644230_Sunshine.jpg'),
('a670b607-8d9c-c697-df36-a8b5ca2c46fd', 'BOYZ II MEN', 2000, '', '', '1393644311_ThankYouInAdvance.jpg'),
('5f2dbf1b-789c-5899-2d49-f0340e523321', 'MI CASA', 2014, '', '', '1393644344_ThatMan.jpg'),
('52337195-1faa-5d15-3039-fb46b44db79a', 'Charles Mingus', 2014, '', '', '1393644384_TheClown.jpg'),
('8cc2e1de-f641-b122-c6cf-fd843eb67ec4', 'Hucci', 2013, '', '', '1393644432_TheFall.jpg'),
('7a5f175a-5bb5-eab0-6fc9-d578dfd8eddb', 'Lee Morgan', 2006, '', '', '1393644476_TheSidewinder.jpg'),
('3674f761-33be-06fe-585e-34e7182289ae', 'The Asteroids Galaxy Tour', 2014, '', '', '1393644542_TheSunAintShiningNoMore.jpg'),
('ae458f8e-fa65-2d6a-4a06-174c2ff2b2a4', 'MI CASA', 2014, '', '', '1393644592_TheseStreetsCover.jpg'),
('f93f76fb-4aad-e654-1a6b-66f1a27337ac', 'Rogers Kenny', 2001, '', '', '1393644631_ThroughTheYears.jpg'),
('2e5c6ac1-8294-0bc4-b25a-aed478487292', 'CRAZY WHITE BOY', 2014, '', '', '1393644669_TrustInMe.jpg'),
('b834b30f-a0c0-4c66-9c77-57e9aa188ee8', 'Beres Hammond', 2006, '', '', '1393644716_Tryifyouwant.jpg'),
('94b1eba0-7f2b-2823-49ab-7b652af65224', 'CRAZY WHITE BOY FT TASHA BAXTER', 2014, '', '', '1393644751_Twilight.jpg'),
('2877b279-3e45-5012-84d1-ae30d9d23d01', 'Jay-Z', 1997, '', '', '1393644788_UDontKnow.jpg'),
('62f713eb-da94-4954-9d3b-74241f9716c1', 'Righteous Brothers', 2006, '', '', '1393644837_UnchainedMelody.jpg'),
('f8af5a99-c713-f182-3f42-b0912489e3d9', 'John Coltrane', 2014, '', '', '1393644872_VioletsForYourFurs.jpg'),
('eee2bfb6-1e89-fbe7-2442-c939b884923b', 'Beres Hammond', 2009, '', '', '1393644912_WarriorsDontCry.jpg'),
('6478f96c-02b8-271d-cf38-0db08d0bc8cd', 'Austin Mahone', 2014, '', '', '1393644945_Whataboutlove.jpg'),
('91a6456b-f320-f958-d429-caee48f981cc', 'CRAZY WHITE BOY', 2014, '', '', '1393645011_WhatYouDo2Me.jpg'),
('f02fce6b-7a92-c0a7-7874-8a4fb65d12a0', 'Hucci', 2014, '', '', '1393645050_Whip.jpg'),
('dd0d9c4f-e728-bae1-d06b-ed1703a7312e', 'Baby Cham', 2014, '', '', '1393645089_Wine.jpg'),
('aa9b8c8d-697a-b1ac-c466-b40aab189adf', 'Tiwa Savage', 2014, '', '', '1393645121_WithoutMyHeart.jpg'),
('a597f677-a3d3-d972-3138-98c5c2a7a288', 'Green Day', 1997, '', '', '1393645167_WorryRock.jpg'),
('4a297ba9-1fb2-ba0a-5730-dd2cfda1180e', 'Dammy Krane', 2013, '', '', '1393645205_Xteristics.jpg'),
('54acb5c3-0ada-9441-e946-9fede427551d', 'Banky W', 2014, '', '', '1393645243_YesNo.jpg'),
('32eea03f-33ea-ff6e-9102-cce94abfed94', 'CRAZY WHITE BOY', 2014, '', '', '1393645279_YouMakeMe.jpg'),
('357b6909-0003-3693-eeaf-82789d77e87e', 'CRAZY WHITE BOY', 2014, '', '', '1393645338_Zoma.jpg');

-- --------------------------------------------------------

--
-- 表的结构 `ota_record`
--

CREATE TABLE IF NOT EXISTS `ota_record` (
  `uuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `createTime` datetime DEFAULT NULL,
  `beginTime` datetime NOT NULL,
  `endTime` datetime NOT NULL,
  `author` varchar(50) COLLATE utf8_bin NOT NULL,
  `costTime` int(11) DEFAULT NULL,
  `status` int(11) NOT NULL DEFAULT '999',
  `fileName` varchar(200) COLLATE utf8_bin DEFAULT NULL,
  `pid` int(11) DEFAULT NULL,
  PRIMARY KEY (`uuid`),
  KEY `author` (`author`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Triggers `ota_record`
--
DROP TRIGGER IF EXISTS `wifistore_tecno`.`otaCreateTime`;
DELIMITER //
CREATE TRIGGER `wifistore_tecno`.`otaCreateTime` BEFORE INSERT ON `wifistore_tecno`.`ota_record`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

--
-- 导出表中的数据 `ota_record`
--

INSERT INTO `ota_record` (`uuid`, `createTime`, `beginTime`, `endTime`, `author`, `costTime`, `status`, `fileName`, `pid`) VALUES
('4b252de0-1230-f513-8127-8f6165d8d23c', '2014-03-05 06:53:00', '2014-02-28 06:53:00', '2014-02-28 17:00:00', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', NULL, 1000, '1393973705.zip', 23650),
('503fcc31-3af2-4d7a-7482-78c6097dea48', '2014-03-05 08:34:53', '2014-03-01 14:20:00', '2014-03-01 15:00:00', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', NULL, 1000, '1393979693.zip', 25008),
('a09c6d72-a533-2286-12e4-77f7cf41e7d4', NULL, '2014-03-01 08:00:00', '2014-03-01 10:30:00', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', NULL, 1000, '1393973528.zip', 23631),
('c323ab13-40be-66ab-0382-692eb38bca11', NULL, '2014-03-01 15:00:00', '2014-03-01 15:40:00', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', NULL, 1000, '1393975321.zip', 24345);

-- --------------------------------------------------------

--
-- 表的结构 `recommendcontent`
--

CREATE TABLE IF NOT EXISTS `recommendcontent` (
  `id` int(11) NOT NULL,
  `categoryName` varchar(50) COLLATE utf8_bin NOT NULL,
  `stuffId` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `createTime` datetime NOT NULL,
  `deadline` datetime NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Triggers `recommendcontent`
--
DROP TRIGGER IF EXISTS `wifistore_tecno`.`recommendContentCreateTime`;
DELIMITER //
CREATE TRIGGER `wifistore_tecno`.`recommendContentCreateTime` BEFORE INSERT ON `wifistore_tecno`.`recommendcontent`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

--
-- 导出表中的数据 `recommendcontent`
--


-- --------------------------------------------------------

--
-- 表的结构 `spUser`
--

CREATE TABLE IF NOT EXISTS `spUser` (
  `Id` int(11) NOT NULL AUTO_INCREMENT,
  `userName` varchar(20) COLLATE utf8_bin NOT NULL,
  `password` varchar(50) COLLATE utf8_bin NOT NULL,
  `uniqueId` varchar(50) COLLATE utf8_bin NOT NULL,
  `groupId` int(11) NOT NULL,
  `solutionProvider` varchar(50) COLLATE utf8_bin NOT NULL,
  PRIMARY KEY (`Id`),
  UNIQUE KEY `uniqueId` (`uniqueId`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 COLLATE=utf8_bin AUTO_INCREMENT=26 ;

--
-- 导出表中的数据 `spUser`
--

INSERT INTO `spUser` (`Id`, `userName`, `password`, `uniqueId`, `groupId`, `solutionProvider`) VALUES
(1, 'tecnoAdmin', '5a690d842935c51f26f473e025c1b97a', '{C0C2E500-6BF3-6A7D-6CEF-2976FE9CF10A}', 21, 'tecno'),
(25, 'user1', '25d55ad283aa400af464c76d713c07ad', '{80D70711-43D1-A480-3381-B348ADB2C210}', 53, 'tecno');

-- --------------------------------------------------------

--
-- 表的结构 `user`
--

CREATE TABLE IF NOT EXISTS `user` (
  `userId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '唯一ID',
  `userName` varchar(50) COLLATE utf8_bin NOT NULL,
  `localPwd` varchar(50) COLLATE utf8_bin NOT NULL,
  `afId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '点卡系统的账号',
  `afPwd` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '点卡系统账号的密码',
  `afCoin` int(11) NOT NULL COMMENT '点卡系统账号的余额',
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 导出表中的数据 `user`
--


-- --------------------------------------------------------

--
-- 表的结构 `user_tecno`
--

CREATE TABLE IF NOT EXISTS `user_tecno` (
  `userId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '唯一ID',
  `userName` varchar(50) COLLATE utf8_bin NOT NULL,
  `localPwd` varchar(50) COLLATE utf8_bin NOT NULL,
  `afId` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '点卡系统的账号',
  `afPwd` varchar(50) COLLATE utf8_bin NOT NULL COMMENT '点卡系统账号的密码',
  `afCoin` int(11) NOT NULL COMMENT '点卡系统账号的余额',
  `createTime` datetime NOT NULL,
  PRIMARY KEY (`userId`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- Triggers `user_tecno`
--
DROP TRIGGER IF EXISTS `wifistore_tecno`.`usrCreateTime`;
DELIMITER //
CREATE TRIGGER `wifistore_tecno`.`usrCreateTime` BEFORE INSERT ON `wifistore_tecno`.`user_tecno`
 FOR EACH ROW SET NEW.createTime= NOW()
//
DELIMITER ;

--
-- 导出表中的数据 `user_tecno`
--

INSERT INTO `user_tecno` (`userId`, `userName`, `localPwd`, `afId`, `afPwd`, `afCoin`, `createTime`) VALUES
('123b1d74-19ac-c8a2-45bf-5221bbd52c8e', '13802578051', '25d55ad283aa400af464c76d713c07ad', '1711496', '12345678', 4850, '2014-03-06 13:13:02'),
('1fd24a1f-0387-e60b-06d6-fab9c5a7d3ec', '13058105331', 'e10adc3949ba59abbe56e057f20f883e', '1711497', '123456', 4900, '2014-03-06 14:48:46'),
('4edff8f4-233e-1048-08fd-563fbcdcbd09', 'qazxsw', '3f230640b78d7e71ac5514e57935eb69', '1709508', 'qazxsw', 0, '2014-03-05 11:37:56'),
('5d340fe0-06a4-9d6d-d2ab-c04064b3fc63', '12345678', '25d55ad283aa400af464c76d713c07ad', '1709507', '12345678', 0, '2014-03-05 09:58:06'),
('74cd9bf2-e12f-cd07-669f-68274dad6058', '18616157430', '0ae57e0b98f03412452a42c8b675b2d5', '1711495', '900110', 4800, '2014-03-06 13:12:23'),
('79cf8d94-827f-b2db-02ba-3929c15f28cf', 'wangxing', 'dc483e80a7a0bd9ef71d8cf973673924', '1708499', 'A12345', 14385, '2014-03-05 05:28:24'),
('fd750505-1597-5923-9cd1-8ba4a52fd5e0', 'mozily', 'e10adc3949ba59abbe56e057f20f883e', '1708499', 'A12345', 14375, '2014-03-05 05:28:18');

-- --------------------------------------------------------

--
-- 表的结构 `video`
--

CREATE TABLE IF NOT EXISTS `video` (
  `contentUuid` varchar(50) COLLATE utf8_bin NOT NULL,
  `year` int(11) NOT NULL,
  `director` varchar(200) COLLATE utf8_bin NOT NULL,
  `actors` varchar(200) COLLATE utf8_bin NOT NULL,
  `picsUrl` varchar(500) COLLATE utf8_bin NOT NULL,
  `cover` varchar(500) COLLATE utf8_bin NOT NULL,
  KEY `contentUuid` (`contentUuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin;

--
-- 导出表中的数据 `video`
--

INSERT INTO `video` (`contentUuid`, `year`, `director`, `actors`, `picsUrl`, `cover`) VALUES
('94840b67-c49e-9443-40c1-35bad20bfd43', 2014, '', '', '', ''),
('05250c40-2383-bc4b-1a3b-cb4fdc3627c7', 2013, 'Steven Knight', 'Jason Statham, Agata Buzek, Vicky McClure ', '1393301438_Hummingbird.jpg', '1393301438_Hummingbird icon.jpg'),
('177e241d-a986-92d4-9e44-483867555ac7', 2013, 'Thunder Levin', 'Adrian Paul, Richard Grieco, Bali Rodriguez ', '1393309810_AE Apocalypse Earth.jpg', '1393309939_AE apocalypse earth.jpg'),
('8db32d14-7986-346c-0793-8015d1e58228', 2013, 'Dustin Mills', 'Josh Eal, Ethan Holey, Jackie McKown', '1393313731_BathSaltZombies.jpg', '1393312964_Bath Salt Zombies.jpg'),
('49eb0b66-535d-07d9-bff1-da29ca394760', 2013, 'Dustin Mills', 'osh Eal, Ethan Holey, Jackie McKown', '1393314703_Chained.jpg', '1393314702_Chained.jpg'),
('7fcc59e7-3731-236b-c121-7a0e4b0a2f05', 2011, 'Darren Lynn Bousman', 'Timothy Gibbs, Michael Landes, Wendy Glenn', '1393555177_11-11-11.jpg', '1393555279_11-11-11.jpg'),
('d24eceb8-48ee-3596-138b-71aff251f023', 2011, 'John Suits', 'Tom Everett Scott, Sarah Jones, Josh Zuckerman', '1393556398_2ndTake.jpg', '1393556735_2ndTake.jpg'),
('30b10be7-4a80-c4fc-2ebf-a9dcee3ec6dc', 2013, 'Michelle Schumacher', 'J.K. Simmons, Tim Allen, Scott Caan', '1393559670_3Geezers.jpg', '1393559669_3Geezers.png'),
('1d05ec33-68c9-2e84-9500-69f3df69c9d1', 2011, 'Mathew Buck', 'Mathew Buck', '1393560056_AMonsterInParis.jpg', '1393560055_AMonsterInParis.jpg'),
('3d491d35-9f74-36f8-31f1-bb88b99059a8', 2009, 'Greg Mottola', 'Jesse Eisenberg, Kristen Stewart, Ryan Reynolds', '1393561449_Adventureland.jpg', '1393561449_Adventureland.jpg'),
('59947a22-001d-8fc2-6c02-cba2ab9d8ea3', 2010, 'Andrew Jarecki', 'Ryan Gosling, Kirsten Dunst, Frank Langella ', '1393576829_AllGoodThings.jpg', '1393576938_AllGoodThings.jpg'),
('81a244d3-4761-8557-b601-7185ded31211', 2012, 'Frank E. Johnson', 'Julianne Michelle, Claire Forlani, Jason Gedrick', '1393577355_AmazingRacer.jpg', '1393577355_AmazingRacer.jpg'),
('552b30fd-9c83-4001-447e-8e1441d48aff', 2011, 'Greg MacGillivray', 'Ahmad Zaki Hammad, Robert Lacey, Helen Mirren', '1393578252_Arabia3D.jpg', '1393578251_Arabia3D.jpg'),
('c1c2e65e-fb38-ddb7-75a4-3daf1c337a9e', 2010, 'Stuart Gillard', 'Britt Robertson, Gregg Sulkin, Joey Pollari ', '1393578918_AvalonHigh.jpg', '1393578918_AvalonHigh.jpg'),
('171c43ca-2661-6a93-fe8d-38182a6fc37c', 2010, 'Pierre Salvadori', 'Audrey Tautou, Nathalie Baye, Sami Bouajila', '1393579611_BeautifulLies.jpg', '1393579611_BeautifulLies.jpg'),
('78cee94e-21f5-4f82-680d-943843e6544e', 2012, '', 'Eddie Redmayne, Clémence Poésy, Matthew Goode', '1393580667_Birdsong.jpg', '1393580666_Birdsong.jpg'),
('3ddfa65f-2890-ee14-6bdb-b5cb54e3f397', 2010, 'Celine Danhier', 'Amos Poe, Ann Magnuson, Becky Johnston ', '1393581385_BlankCity.jpg', '1393581385_BlankCity.jpg'),
('40b8b2b3-5683-33c5-4441-8c37a8db6220', 2009, 'David Pastor, Àlex Pastor', 'Chris Pine, Piper Perabo, Lou Taylor Pucci', '1393584013_Carriers.jpg', '1393584013_Carriers.jpg'),
('47257072-a610-d72f-4505-f1cd1e427587', 2012, 'John Stockwell', 'Halle Berry, Olivier Martinez, Ralph Brown', '1393584840_DarkTide.jpg', '1393584839_DarkTide.jpg'),
('b01f15aa-9435-83d3-9f15-b7e48df3315e', 2012, '', '', '1393644962_DarlingCompanion.jpg,1393646235_下载.jpg', '1393644962_DarlingCompanion.jpg'),
('30ba1c32-a613-1d8c-b4bb-5514a44f78e7', 2009, 'Michael Spierig，Peter Spierig', 'Ethan Hawke, Willem Dafoe, Sam Neill', '1393815207_Daybreakers.jpg', '1393815207_Daybreakers.jpg'),
('772f83a6-bd60-58d0-a724-0a106e5c20ec', 2013, 'DJohn Lyde', 'Danielle Chuchran, Richard McWilliams, Paul D. Hunt', '1393819490_DragonLoreCurseOfTheShadow.jpg', '1393819489_DragonLoreCurseOfTheShadowicon.jpg'),
('f1364f77-24a3-8fea-4b46-c2d32b6b1360', 2011, 'Jim Sheridan', 'Daniel Craig, Rachel Weisz, Naomi Watts', '1393827251_DreamHouse.jpg', '1393827602_DreamHouse.jpg'),
('6c1c3c0b-c1cb-9363-e932-f02bdfd4f795', 2009, 'Yoshiharu Ashino, Aljosha Klimov', 'Elena Chebaturkina, Michael Tikhonov, Damir Eldarov', '1393829538_FirstSquad.jpg', '1393829538_FirstSquad.jpg'),
('e200ab17-72ce-86a8-509f-4b1dbb1d0697', 0, '', '', '1393830478_FrankieGoBoom.jpg', '1393830478_FrankieGoBoom.jpg'),
('fe67d726-609f-dc08-322c-a82740d84e6d', 0, '', '', '', ''),
('6aafd224-1471-8e4b-8b9b-57bb2db4dded', 2014, 'Chris Buck, Jennifer Lee', 'Kristen Bell, Josh Gad, Idina Menzel', '1393837312_Frozen.jpg', '1393837312_Frozen.jpg'),
('2e4a4b8d-0339-d176-b041-2c30aec73ab0', 2012, 'Austin Chick', 'Nicole LaLiberte, Danielle Panabaker, Matthew Rauch', '1393837699_GirlsAgainstBoys.jpg', '1393837698_GirlsAgainstBoys.jpg'),
('fa93e036-6063-5f4e-eace-f241144c927e', 2011, 'Joe Wright', 'Saoirse Ronan, Cate Blanchett, Eric Bana', '1393840396_Hanna.jpg', '1393840395_Hanna.jpg'),
('98c35d72-467d-6b19-deb5-2987d419e841', 2013, 'BJ McDonnell', 'Danielle Harris, Kane Hodder, Zach Galligan', '1393841038_HatchetIII.jpg', '1393841036_HatchetIIIicon.jpg'),
('ceea85f5-5244-16da-0a07-8277227836f0', 2011, 'Paul Sapiano', 'Mario Diaz, Eli Jane, Jenae Altschwager ', '1393842108_HollywoodSexWars.jpg', '1393842108_HollywoodSexWars.jpg'),
('c3bbdda3-1b3f-f141-7c0e-982b3e9f205a', 2011, 'Tarsem Singh', 'Henry Cavill, Mickey Rourke, John Hurt', '1393903819_Immortals.jpg', '1393903819_Immortals.jpg'),
('b248b30a-af66-d5eb-9ab5-2efb7b86af2c', 2010, 'James Wan', 'Patrick Wilson, Rose Byrne, Ty Simpkins', '1393904225_Insidious.jpg', '1393904225_Insidious.jpg'),
('2941ac83-1dc9-176b-a8b3-508d4d27f11c', 2012, 'Journey 2 The Mysterious Island', 'Josh Hutcherson, Dwayne Johnson, Michael Caine ', '1393904714_Journey2TheMysteriousIsland.jpg', '1393904714_Journey2TheMysteriousIsland.jpg'),
('403aac1a-2728-6d45-9648-2857cc23c7ea', 2012, 'Kath And Kimderella', 'Jane Turner, Gina Riley, Magda Szubanski ', '1393905654_KathAndKimderella.jpg', '1393905654_KathAndKimderella.jpg'),
('bb1c902a-33f7-08e8-084b-24b3c1c18f89', 2011, 'Ben Wheatley', 'Neil Maskell, MyAnna Buring, Harry Simpson ', '1393916000_KillList.jpg', '1393915999_KillList.jpg'),
('707cd750-a350-4e7d-167b-66220db12d6c', 2010, 'Ryan Combs', 'Simon Rex, Ving Rhames, Esai Morales', '1393916487_KingOfTheAvenue.jpg', '1393916487_KingOfTheAvenue.jpg');

--
-- 限制导出的表
--

--
-- 限制表 `app`
--
ALTER TABLE `app`
  ADD CONSTRAINT `content?app?contentUuid` FOREIGN KEY (`contentUuid`) REFERENCES `content` (`contentUuid`);

--
-- 限制表 `cart`
--
ALTER TABLE `cart`
  ADD CONSTRAINT `user?card?userId` FOREIGN KEY (`userId`) REFERENCES `user` (`userId`);

--
-- 限制表 `category`
--
ALTER TABLE `category`
  ADD CONSTRAINT `category_parent_child` FOREIGN KEY (`parentId`) REFERENCES `category` (`categoryId`) ON DELETE NO ACTION ON UPDATE NO ACTION;

--
-- 限制表 `content`
--
ALTER TABLE `content`
  ADD CONSTRAINT `content_ibfk_1` FOREIGN KEY (`author`) REFERENCES `spUser` (`uniqueId`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- 限制表 `music`
--
ALTER TABLE `music`
  ADD CONSTRAINT `content?music?contentUuid` FOREIGN KEY (`contentUuid`) REFERENCES `content` (`contentUuid`);

--
-- 限制表 `ota_record`
--
ALTER TABLE `ota_record`
  ADD CONSTRAINT `ota_record_ibfk_1` FOREIGN KEY (`author`) REFERENCES `spUser` (`uniqueId`);

--
-- 限制表 `video`
--
ALTER TABLE `video`
  ADD CONSTRAINT `content?video?contentUuid` FOREIGN KEY (`contentUuid`) REFERENCES `content` (`contentUuid`);
