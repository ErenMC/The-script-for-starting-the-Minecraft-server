echo "



╭━━━╮╱╱╱╱╱╱╱╱╭╮╱╭━━━╮╭╮╱╱╱╱╱╭╮╱╱╱╱╱╱╭╮
┃╭━╮┃╱╱╱╱╱╱╱╭╯╰╮┃╭━╮┣╯╰╮╱╱╱╭╯╰╮╱╱╱╱╱┃┃
┃╰━━┳━━┳━┳┳━┻╮╭╯┃╰━━╋╮╭╋━━┳┻╮╭╯╱╱╭━━┫╰━╮
╰━━╮┃╭━┫╭╋┫╭╮┃┃╱╰━━╮┃┃┃┃╭╮┃╭┫┃╱╱╱┃━━┫╭╮┃
┃╰━╯┃╰━┫┃┃┃╰╯┃╰╮┃╰━╯┃┃╰┫╭╮┃┃┃╰╮╭╮┣━━┃┃┃┃
╰━━━┻━━┻╯╰┫╭━┻━╯╰━━━╯╰━┻╯╰┻╯╰━╯╰╯╰━━┻╯╰╯
╱╱╱╱╱╱╱╱╱╱┃┃
╱╱╱╱╱╱╱╱╱╱╰╯


乃丫: 乙闩卄闩尺 㠪尺🝗𝓝
"
PS3="Число и нажмите Enter: "
options=("Инфо хоста" "Запуск сервера" "Скачать ядро" "О скрипте" "Ливнуть")
select opt in "${options[@]}"
do
    case $opt in
        "Инфо хоста")
    clear
echo "⣿⢸⣿⣿⣿⣿⣿⢹⣿⣿⣿⣿⣿⢿⣿⡇⡇⣿⣿⡇⢹⣿⣿⣿⣿⣿⣿⠄⢸⣿
⡟⢸⣿⣿⣭⣭⡭⣼⣶⣿⣿⣿⣿⢸⣧⣇⠇⢸⣿⣿⠈⣿⣿⣿⣿⣿⣿⡆⠘⣿
⡇⢸⣿⣿⣿⣿⡇⣻⡿⣿⣿⡟⣿⢸⣿⣿⠇⡆⣝⠿⡌⣸⣿⣿⣿⣿⣿⡇⠄⣿   
⢣⢾⣾⣷⣾⣽⣻⣿⣇⣿⣿⣧⣿⢸⣿⣿⡆⢸⣹⣿⣆⢥⢛⡿⣿⣿⣿⡇⠄⣿
⣛⡓⣉⠉⠙⠻⢿⣿⣿⣟⣻⠿⣹⡏⣿⣿⣧⢸⣧⣿⣿⣨⡟⣿⣿⣿⣿⡇⠄⣿
⠸⣷⣹⣿⠄⠄⠄⠄⠘⢿⣿⣿⣯⣳⣿⣭⣽⢼⣿⣜⣿⣇⣷⡹⣿⣿⣿⠁⢰⣿
⠄⢻⣷⣿⡄⢈⠿⠇⢸⣿⣿⣿⣿⣿⣿⣟⠛⠲⢯⣿⣒⡾⣼⣷⡹⣿⣿⠄⣼⣿
⡄⢸⣿⣿⣷⣬⣽⣯⣾⣿⣿⣿⣿⣿⣿⣿⣿⡀⠄⢀⠉⠙⠛⠛⠳⠽⠿⢠⣿⣿
⡇⣼⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣷⢄⣹⡿⠃⠄⠄⣰⠎⡈⣾⣿⣿
⡇⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣾⣭⣽⣖⣄⣴⣯⣾⢷⣿⣿⣿
⣧⠸⣿⣿⣿⣿⣿⣿⠯⠊⠙⢻⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣏⣾⣿⣿⣿
⣿⣦⠹⣿⣿⣿⣿⣿⠄⢀⣴⢾⣼⣻⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡟⣾⣿⣿⣿⣿
⣿⣿⣇⢽⣿⣿⣿⡏⣿⣿⣿⣿⣿⡇⣿⣿⣿⣿⡿⣿⣛⣻⠿⣟⣼⣿⣿⣿⣿⢃
⣿⣿⣿⡎⣷⣽⠻⣇⣿⣿⣿⡿⣟⣵⣿⣟⣽⣾⣿⣿⣿⣿⢯⣾⣿⣿⣿⠟⠱⡟
⣿⣿⣿⣿⢹⣿⣿⢮⣚⡛⠒⠛⢛⣋⣶⣿⣿⣿⣿⣿⣟⣱⠿⣿⣿⠟⣡⣺⢿"

