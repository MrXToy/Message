#!/bin/bash
#version 1.0

# Variables
b='\033[1m'
u='\033[4m'
bl='\E[30m'
r='\E[31m'
g='\E[32m'
bu='\E[34m'
m='\E[35m'
c='\E[36m'
w='\E[37m'
endc='\E[0m'
enda='\033[0m'
blue='\e[1;34m'
cyan='\e[1;36m'
red='\e[1;31m'

#!/bin/bash
#project01

echo "
          ____▄▀▀▀▄▄▄▄▄▄▀▀▀▄_
          ───█▒▒░░░░░░░░░▒▒█───
          ────█░░█░░░░░█░░█────
          ─▄▄──█░░░▀█▀░░░█──▄▄─
          █░░█─▀▄░░░░░░░▄▀─█░░█
          █▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀▀█
          █---╦─╦╔╗╦─╔╗╔╗╔╦╗╔╗--█
          █---║║║╠─║─║─║║║║║╠─--█
          █---╚╩╝╚╝╚╝╚╝╚╝╩─╩╚╝--█
          █▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄▄█
             by : MR XTOY
" | lolcat

###################################################
# CTRL + C
###################################################
trap ctrl_c INT
ctrl_c() {
clear
echo -e $red"[#]> (Ctrl + C ) Detected, Trying 
To Exit ... "
echo -e $cyan"[#]> bye"
sleep 1
echo ""
echo -e $white"[#]> :)"
sleep 1
exit
}
lagi=1
while [ $lagi -lt 6 ];
do
echo -e $blue " 1. last hope${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 2. Best friend${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 3. Familly${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 4. Words${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 5. Apologize${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 6. My Life${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 7. My attitude toward you${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 8. The tears${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 9. Fake smile${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $blue " 10. My message${endc}";
echo -e "●▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬๑۩۩๑▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬▬●  " | lolcat
echo -e $red "  00. Exit${endc}";
echo ""
echo -e "╭>MC" |lolcat
read -p "╰─#" pil;

#last hope

case $pil in
1)echo -e $red " Lu alasan gua betah hidup${endc} "
sleep 0.5
echo -e $red " Makanya waktu lu hilang gua rela nunggu${endc} "
sleep 0.5
echo -e $red " Mau selama apapun tetap gw tunggu${endc} "    
sleep 0.5                                                   
echo -e $red " Di saat lu hilang awal nya gua biasa aja${endc} "
sleep 0.5
echo -e $red " Tapi gua khawatir lu udah berminggu-minggu gada kabar${endc} "
sleep 0.5
echo -e $red " Waktu gw chat bapak lu yang jawab${endc}"
sleep 0.5
echo -e $red " Gw tunggu dari Januari, berharap lu ada kabar${endc}"
sleep 0.5
echo -e $red " Gw ketemu lu lagi di saat gw lagi war${endc} "
sleep 0.5
echo -e $red " Nomor lu masih gw simpen, bahkan chattan nya ga gw hapus${endc} "
sleep 0.5
echo -e $red " Waktu gw mau kirim virus nya, ga sengaja ke kirim ke elu${endc} "
sleep 0.5
echo -e $red " Gw kaget campur seneng pas lu jawab${endc}"
sleep 0.5
echo -e $red " Karena yang biasa jawab chat gua itu bapak lu${endc}"
sleep 0.5
echo -e $red " Makanya gw tanya ( lu siapa? )${endc} "
sleep 0.5
echo -e $red " Gw seneng bet waktu dapet kabar dari lu :)${endc}"

;;

#Best friend
2)echo -e $red " Lu sahabat gua${endc}"
sleep 0.5
echo -e $red " Udah gw anggap adek sendiri${endc}"
sleep 0.5
echo -e $red " Seterah elu mau anggap gw apa${endc}"
sleep 0.5
echo -e $red " Ga gampang ngelepas orang yang berarti bagi gw${endc}"
sleep 0.5
echo -e $red " Makanya gw rela nunggu${endc}"

;;

#Familly
3)echo -e $red " Dari cerita yang pernah gw ceritain ke elu${endc}"
sleep 0.5
echo -e $red " Lu udah tau kan kalau keluarga keras${endc}"
sleep 0.5
echo -e $red " Mungkin gw jadi ga lemah${endc}"
sleep 0.5
echo -e $red " Tapi itu ada efek sampingnya${endc}"
sleep 0.5
echo -e $red " Gua jadi keras ama yang lain${endc}"
sleep 0.5
echo -e $red " Gua jadi depresi${endc}"
sleep 0.5
echo -e $red " Gua jadi suka main fisik${endc}"
sleep 0.5
echo -e $red " Gua jadi susah percaya ama orang lain${endc}"
sleep 0.5
echo -e $red " Hati gua juga jadi keras${endc}"
sleep 0.5
echo -e $red "keluarga gua beda ama keluarga lu :)${endc}"
  
