expr (untuk operasi matematika)

expr 5 + 7 > hasil.txt



expr 5 \* \( 7 + 5 \) \/ 2 >> a.txt                          	-- menggunakan backslash sebelum menggunakan kali, tanda kurung

								   dan bagi.





sed /ikan/d a.txt 						-- menampilkan semua yang ada di dalam a.txt namun ikan tidak ada

sed -i /ikan/d a.txt						-- delete

sed -i s/udang/ayam/ a.txt					-- mengganti udang dengan ayam



grep ^a a.txt							-- menampilkan apa saja yang berhuruf depan "a"

grep a$ a.txt							-- menampilkan apa saja yang berhuruf belakang "a"

grep [ab] a.txt             					-- menampilkan string yang mengandung huruf a atau b



ls *.txt   							-- mencari file dengan akhiran .txt

ls a?b.txt							-- ? = karakter apa saja

ls a?b.*							-- gabungan	