printf "\033[91mИнфо Хост: \033[0m

"

printf "\033[91mПроц: \033[0m"
cat /proc/cpuinfo | grep model | grep name | sort -u | awk -F: '{print $2}'

echo `cat /proc/cpuinfo | grep processor | wc -l`

printf "\033[91mОЗУ: \033[0m
"
cat /proc/meminfo | head -n 3

printf "\033[91mHDD/SSD: \033[0m"
echo -ne "Ёщё нету 

"
            ;;
            "Скачать ядро")
    clear
            echo "Скоро (Когда нибудь) 
            "
            ;;
        "Запуск сервера")
    clear
echo "⡆⣐⢕⢕⢕⢕⢕⢕⢕⢕⠅⢗⢕⢕⢕⢕⢕⢕⢕⠕⠕⢕⢕⢕⢕⢕⢕⢕⢕⢕
⢐⢕⢕⢕⢕⢕⣕⢕⢕⠕⠁⢕⢕⢕⢕⢕⢕⢕⢕⠅⡄⢕⢕⢕⢕⢕⢕⢕⢕⢕
⢕⢕⢕⢕⢕⠅⢗⢕⠕⣠⠄⣗⢕⢕⠕⢕⢕⢕⠕⢠⣿⠐⢕⢕⢕⠑⢕⢕⠵⢕
⢕⢕⢕⢕⠁⢜⠕⢁⣴⣿⡇⢓⢕⢵⢐⢕⢕⠕⢁⣾⢿⣧⠑⢕⢕⠄⢑⢕⠅⢕
⢕⢕⠵⢁⠔⢁⣤⣤⣶⣶⣶⡐⣕⢽⠐⢕⠕⣡⣾⣶⣶⣶⣤⡁⢓⢕⠄⢑⢅⢑
⠍⣧⠄⣶⣾⣿⣿⣿⣿⣿⣿⣷⣔⢕⢄⢡⣾⣿⣿⣿⣿⣿⣿⣿⣦⡑⢕⢤⠱⢐
⢠⢕⠅⣾⣿⠋⢿⣿⣿⣿⠉⣿⣿⣷⣦⣶⣽⣿⣿⠈⣿⣿⣿⣿⠏⢹⣷⣷⡅⢐
⣔⢕⢥⢻⣿⡀⠈⠛⠛⠁⢠⣿⣿⣿⣿⣿⣿⣿⣿⡀⠈⠛⠛⠁⠄⣼⣿⣿⡇⢔
⢕⢕⢽⢸⢟⢟⢖⢖⢤⣶⡟⢻⣿⡿⠻⣿⣿⡟⢀⣿⣦⢤⢤⢔⢞⢿⢿⣿⠁⢕
⢕⢕⠅⣐⢕⢕⢕⢕⢕⣿⣿⡄⠛⢀⣦⠈⠛⢁⣼⣿⢗⢕⢕⢕⢕⢕⢕⡏⣘⢕
⢕⢕⠅⢓⣕⣕⣕⣕⣵⣿⣿⣿⣾⣿⣿⣿⣿⣿⣿⣿⣷⣕⢕⢕⢕⢕⡵⢀⢕⢕
⢑⢕⠃⡈⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⢃⢕⢕⢕
⣆⢕⠄⢱⣄⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⠿⢁⢕⢕⠕⢁
⣿⣦⡀⣿⣿⣷⣶⣬⣍⣛⣛⣛⡛⠿⠿⠿⠛⠛⢛⣛⣉⣭⣤⣂⢜⠕⢑⣡⣴⣿

"

            echo "Стартуем:"
                for i in 5 4 3 2 1
                do
                    echo "Старт..."
                    sleep 1
                done
            while true
            do
                java -Xmx4G -Xms2G -Dfile.encoding=UTF-8 -jar PaperSpigot.jar
                echo "Офнуть сервак - Ctrl + C! Или будет рестарт"
                echo "Перезагрузка:"
                for i in 9 8 7 6 5 4 3 2 1
                do
                    echo "Ресет..."
                    sleep 1
                done
                echo "Перезагрузка!"
            done
            ;;
        "О скрипте")
    clear
            echo "Скрипт для запуска сервера Minecraft 
            
            Версия 1.0
            
            By Zahar Eren"
            ;;
        "Ливнуть")
            break
            ;;
        *) echo "Иди нахуй чёрт ";;
    esac
done