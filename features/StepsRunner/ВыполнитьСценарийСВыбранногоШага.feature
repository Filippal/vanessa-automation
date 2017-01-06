﻿# language: ru

@IgnoreOnOFBuilds

Функционал: Проверка выполнения сценария с выбранного шага
	Как Разработчик
	Я Хочу чтобы я мог выполнить сецнарий с произвольного шага
 
	Сценарий: Выполнение одного сценария с произвольного шага

		Когда я открыл форму VanessaBehavoir в режиме самотестирования
		И я загрузил специальную тестовую фичу "ПроверкаВыполнитьСценарийСПроизвольногоШага"
		И Пауза 1
		И я установил специальную служебную экспортную переменную СлужебнаяПеременная у открытого VanessaBehavoir равной 0
		И в тестируемом экземпляре я установил текущую строку дерева 4
		И я прервал выполнение шагов в хост системе и я нажал на кнопку "ВыполнитьДанныйСценарийСТекущегоШага"
		Тогда в тестируемом экземпляре выполнился сценарий
		И Я продолжил выполнение шагов в хост системе
		И в тестируемом экземпляре в переменной КонтекстСохраняемый значение служебной переменной равно 2

	Сценарий: Выполнение сценария со второго шага когда не все шаги реализованны

		Когда я открыл форму VanessaBehavoir в режиме самотестирования
		И я загрузил специальную тестовую фичу "ПроверкаВыполнитьСценарийСВыбранногоШагаВторойШагНеРеализован"
		И Пауза 1
		И я установил специальную служебную экспортную переменную СлужебнаяПеременная у открытого VanessaBehavoir равной 0
		И в форме открытого VanessaBehavoir я установил флаг объекта "СохранятьКонтекстыПередВыполнениемШагов"
		И я прервал выполнение шагов в хост системе и я нажал на кнопку "ВыполнитьСценарии"
		Тогда в тестируемом экземпляре выполнился сценарий
		И Я продолжил выполнение шагов в хост системе
		И в форме открытого VanessaBehavoir я установил второму шагу первого сценария флаг "ВыполнятьСценарийСЭтогоШага"
		И я прервал выполнение шагов в хост системе и я нажал на кнопку "ВыполнитьСценарии"
		И в тестируемом экземпляре в переменной КонтекстСохраняемый значение служебной переменной равно 1

 
 
 
	Сценарий: Выполнение сценария со второго шага когда все шаги реализованны

		Когда я открыл форму VanessaBehavoir в режиме самотестирования
		И я загрузил специальную тестовую фичу "ПроверкаВыполнитьСценарийСВыбранногоШага"
		И Пауза 1
		И я установил специальную служебную экспортную переменную СлужебнаяПеременная у открытого VanessaBehavoir равной 0
		И в форме открытого VanessaBehavoir я установил флаг объекта "СохранятьКонтекстыПередВыполнениемШагов"
		И я прервал выполнение шагов в хост системе и я нажал на кнопку "ВыполнитьСценарии"
		Тогда в тестируемом экземпляре выполнился сценарий
		И Я продолжил выполнение шагов в хост системе
		И в форме открытого VanessaBehavoir я установил второму шагу первого сценария флаг "ВыполнятьСценарийСЭтогоШага"
		И я прервал выполнение шагов в хост системе и я нажал на кнопку "ВыполнитьСценарии"
		Тогда в тестируемом экземпляре выполнился сценарий
		И в тестируемом экземпляре в переменной КонтекстСохраняемый значение служебной переменной равно 3
		И значение служебной экспортной переменной у открытого VanessaBehavoir равно 5
