<<<<<<< HEAD
##Общее описание процесса актуализации и анализа данных


###Библиотеки

Скрипт написн на языке *R*. Список библиотек:
```R
library(tidyverse)
library(timeDate)
library(scales)
library(RColorBrewer)
library(extrafont)
library(xlsx)
library(mailR)
=======
##Описание процесса актуализации и анализа данных

###Библиотеки. R
Скрипт написан на языке **R**. Список библиотек и их использование:
```R
library(tidyverse) #основная обработка данных и графика
library(timeDate) #приведение даты к последнему дню месяца
library(scales) #процентная и временная шкала
library(RColorBrewer) #палитра
library(extrafont) #работа со шрифтом PT Sans
library(xlsx) #сохранение в формате Excel
library(mailR) #отправка почты из R
>>>>>>> 61cc47c1491a33203b96bed0e2acdd6776d0a420
```


###Алгоритм работы:
<<<<<<< HEAD
1. Исходные данные - реестр ГП (файл *case_register.csv*)
2. Загрузка информации о количестве электронных кабинетов с портала [e-data](http://spending.gov.ua/web/guest/disposers)
3. Сопоставление двух списков, перенос информации о новых регистрациях в *case_register.csv*
=======
1. Исходные данные - реестр ГП (файл **case_register.csv**)
2. Загрузка информации о количестве электронных кабинетов с портала [e-data](http://spending.gov.ua/web/guest/disposers)
3. Сопоставление двух списков, перенос информации о новых регистрациях в **case_register.csv**
>>>>>>> 61cc47c1491a33203b96bed0e2acdd6776d0a420
4. Сохранение реестра ГП в формате xls для экспорта в Tableau
5. Преобразование данных и расчеты для графика (количество регистраций по месяцам)
7. Сохранение графика в формате jpg
8. Отправка письма через [mailR](https://github.com/rpremraj/mailR) с вложенным рисунком и excel-файлом

<<<<<<< HEAD
Подробные комметарии приведены непосредственно в файле *main.R*

###Результат работы алгоритма (график)
![график](https://raw.githubusercontent.com/woldemarg/edata_register/master/dp_on_edata.jpg"Реєстрація ДП на edata")
=======
Подробные комметарии приведены прямо по ходу в файле **main.R**.

Файлы **tableau_register.xlsx** и **dp_on_edata.jpg** создаются в процессе работы скрипта.

Исходный файл **case_register.csv** перезаписывается при обновлении.

###Результат работы алгоритма (график)
![Реєстрація ДП на edata](https://raw.githubusercontent.com/woldemarg/edata_register/master/dp_on_edata.jpg)
>>>>>>> 61cc47c1491a33203b96bed0e2acdd6776d0a420
