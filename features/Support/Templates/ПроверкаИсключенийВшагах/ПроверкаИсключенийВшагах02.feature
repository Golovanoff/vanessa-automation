# language: ru
# encoding: utf-8
#parent uf:
@UF11_Прочее
#parent ua:
@UA44_Прочая_активность_по_проверке
#language: ru
@tree

@IgnoreOnCIMainBuild

Функциональность: ПроверкаИсключенийВшагах02





Сценарий: ПроверкаИсключенийВшагах02 - подготовка.
	Когда я удаляю все элементы Справочника "Справочник3"
	Дано Я запускаю сценарий открытия TestClient или подключаю уже существующий

	И В командном интерфейсе я выбираю 'Основная' 'Справочник3'
	Тогда открылось окно 'Справочник3'
	И я нажимаю на кнопку с именем 'ФормаСоздать'
	Тогда открылось окно 'Справочник3 (создание)'
	И в поле 'Наименование' я ввожу текст '111'
	И я нажимаю на кнопку 'Записать'
	Тогда открылось окно '* (Справочник3)'
	И я нажимаю на кнопку 'Сформировать отчет'


Сценарий: Макет пустой
	И табличный документ формы с именем "РеквизитТабличныйДокумент" стал пустым
		
Сценарий: Равен другому макету. Разное количество строк.
	Дано Табличный документ "РеквизитТабличныйДокумент" равен макету "ПроверкаИсключенийРавенство01"
	
Сценарий: Равен другому макету. Разное количество колонок.
	Дано Табличный документ "РеквизитТабличныйДокумент" равен макету "ПроверкаИсключенийРавенство03"
	
Сценарий: Равен другому макету. Разные значения в ячейках.
	Дано Табличный документ "РеквизитТабличныйДокумент" равен макету "ПроверкаИсключенийРавенство02"	
	
Сценарий: Равен другому макету. Разные значения в ячейках по шаблону
	Дано Табличный документ "РеквизитТабличныйДокумент" равен макету "ПроверкаИсключенийРавенство04"	