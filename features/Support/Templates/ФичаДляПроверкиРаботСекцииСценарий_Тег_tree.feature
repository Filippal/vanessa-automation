#encoding: utf-8
#language: ru 
@IgnoreOnCIMainBuild

@Tree

Функционал: УТЗ. Сделать механизм хранения и использования настраиваемых быстрых отборов
			Как Сервисный пользователь
			Я хочу интерактивно настраивать быстрые отборы
			Чтобы изменять и добавлять быстрые отброры из предприятия


Контекст:
Когда  я развернул все ветки дерева VB
И	 Пользователю ИБ "jenkins_guest" включить роль "Утз_ИзменятьБыстрыеОтборы"
И	 Я открыл сеанс TestClient от имени "jenkins_guest" с паролем "123" или подключаю уже существующий 

	Сценарий: "Проверка интерактивных быстрых отборов в обработке Расчет параметров Распределения Отбор3" 
	Когда Я открыл сеанс TestClient от имени "jenkins_guest" с паролем "123" или подключаю уже существующий 
	Тогда открылось окно "1С:Предприятие"
	И	 я нажимаю на кнопку "Да"
		Сценарий: "Проверка интерактивных быстрых отборов в обработке Расчет параметров Распределения Отбор4" 
	Когда Я открыл сеанс TestClient от имени "jenkins_guest" с паролем "123" или подключаю уже существующий 
	И	 В панели разделов я выбираю "Главное"
