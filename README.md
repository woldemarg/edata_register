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
```


###Алгоритм работы:
1. Исходные данные - реестр ГП (файл *case_register.csv*)
2. Загрузка информации о количестве электронных кабинетов с портала [e-data](http://spending.gov.ua/web/guest/disposers)
3. Сопоставление двух списков, перенос информации о новых регистрациях в *case_register.csv*
4. Сохранение реестра ГП в формате xls для экспорта в Tableau
5. Преобразование данных и расчеты для графика (количество регистраций по месяцам)
7. Сохранение графика в формате jpg
8. Отправка письма через [mailR](https://github.com/rpremraj/mailR) с вложенным рисунком и excel-файлом

Подробные комметарии приведены непосредственно в файле *main.R*

###Результат работы алгоритма (график)
![график](https://raw.githubusercontent.com/woldemarg/edata_register/master/dp_on_edata.jpg)
