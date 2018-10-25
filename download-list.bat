set prevcd=%cd%

mkdir Setup_Temp
cd Setup_Temp

rem ・必需品
mkdir Common
cd Common

rem Avira
wget https://package.avira.com/package/oeavira/win/int/avira_ja_av_5aa2e35ca34ad__ws.exe
rem GoogleIME
wget https://dl.google.com/tag/s/appguid%3D%7BDDCCD2A9-025E-4142-BCEB-F467B88CF830%7D%26iid%3D%7B0F9EAB19-2F73-6530-DE9D-B250E025185D%7D%26lang%3Dja%26browser%3D4%26usagestats%3D0%26appname%3DGoogle%2520%25E6%2597%25A5%25E6%259C%25AC%25E8%25AA%259E%25E5%2585%25A5%25E5%258A%259B%26needsadmin%3Dtrue%26ap%3Dexternal-stable-universal/japanese-ime/GoogleJapaneseInputSetup.exe

cd ../
rem ・ゲーム制作
mkdir Game_Creating
cd Game_Creating

rem RPGMV体験版
wget --no-check-certificate https://cached-downloads.degica.com/product-files/44356/RPGMV_J.zip
set unzipfn=RPGMV_J
7za x %unzipfn%.zip -o"%unzipfn%"
rem EDGE体験版
wget http://takabosoft.com/download/win/edge2/edge2_114.zip
set unzipfn=edge2_114
7za x %unzipfn%.zip -o"%unzipfn%"
rem D&D画像変換
wget http://ftp.vector.co.jp/39/11/1845/ddgazou3.exe
rem RPG2000のHSP3スクリプト化モジュール
wget http://www.geocities.jp/orreiclan/content/work/data/rpgfunc_1_02.zip
set unzipfn=rpgfunc_1_02
7za x %unzipfn%.zip -o"%unzipfn%"

cd ../
rem ・DTM関連
mkdir Music_Composing
cd Music_Composing

rem NativeInstruments インストーラ
wget https://www.native-instruments.com/fileadmin/downloads/Native_Access_Installer.zip
set unzipfn=Native_Access_Installer
7za x %unzipfn%.zip -o"%unzipfn%"
rem Synth1
wget http://www.geocities.jp/daichi1969/softsynth/Synth1V113beta3.zip
set unzipfn=Synth1V113beta3
7za x %unzipfn%.zip -o"%unzipfn%"
rem TRI-CAPTUREドライバ
rem wget https://static.roland.com/jp/media/zip/set dlfile=tricap_wind_v101.zip
rem set unzipfn=tricap_wind_v101
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem LIFE
wget http://ftp.vector.co.jp/41/08/2552/life297.lzh
set unzipfn=life297
rem 7za x %unzipfn%.lzh -o"%unzipfn%"
rem LAME
wget http://www.rarewares.org/files/mp3/lame3.100-64.zip
set unzipfn=lame3.100-64
7za x %unzipfn%.zip -o"%unzipfn%"

