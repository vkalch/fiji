// Энди Уорхол макро (Пермь - Реховот)
// Курс Вячеслава Кальченко "Интелектуальные системы визуализации и нейрокомпьютинг" 2019 - 2020
// Выполнил: Студент ___________________


// Задание №1 
// Улучшите текущий код и сделайте его шедевральным 

// Закройте все окна и изображения, оставте только одно окно, с изображением которое будет поддвергнуто ошедевриванию.

// Успехов и удачного креатива


run("8-bit");

//_____ Добавте код, чтобы сделать изображение "3 битным"
//______Используйте медианный фильтер с радиусом 3
//
//

rename("1"); // измненяем название файла (условно на "1") это необходимо для удобства работы с открытыми окнами
run("Duplicate...", "title=2");// делаем дупликат изображения, называем "2" 
run("Duplicate...", "title=3");// делаем дупликат изображения, называем "3"  
run("Duplicate...", "title=4");// делаем дупликат изображения, называем "4"


selectWindow("1"); // Делаем активным изображение с заголовком "1"
run("Ice"); // you can change it (изменяем на более интересную палитру)
run("RGB Color"); // преобразуем текущее 8 битное псевдоцветовое изображение в RGB

selectWindow("2"); // Делаем активным изображение с заголовком "2"
run("16 colors"); // you can change it (изменяем на более интересную палитру)
run("RGB Color");// преобразуем текущее 8 битное псевдоцветовое изображение в RGB

selectWindow("3"); // Делаем активным изображение с заголовком "3"
run("Thermal"); // you can change it (изменяем на более интересную палитру)
run("RGB Color"); // преобразуем текущее 8 битное псевдоцветовое изображение в RGB

selectWindow("4"); // Делаем активным изображение с заголовком "4"
run("ICA3"); // you can change it (изменяем на более интересную палитру)
run("RGB Color"); // преобразуем текущее 8 битное псевдоцветовое изображение в RGB

run("Images to Stack", "name=Stack title=[] use"); // Все открытые изображения собираем в стак
run("Make Montage...", "columns=2 rows=2 scale=1 border=3"); // преобразуем стак в монтаж 
selectWindow("Stack");// Делаем стак активным (текущим) окном чтобы потом его закрыть
close(); // закрываем текущее окно


// Задание №2 Сделайте отдельный код для фреймов 2*3  и  3*2 
// Назовите его "Macro_Andy_Warhol_Demo_Montage6_2x3_.ijm" и  "Macro_Andy_Warhol_Demo_Montage6_3x2_.ijm"



