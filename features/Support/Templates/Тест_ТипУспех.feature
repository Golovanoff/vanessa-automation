# language: ru

@IgnoreOnCIMainBuild
@tree
@classname=ModuleExceptionPath

Функционал: МодульныеТестыVA.Тест_ТипУспех
	Как Разработчик
	Я Хочу чтобы возвращаемое значение метода совпадало с эталонным
	Чтобы я мог гарантировать работоспособность метода

@OnServer
Сценарий: ПроверитьЗначениеНаТипНаИстина
	И я выполняю код встроенного языка на сервере
	| 'Тест_ТипУспех.ПроверитьЗначениеНаТипНаИстина(Контекст());' |

Сценарий: ПроверитьЗначениеНаТипНаИстина
	И я выполняю код встроенного языка
	| 'Тест_ТипУспех.ПроверитьЗначениеНаТипНаИстина(Контекст());' |