rem UTAU関連ここから
mkdir UTAU
cd UTAU
rem UTAU
wget http://utau2008.xrea.jp/utau0418e-inst.zip
set unzipfn=utau0418e-inst
7za x %unzipfn%.zip -o"%unzipfn%" -y
rem UTAU 合成高速化
wget http://download1323.mediafire.com/3rmra9c723pg/w5rzihidon0rc0d/resampler_patcher1.4.zip
set unzipfn=resampler_patcher1.4
7za x %unzipfn%.zip -o"%unzipfn%"
mkdir Voice
cd Voice
rem 重音テト 連続+単独音源
wget http://kasaneteto.jp/ongendl/index.cgi/renzoku/TETO-tougou-110401.zip
rem set unzipfn=TETO-tougou-110401
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem 重音テト 英語CVVC音源
wget http://kasaneteto.jp/ongendl/index.cgi/english/TETO-English-150401.zip
rem set unzipfn=TETO-English-150401
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem 重音テト 力み単独音源
wget http://kasaneteto.jp/ongendl/index.cgi/extra/TETO-rikimitan-120930.zip
rem set unzipfn=TETO-rikimitan-120930
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem 重音テト 叫び単独音源
wget http://kasaneteto.jp/ongendl/index.cgi/extra/TETO-sakebi-120930.zip
rem set unzipfn=TETO-sakebi-120930
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem 重音テト ささやき連続+単独音源
wget http://kasaneteto.jp/ongendl/index.cgi/extra/TETO-sasayakitougou-110917.zip
rem set unzipfn=TETO-sasayakitougou-110917
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem 重音テト エクストラ音源
wget http://kasaneteto.jp/ongendl/index.cgi/extra/TETO-extra-100619.zip
rem set unzipfn=TETO-extra-100619
rem 7za x %unzipfn%.zip -o"%unzipfn%"
cd ../
mkdir Plugin
cd Plugin
rem UTAUプラグイン 連続音一括設定
wget http://z-server.game.coocan.jp/utau/autoren160.zip
rem set unzipfn=autoren160
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem UTAUプラグイン 拡張ピッチエディタ 
wget http://z-server.game.coocan.jp/utau/picedit215.zip
rem set unzipfn=picedit215
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem UTAUプラグイン 拡張エンベロープエディタ
wget http://z-server.game.coocan.jp/utau/envedit163.zip
rem set unzipfn=envedit163
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem UTAUプラグイン 拡張フラグエディタ 
wget http://z-server.game.coocan.jp/utau/flagedit113.zip
rem set unzipfn=flagedit113
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem UTAUプラグイン 周波数トレーサー
wget http://z-server.game.coocan.jp/utau/freqtracer242_2.zip
rem set unzipfn=freqtracer242_2
rem 7za x %unzipfn%.zip -o"%unzipfn%"
rem UTAUプラグイン 調整お手伝い
wget http://z-server.game.coocan.jp/utau/mushi117.zip
rem set unzipfn=mushi117
rem 7za x %unzipfn%.zip -o"%unzipfn%"
cd ../../
rem UTAU関連ここまで

cd ../
rem ・動画制作関連
mkdir Video_Making
cd Video_Making

rem AviUtl（インストール支援バッチ：https://gist.github.com/katai5plate/f745c0bef8a7180fa32679641b6fbc8d）
wget http://spring-fragrance.mints.ne.jp/aviutl/aviutl100.zip
set unzipfn=aviutl100
7za x %unzipfn%.zip -o"%unzipfn%"
rem AviUtl 拡張編集
wget http://spring-fragrance.mints.ne.jp/aviutl/exedit92.zip
set unzipfn=exedit92
7za x %unzipfn%.zip -o"%unzipfn%"
rem AviUtl L-Smash
wget http://pop.4-bit.jp/bin/l-smash/L-SMASH_Works_r921_plugins.zip
set unzipfn=L-SMASH_Works_r921_plugins
7za x %unzipfn%.zip -o"%unzipfn%"
rem AviUtl x264guiEx
wget "https://drive.google.com/uc?export=download&id=1kPDu3w7hEwhnsDJJMo7GHqPiBpNcuPxI" -O x264guiEx_2.55.zip
set unzipfn=x264guiEx_2.55
7za x %unzipfn%.zip -o"%unzipfn%"

cd ../
rem ・生放送関連
mkdir Broadcasting
cd Broadcasting

rem OBSSニコ生プラグイン
wget https://github.com/raccy/obs-rtmp-nicolive/releases/download/v2.1.0/obs-rtmp-nicolive_2.1.0-win.7z
set unzipfn=obs-rtmp-nicolive_2.1.0-win
7za x %unzipfn%.7z -o"%unzipfn%"
rem NiconicoLiveEncoder
wget http://dcdn.cdn.nimg.jp/nicolive/nle/encoder/NLESetup.exe
rem 棒読みちゃん
wget http://ftp.vector.co.jp/53/37/2253/BouyomiChan.zip
set unzipfn=BouyomiChan
7za x %unzipfn%.zip -o"%unzipfn%"
rem アンコちゃん
wget http://ftp.vector.co.jp/69/90/2661/NicoViewer2_3_0_1setup.zip
set unzipfn=NicoViewer2_3_0_1setup
7za x %unzipfn%.zip -o"%unzipfn%"
rem VST Host
wget http://www.hermannseib.com/programs/vsthostx64.zip
set unzipfn=vsthostx64
7za x %unzipfn%.zip -o"%unzipfn%"

cd ../
explorer .
cd %prevcd%