;;
  
#Words
4)echo -e $red " Kata - kata gua memang kasar${endc}"
sleep 0.5
echo -e $red " Tapi gua masih punya hati${endc}"
sleep 0.5
echo -e $red " Walau terkadang gua suka bodo amatan${endc}"
sleep 0.5
echo -e $red " Jujur aja, gua ngeliat lu nge chat kayak gitu sakit hati gua${endc}"
sleep 0.5
echo -e $red " Karena gua ga sempurna${endc}"
sleep 0.5
echo -e $red " Gua punya kekurangan${endc}"
sleep 0.5
echo -e $red " Dan gua harap lu nerima kekurangan gua :)${endc}"
sleep 0.5
echo -e $red " Gua tau gua keras, kadang emosian, gampang ilfil${endc}"
sleep 0.5
echo -e $red " Jujur gua ga siap kehilangan elu${endc}"
sleep 0.5
echo -e $red " Dan ga ada yang bisa gantiin elu :)${endc}"

;;

#Apologize
5)echo -e $red " Gua minta maaf kalo sikap gua kek gitu :)${endc}"
sleep 0.5
echo -e $red " Udah bawaan gua kek gitu ${endc}"
sleep 0.5
echo -e $red " Sorry${endc}"

;;

#My life
6)echo -e $red " Kalo bukan gara-gara lu${endc}"
sleep 0.5
echo -e $red " Gua males nama nya hidup${endc}"
sleep 0.5
echo -e $red " Depresi gw, kek gini :)${endc}"
sleep 0.5
echo -e $red " Makanya waktu lu hilang gua nyilet tangan ${endc}"
sleep 0.5
echo -e $red " Jangan tanya seberapa berharga elu di hidup gw :)${endc}"
sleep 0.5
echo -e $red " Lu tau sendiri${endc}"
      
;;

#My attitude toward you
7)echo -e $red " Gw tau gw kasar ${endc}"
sleep 0.5
echo -e $red " Guru gw juga pernah bilang :)${endc}"
sleep 0.5
echo -e $red " Itu juga karena latar belakang gua ${endc}"
sleep 0.5
echo -e $red " Punya orang tua yang keras ${endc}"
sleep 0.5
echo -e $red " Dan sikap nya juga kebawa bawa saat gua di luar${endc}"
sleep 0.5
echo -e $red " Gua usaha untuk ngubah, tapi itu ga gampang :)${endc}"
sleep 0.5
echo -e $red " Susah untuk merubah kekurangan seseorang${endc}"
sleep 0.5 
echo -e $red " Belajar lah untuk menerima nya :)${endc}"
sleep 0.5
echo -e $red " Karena semua butuh waktu.${endc}"

;;

#The tears
8)echo -e $red " Gua masih punya hati kok${endc}"
sleep 0.5
echo -e $red " Buktinya, gua pernah keluar air mata waktu lu block gua${endc}"
sleep 0.5
echo -e $red " Saat masalah tadi juga gua keluar air mata${endc}"
sleep 0.5
echo -e $red " Gua belum siap kehilangan lu${endc}"
sleep 0.5
echo -e $red " Masih ragu seberapa berharga lu buat gua?${endc}"
sleep 0.5
echo -e $red " Terserah lu mau bilang gw cengeng ge :)${endc}"
      
;;

#Fake smile
9)echo -e $red " Sebenarnya gua ada masalah dari kemarin${endc}"
sleep 0.5
echo -e $red " Cuma gw ga curhat ama lu${endc}"
sleep 0.5
echo -e $red " Gua ada masalah ama ortu gua${endc}"
sleep 0.5
echo -e $red " Perkataan nya bikin hati gua sakit, jujur :)${endc}"
sleep 0.5
echo -e $red " Bikin gw nangis tiap malam${endc}"
sleep 0.5
echo -e $red " Tapi gw selalu menunjukkan tawa di depan lu :)${endc}"
   
;;
   
#My message 
10)echo -e $red " Terserah lu sekarang, masih mau ama gua atau ngga${endc}"
sleep 0.5
echo -e $red " Orang kek elu ga pantes ama orang kek gua :)${endc}"
sleep 0.5
echo -e $red " Gua si belum bisa relain elu${endc}"
sleep 0.5
echo -e $red " Apalagi banyak kenangan :)${endc}"
sleep 0.5
echo -e $red " Tapi gw tau, gw ga bisa memaksa seseorang${endc}"
echo -e $red " untuk tetap bersama gua :)${endc}"

;;

00) echo "Bikin nya ampe tangan gw keram :)" | lolcat
echo "Makasih dah luangin waktu lu" | lolcat
exit

;;

*) echo "Maaf, pilihan yang anda cari tidak ada "
esac
done
done