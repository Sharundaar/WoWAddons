﻿-- Locale
local AceLocale = LibStub:GetLibrary("AceLocale-3.0");
local AL = AceLocale:NewLocale("RareScanner", "ruRU", false);

if AL then
	AL["ALARM_MESSAGE"] = "Найден редкий НИП, проверьте карту!"
	AL["ALARM_SOUND"] = "Звуковое оповещение о редких НИПах"
	AL["ALARM_SOUND_DESC"] = "Звук, который будет воспроизведён при появлении на миникарте редкого НИПа"
	AL["ALARM_TREASURES_SOUND"] = "Звуковое оповещение о событиях и сокровищах"
	AL["ALARM_TREASURES_SOUND_DESC"] = "Звук, который будет воспроизведён при появлении на миникарте сокровища, сундука или события"
	AL["AUTO_HIDE_BUTTON"] = "Автоматически скрывать кнопку и миниатюру"
	AL["AUTO_HIDE_BUTTON_DESC"] = "Автоматически скрывать кнопку и миниатюру после выбранного времени (в секундах). Чтобы отключить автоматическое скрытие, нужно выбрать ноль секунд"
	AL["CLASS_HALLS"] = "Классовые оплоты"
	AL["CLEAR_FILTERS_SEARCH"] = "Очистить"
	AL["CLEAR_FILTERS_SEARCH_DESC"] = "Сбрасывает форму в исходное состояние"
	AL["CLICK_TARGET"] = "Нажмите, чтобы взять НИПа в цель"
	AL["CMD_DISABLE_ALERTS"] = "RareScanner уведомления о редких НИП, сокровищах и событиях отключены"
	AL["CMD_DISABLE_CONTAINERS_ALERTS"] = "RareScanner уведомления о сокровищах отключены"
	AL["CMD_DISABLE_EVENTS_ALERTS"] = "RareScanner уведомления о событиях отключены"
	AL["CMD_DISABLE_RARES_ALERTS"] = "RareScanner уведомления о редких НИП отключены"
	AL["CMD_ENABLE_ALERTS"] = "RareScanner уведомления о редких НИП, сокровищах и событиях включены"
	AL["CMD_ENABLE_CONTAINERS_ALERTS"] = "RareScanner уведомления о сокровищах включены"
	AL["CMD_ENABLE_EVENTS_ALERTS"] = "RareScanner уведомления о событиях включены"
	AL["CMD_ENABLE_RARES_ALERTS"] = "RareScanner уведомления о редких НИП включены"
	AL["CMD_HELP1"] = "Список команд"
	AL["CMD_HELP2"] = "Показать/скрыть все иконки на карте мира"
	AL["CMD_HELP3"] = "Показать/скрыть иконки событий на карте мира"
	AL["CMD_HELP4"] = "Скрыть/показать иконки сокровищ на карте мира"
	AL["CMD_HELP5"] = "Скрыть/показать иконки редких НИП на карте мира"
	AL["CMD_HELP6"] = "Включить/выключить все уведомления"
	AL["CMD_HELP7"] = "Включить/выключить уведомления о событиях"
	AL["CMD_HELP8"] = "Включить/выключить уведомления о сокровищах"
	AL["CMD_HELP9"] = "Включить/выключить уведомления о редких НИП"
	AL["CMD_HIDE"] = "Скрывает значки RareScanner на карте мира"
	AL["CMD_HIDE_EVENTS"] = "Скрывает значки событий RareScanner на карте мира"
	AL["CMD_HIDE_RARES"] = "Скрывает значки редких НИПов RareScanner на карте мира"
	AL["CMD_HIDE_TREASURES"] = "Скрывает значки сокровищ RareScanner на карте мира"
	AL["CMD_SHOW"] = "Показывает значки RareScanner на карте мира"
	AL["CMD_SHOW_EVENTS"] = "Показывает значки событий RareScanner на карте мира"
	AL["CMD_SHOW_RARES"] = "Показывает значки редких НИПов RareScanner на карте мира"
	AL["CMD_SHOW_TREASURES"] = "Показывает значки сокровищ RareScanner на карте мира"
	AL["CONTAINER"] = "Контейнер"
	AL["DATABASE_HARD_RESET"] = "В связи с выходом Battle for Azeroth, RareScanner претерпел кардинальные изменения. Это, в свою очередь, требует сбросить базу данных, дабы избежать проблем. Простите за неудобство."
	AL["DISABLE_SEARCHING_RARE_TOOLTIP"] = "Отключить оповещения для этого редкого НИПа"
	AL["DISABLE_SOUND"] = "Отключить звуковые оповещения"
	AL["DISABLE_SOUND_DESC"] = "Если настройка включена, звуковых оповещений не будет"
	AL["DISABLED_SEARCHING_RARE"] = "Отключены оповещения для:"
	AL["DISPLAY"] = "Отображение"
	AL["DISPLAY_BUTTON"] = "Показывать кнопку и миниатюру"
	AL["DISPLAY_BUTTON_CONTAINERS"] = "Показывать кнопку для сокровищ и сундуков"
	AL["DISPLAY_BUTTON_CONTAINERS_DESC"] = "Если настройка отключена, при нахождении сокровищ и сундуков не показывается кнопка. Не влияет на оповещения в чате и звуком"
	AL["DISPLAY_BUTTON_DESC"] = "Если настройка отключена, не показываются кнопка и миниатюра. Не влияет на оповещения в чате и звуком"
	AL["DISPLAY_BUTTON_SCALE"] = "Размер кнопки и миниатюры"
	AL["DISPLAY_BUTTON_SCALE_DESC"] = "Настройка размера кнопки и миниатюры, где 0.85 — размер по умолчанию"
	AL["DISPLAY_CONTAINER_ICONS"] = "Показывать значки контейнеров на карте мира"
	AL["DISPLAY_CONTAINER_ICONS_DESC"] = "Если настройка отключена, значки контейнеров и сокровищ не показываются на карте мира"
	AL["DISPLAY_EVENT_ICONS"] = "Показывать значки событий на карте мира"
	AL["DISPLAY_EVENT_ICONS_DESC"] = "Если настройка отключена, значки событий не показываются на карте мира"
	AL["DISPLAY_LOG_WINDOW"] = "Показывать окно журнала"
	AL["DISPLAY_LOG_WINDOW_DESC"] = "Если настройка отключена, не показывается окно журнала"
	AL["DISPLAY_LOOT_ON_MAP"] = "Показывать добычу в подсказках на карте"
	AL["DISPLAY_LOOT_ON_MAP_DESC"] = "Показывать добычу с НИПов/контейнеров в подсказках, появляющихся при наведении курсора на значок"
	AL["DISPLAY_LOOT_PANEL"] = "Показывать панель добычи"
	AL["DISPLAY_LOOT_PANEL_DESC"] = "Если настройка отключена, не показывается панель с добычей, выпадающей с найденного НИПа"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS"] = "Показывать на карте мира значки не найденных НИПов, контейнеров и событий"
	AL["DISPLAY_MAP_NOT_DISCOVERED_ICONS_DESC"] = "Если настройка отключена, на карте мира не показываются значки не найденных НИПов (красные и оранжевые значки), контейнеров и событий"
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS"] = "Показывать на карте мира значки не найденных НИПов, контейнеров и событий прошлых дополнений"
	AL["DISPLAY_MAP_OLD_NOT_DISCOVERED_ICONS_DESC"] = "Если настройка отключена, на карте мира не показываются значки не найденных НИПов (красные и оранжевые значки), контейнеров и событий прошлых дополнений"
	AL["DISPLAY_MINIATURE"] = "Показывать миниатюру"
	AL["DISPLAY_MINIATURE_DESC"] = "Если настройка отключена, не показывается миниатюра"
	AL["DISPLAY_NPC_ICONS"] = "Показывать значки редких НИПов на карте мира"
	AL["DISPLAY_NPC_ICONS_DESC"] = "Если настройка отключена, значки редких НИПов не показываются на карте мира"
	AL["DISPLAY_OPTIONS"] = "Параметры отображения"
	AL["DUNGEONS_SCENARIOS"] = "Подземелья и сценарии"
	AL["ENABLE_MARKER"] = "Ставить метку"
	AL["ENABLE_MARKER_DESC"] = "Если настройка включена, при нажатии на кнопку цель будет помечена"
	AL["ENABLE_SCAN_CHAT"] = "Искать редких НИПов в чате"
	AL["ENABLE_SCAN_CHAT_DESC"] = "Если настройка включена, при появлении в чате сообщения или крика, связанного с редким НИПом, вы будете оповещены в чате и звуком"
	AL["ENABLE_SCAN_CONTAINERS"] = "Искать сокровища и сундуки"
	AL["ENABLE_SCAN_CONTAINERS_DESC"] = "Если настройка включена, при появлении на миникарте сокровища или сундука вы будете оповещены в чате и звуком"
	AL["ENABLE_SCAN_EVENTS"] = "Искать события"
	AL["ENABLE_SCAN_EVENTS_DESC"] = "Если настройка включена, при появлении на миникарте события вы будете оповещены в чате и звуком"
	AL["ENABLE_SCAN_GARRISON_CHEST"] = "Искать гарнизонный склад"
	AL["ENABLE_SCAN_GARRISON_CHEST_DESC"] = "Если настройка включена, при появлении на миникарте гарнизонного склада вы будете оповещены в чате и звуком"
	AL["ENABLE_SCAN_IN_INSTANCE"] = "Искать в подземельях"
	AL["ENABLE_SCAN_IN_INSTANCE_DESC"] = "Если настройка включена, поиск будет работать не только в открытом мире, но и в подземельях (рейдах и т. п.)"
	AL["ENABLE_SCAN_ON_TAXI"] = "Искать при использовании транспорта"
	AL["ENABLE_SCAN_ON_TAXI_DESC"] = "Если настройка включена, модификация будет работать даже тогда, когда вы используете транспортные средства (полёты, лодки и тому подобное)"
	AL["ENABLE_SCAN_RARES"] = "Искать редких НИПов"
	AL["ENABLE_SCAN_RARES_DESC"] = "Если настройка включена, при появлении на миникарте редкого НИПа вы будете оповещены в чате и звуком"
	AL["ENABLE_SEARCHING_RARE_TOOLTIP"] = "Включить оповещения для этого редкого НИПа"
	AL["ENABLE_TOMTOM_SUPPORT"] = "Включить поддержку TomTom"
	AL["ENABLE_TOMTOM_SUPPORT_DESC"] = "Если настройка включена, будет добавлена путевая точка TomTom с координатами найденного объекта"
	AL["ENABLED_SEARCHING_RARE"] = "Включены оповещения для:"
	AL["EVENT"] = "Событие"
	AL["FILTER"] = "Фильтры НИПов"
	AL["FILTER_CONTINENT"] = "Континент или категория"
	AL["FILTER_CONTINENT_DESC"] = "Название континента или категории"
	AL["FILTER_NPCS_ONLY_MAP"] = "Фильтровать только на карте мира"
	AL["FILTER_NPCS_ONLY_MAP_DESC"] = "Если настройка включена, вы по-прежнему будете получать оповещения об отключенных НИПах, но не увидите их на карте мира. Если настройка отключена, вы не получите оповещения об этих НИПах вовсе"
	AL["FILTER_RARE_LIST"] = "Фильтр поиска редких НИПов"
	AL["FILTER_RARE_LIST_DESC"] = "Искать этого редкого НИПа. Если настройка отключена, вы не будете оповещены о его нахождении"
	AL["FILTER_ZONE"] = "Локация"
	AL["FILTER_ZONE_DESC"] = "Локация внутри континента или категории"
	AL["FILTER_ZONES_LIST"] = "Список локаций"
	AL["FILTER_ZONES_LIST_DESC"] = "Оповещать в этой локации. Если настройка отключена, вы не будете оповещены о нахождении в ней редкого НИПа, события или сокровища"
	AL["FILTER_ZONES_ONLY_MAP"] = "Фильтровать только на карте мира"
	AL["FILTER_ZONES_ONLY_MAP_DESC"] = "Если настройка включена, вы по-прежнему будете получать оповещения о НИПах в отключенных локацмях, но не увидите их на карте мира. Если настройка отключена, вы не получите оповещения об этих НИПах вовсе"
	AL["FILTERS"] = "Фильтры редких НИПов"
	AL["FILTERS_SEARCH"] = "Поиск"
	AL["FILTERS_SEARCH_DESC"] = "Введите имя НИПа, чтобы отфильтровать приведённый ниже список"
	AL["GENERAL_OPTIONS"] = "Общие параметры"
	AL["JUST_SPAWNED"] = "Найден %s. Проверьте карту!"
	AL["LEFT_BUTTON"] = "Левая кнопка"
	AL["LOG_WINDOW_AUTOHIDE"] = "Автоматически скрывать кнопки найденных НИПов"
	AL["LOG_WINDOW_AUTOHIDE_DESC"] = "Скрывает кнопку НИПа по прошествии указанного времени (в минутах). Если выбрать ноль минут, кнопка останется до тех пор, пока вы не закроете окно журнала или не будет достигнуто предельное количество кнопок (в этом случае более старые будут заменены более новыми)"
	AL["LOG_WINDOW_OPTIONS"] = "Параметры окна журнала"
	AL["LOOT_CATEGORY_FILTERED"] = "Фильтр включён для %s/%s. Его можно отключить повторным нажатием на значок добычи, либо в настройках RareScanner"
	AL["LOOT_CATEGORY_FILTERS"] = "Фильтры по категориям"
	AL["LOOT_CATEGORY_FILTERS_DESC"] = "Фильтры добычи, разбитой по категориям"
	AL["LOOT_CATEGORY_NOT_FILTERED"] = "Фильтр отключён для: %s/%s"
	AL["LOOT_DISPLAY_OPTIONS"] = "Параметры отображения"
	AL["LOOT_DISPLAY_OPTIONS_DESC"] = "Параметры отображения панели добычи"
	AL["LOOT_FILTER_COLLECTED"] = "Не показывать уже полученных спутников, транспорт и игрушки"
	AL["LOOT_FILTER_COLLECTED_DESC"] = "Если настройка включена, на панели добычи будут показаны лишь транспорт, спутники и игрушки, которых у вас ещё нет. Не влияет на любые другие виды предметов"
	AL["LOOT_FILTER_COMPLETED_QUEST"] = "Не показывать предметы для заданий, если предмет не начинает новое задание"
	AL["LOOT_FILTER_COMPLETED_QUEST_DESC"] = "Если настройка включена, на панели добычи не будут показаны предметы, которые требуются для заданий или начинают уже выполненное задание"
	AL["LOOT_FILTER_NOT_EQUIPABLE"] = "Не показывать неподходящие предметы"
	AL["LOOT_FILTER_NOT_EQUIPABLE_DESC"] = "Если настройка включена, на панели добычи не будут показаны броня и оружие, не подходящие для вашего персонажа. Не влияет на любые другие виды предметов"
	AL["LOOT_FILTER_NOT_MATCHING_CLASS"] = "Не показывать предметы, требующие иной класс"
	AL["LOOT_FILTER_NOT_MATCHING_CLASS_DESC"] = "Если настройка включена, на панели добычи не будут показаны предметы, которые могут быть использованы только каким-то другим классом"
	AL["LOOT_FILTER_NOT_TRANSMOG"] = "Показывать только броню и оружие, отсутствующие в гардеробе"
	AL["LOOT_FILTER_NOT_TRANSMOG_DESC"] = "Если настройка включена, на панели добычи показываются только те броня и оружие, которых у вас ещё нет. Не влияет на любые другие виды предметов"
	AL["LOOT_FILTER_SUBCATEGORY_DESC"] = "Показывать этот тип добычи на панели добычи. Если настройка отключена, при нахождении редкого НИПа вы не увидите на панели добычи ни один из предметов, входящих в категорию"
	AL["LOOT_FILTER_SUBCATEGORY_LIST"] = "Дочерние категории"
	AL["LOOT_ITEMS_PER_ROW"] = "Количество предметов в строке"
	AL["LOOT_ITEMS_PER_ROW_DESC"] = "Количество предметов в строке на панели добычи. Если это значение меньше, чем максимально допустимое количество, то будут добавлены строки"
	AL["LOOT_MAIN_CATEGORY"] = "Основная категория"
	AL["LOOT_MAX_ITEMS"] = "Количество предметов"
	AL["LOOT_MAX_ITEMS_DESC"] = "Максимально допустимое количество предметов на панели добычи"
	AL["LOOT_MIN_QUALITY"] = "Минимальное качество добычи"
	AL["LOOT_MIN_QUALITY_DESC"] = "Минимальное качество добычи, которая показывается на панели"
	AL["LOOT_OPTIONS"] = "Параметры добычи"
	AL["LOOT_OTHER_FILTERS"] = "Прочие фильтры"
	AL["LOOT_OTHER_FILTERS_DESC"] = "Прочие фильтры"
	AL["LOOT_PANEL_OPTIONS"] = "Параметры панели добычи"
	AL["LOOT_SUBCATEGORY_FILTERS"] = "Фильтры по дочерним категориям"
	AL["LOOT_TOGGLE_FILTER"] = "Нажмите Alt+[ЛКМ], чтобы переключить фильтр"
	AL["LOOT_TOOLTIP_POSITION"] = "Положение подсказки с добычей"
	AL["LOOT_TOOLTIP_POSITION_DESC"] = "Где (относительно кнопки) показывать подсказку (с добычей), которая появляется при наведении курсора на значок"
	AL["MAIN_BUTTON_OPTIONS"] = "Основные параметры кнопки"
	AL["MAP_MENU_DISABLE_LAST_SEEN_CONTAINER_FILTER"] = "Показывать контейнеры, которые были замечены давно, но могут появиться снова"
	AL["MAP_MENU_DISABLE_LAST_SEEN_EVENT_FILTER"] = "Показывать события, которые были замечены давно, но могут появиться снова"
	AL["MAP_MENU_DISABLE_LAST_SEEN_FILTER"] = "Показывать редких НИПов, которые были замечены давно, но могут появиться снова"
	AL["MAP_MENU_SHOW_CONTAINERS"] = "Показывать значки контейнеров на карте"
	AL["MAP_MENU_SHOW_EVENTS"] = "Показывать значки событий на карте"
	AL["MAP_MENU_SHOW_NOT_DISCOVERED"] = "Не обнаруженное"
	AL["MAP_MENU_SHOW_NOT_DISCOVERED_OLD"] = "Не обнаруженное (прошлые дополнения)"
	AL["MAP_MENU_SHOW_RARE_NPCS"] = "Показывать значки редких НИПов на карте"
	AL["MAP_NEVER"] = "Никогда"
	AL["MAP_OPTIONS"] = "Параметры карты"
	AL["MAP_SCALE_ICONS"] = "Размер значков"
	AL["MAP_SCALE_ICONS_DESC"] = "Настроить размер значков, где 1 — размер по умолчанию"
	AL["MAP_SHOW_ICON_AFTER_COLLECTED"] = "Показывать значки уже открытых контейнеров"
	AL["MAP_SHOW_ICON_AFTER_COLLECTED_DESC"] = "Если настройка отключена, значок пропадёт после открытия контейнера"
	AL["MAP_SHOW_ICON_AFTER_COMPLETED"] = "Показывать значки событий после завершения событий"
	AL["MAP_SHOW_ICON_AFTER_COMPLETED_DESC"] = "Если настройка отключена, значок пропадёт после завершения события"
	AL["MAP_SHOW_ICON_AFTER_DEAD"] = "Показывать значок после убийства"
	AL["MAP_SHOW_ICON_AFTER_DEAD_DESC"] = "Если настройка отключена, значок пропадёт после того, как вы убили НИПа. При следующем нахождении этого НИПа значок появится снова. Работает только в отношении тех НИПов, которые остаются редкими после их убийства"
	AL["MAP_SHOW_ICON_AFTER_DEAD_RESETEABLE"] = "Показывать значок после убийства (только в локациях, где кд на редких НИПов обновляется)"
	AL["MAP_SHOW_ICON_AFTER_DEAD_RESETEABLE_DESC"] = "Если настройка отключена, значок пропадёт после того, как вы убили НИПа. При следующем нахождении этого НИПа значок появится снова. Работает только в отношении тех НИПов, которые остаются редкими после их убийства в локациях, где кд на НИПов обновляется вместе с ежедневными заданиями"
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME"] = "Скрывать значки контейнеров через указанное время (в минутах)"
	AL["MAP_SHOW_ICON_CONTAINER_MAX_SEEN_TIME_DESC"] = "После истечения указанного времени с тех пор, как вы видели контейнер, его значок пропадёт с карты мира до тех пор, пока вы снова не найдёте этот контейнер. Если указать нулевое значение, значок не пропадёт никогда. Этот фильтр не применяется к контейнерам, которые относятся к какому-либо достижению"
	AL["MAP_SHOW_ICON_EVENT_MAX_SEEN_TIME"] = "Скрывать значки событий через указанное время (в минутах)"
	AL["MAP_SHOW_ICON_EVENT_MAX_SEEN_TIME_DESC"] = "После истечения указанного времени с тех пор, как вы видели событие, его значок пропадёт с карты мира до тех пор, пока вы снова не найдёте это событие. Если указать нулевое значение, значок не пропадёт никогда"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME"] = "Максимальное время после нахождения редкого НИПа"
	AL["MAP_SHOW_ICON_MAX_SEEN_TIME_DESC"] = "Максимальное количество часов, прошедших с момента нахождения НИПа. После этого значок пропадёт с карты мира до тех пор, пока вы снова не найдёте этого НИПа. Если выбрать нулевое значение, значок не пропадёт вне зависимости от того, как давно редкий НИП был найден"
	AL["MAP_TOOLTIP_ACHIEVEMENT"] = "Это цель для достижения %s"
	AL["MAP_TOOLTIP_ALREADY_COMPLETED"] = "Это событие уже завершено. Перезапуск: %s"
	AL["MAP_TOOLTIP_ALREADY_KILLED"] = "Вы уже убили этого НИПа. Повторная добыча через: %s"
	AL["MAP_TOOLTIP_ALREADY_OPENED"] = "Вы уже открыли этот контейнер. Повторная добыча через: %s"
	AL["MAP_TOOLTIP_CONTAINER_LOOTED"] = "Shift+ЛКМ, чтобы пометить, как полученное"
	AL["MAP_TOOLTIP_DAYS"] = "дней"
	AL["MAP_TOOLTIP_EVENT_DONE"] = "Shift+ЛКМ, чтобы пометить, как завершённое"
	AL["MAP_TOOLTIP_IGNORE_ICON"] = "Shift+ЛКМ, чтобы скрыть значок навсегда, если его тут быть не должно"
	AL["MAP_TOOLTIP_KILLED"] = "Shift+[ЛКМ] — отметить убитым"
	AL["MAP_TOOLTIP_NOT_FOUND"] = "Вы не видели этого НИПа, и никто ещё не поделился с вами этими данными"
	AL["MAP_TOOLTIP_SEEN"] = "Замечен %s назад"
	AL["MAP_TOOLTIP_SHOW_OVERLAY"] = "Левый клик  - переключение показа других точек появления"
	AL["MARKER"] = "Метка цели"
	AL["MARKER_DESC"] = "Выберите метку, которая появится на цели при нажатии кнопки"
	AL["MESSAGE_OPTIONS"] = "Параметры сообщений"
	AL["MIDDLE_BUTTON"] = "Средняя кнопка"
	AL["NAVIGATION_ENABLE"] = "Показывать направление"
	AL["NAVIGATION_ENABLE_DESC"] = "Если настройка включена, рядом с кнопкой будут появляться путеводные стрелки, дающие доступ к новым или более старым найденным объектам"
	AL["NAVIGATION_LOCK_ENTITY"] = "Не отображать новые объекты, если уже имеется текущий"
	AL["NAVIGATION_LOCK_ENTITY_DESC"] = "Если настройка включена, а кнопка показывает найденный объект, то он не будет автоматически заменяться более новым. Вместо этого появится стрелка, позволяющая разобраться с новым объектом, когда вы будете готовы"
	AL["NAVIGATION_OPTIONS"] = "Настройки навигации"
	AL["NAVIGATION_SHOW_NEXT"] = "Показать следующий найденный объект"
	AL["NAVIGATION_SHOW_PREVIOUS"] = "Показать предыдущий найденный объект"
	AL["NOT_TARGETEABLE"] = "Не берётся в цель"
	AL["NOTE_10263"] = "[Чернокнижник из легиона Изрубленного Щита] открыл портал, и теперь редкие НИП могут быть призваны из него"
	AL["NOTE_130350"] = "К контейнеру можно добраться на этом редком НИПе по тропинке справа."
	AL["NOTE_131453"] = "Нужно оседлать [Стража источника] и приехать сюда. Лошадь дружелюбна, к ней ведёт тропинка слева от контейнера."
	AL["NOTE_135497"] = "Доступен только во время выполнения ежедневного задания Милуны [Помощь Нордрассила]. Получив задание, вы сможете нажимать на грибы, которые находятся под деревьями. При нажатии гриб становится неподвижным. Пока он не исчез, нужно успеть нажать ещё на два гриба, чтобы появился этот редкий НИП."
	AL["NOTE_149847"] = "Трогг периодически называет цвет, который ненавидит. Узнав цвет, идите по координатам 63.41 и выкрасьтесь в нужный цвет. Когда вернётесь к троггу, он нападёт."
	AL["NOTE_150342"] = "Доступен лишь во время события [Буровая установка ДЫР-ТР35]."
	AL["NOTE_150394"] = "Чтобы убить, нужно привести его в точку 63.38, где стоит устройство, испускающее голубые молнии. При соприкосновении с молнией сейфобот взорвётся, а вы сможете забрать с земли добычу."
	AL["NOTE_151124"] = "Нужно выбить [Разбитый транспортный узел] с противников, которые появляются во время события [Буровая установка ДЫР-ДЖ99] (координаты 59.67), а затем использовать на стоящей на платформе машине."
	AL["NOTE_151159"] = "Доступен только в те дни, когда в Мехагоне присутствует [Карлс Пропеллерз] (координаты 72.37). НИП бегает по всему острову, проверяйте каждый закуток и каждую улицу. После убийства появится [КПХ-Мститель/МГ]."
	AL["NOTE_151202"] = "Чтобы призвать его, нужно соединить [Передатчики] на берегу с [Пилонами] в воде."
	AL["NOTE_151296"] = "Сначала проверьте, есть ли сегодня в Мехагоне [Карлс Пропеллерз] (координаты 72.37). Если он на месте, то нужно найти и убить [КПХ-Быстроног/МГ] (механическую курицу, бегающую по всему острову). После её убийства вернитесь сюда, куда указывает значок."
	AL["NOTE_151308"] = "Доступен лишь во время событий [Буровая установка]."
	AL["NOTE_151569"] = "Для призыва нужна [Приманка сотни фатомов]."
	AL["NOTE_151627"] = "Нужно использовать [Экзотермический испарительный змеевик] на стоящей на платформе машине."
	AL["NOTE_151933"] = "Чтобы убить, нужен [Блок питания гориллобота] (чертёж можно найти по координатам 60.41)."
	AL["NOTE_152007"] = "Бродит по области, поэтому координаты могут быть слегка неточными."
	AL["NOTE_152113"] = "Доступен лишь во время события [Буровая установка ДЫР-КК88]."
	AL["NOTE_152569"] = "Трогг периодически называет цвет, который ненавидит. Узнав цвет, идите по координатам 63.41 и выкрасьтесь в нужный цвет. Когда вернётесь к троггу, он нападёт."
	AL["NOTE_152570"] = "Трогг периодически называет цвет, который ненавидит. Узнав цвет, идите по координатам 63.41 и выкрасьтесь в нужный цвет. Когда вернётесь к троггу, он нападёт."
	AL["NOTE_153000"] = "Бродит по области, поэтому координаты могут быть слегка неточными."
	AL["NOTE_153200"] = "Доступен лишь во время события [Буровая установка ДЫР-ДЖ41]."
	AL["NOTE_153205"] = "Доступен лишь во время события [Буровая установка ДЫР-ДЖ99]."
	AL["NOTE_153206"] = "Доступен лишь во время события [Буровая установка ДЫР-ТР28]."
	AL["NOTE_153228"] = "Появляется после убийства МНОЖЕСТВА [Улучшенных часовых], которых можно найти поблизости."
	AL["NOTE_154225"] = "Доступен лишь в фазе, в которую можно попасть с помощью [Персональной машины времени] (создаётся из собираемых в Мехагоне ресурсов)."
	AL["NOTE_154332"] = "В пещере. Вход по координатам 57,38."
	AL["NOTE_154333"] = "В пещере. Вход по координатам 57,38."
	AL["NOTE_154342"] = "Доступен лишь в фазе, в которую можно попасть с помощью [Персональной машины времени] (создаётся из собираемых в Мехагоне ресурсов)."
	AL["NOTE_154559"] = "В пещере. Вход по координатам 70,58."
	AL["NOTE_154604"] = "В пещере. Вход по координатам 36,20."
	AL["NOTE_154701"] = "Доступен лишь во время события [Буровая установка ДЫР-КК61]."
	AL["NOTE_154739"] = "Доступен лишь во время события [Буровая установка ДЫР-КК73]."
	AL["NOTE_155531"] = "Нужно использовать шар над ним (Сущность Солнца), чтобы получить [Ауру Солнца], тогда вы сможете атаковать."
	AL["NOTE_156709"] = "Нужно убивать безликих расхитителей (обычных НИПов), пока не появится этот НИП."
	AL["NOTE_157162"] = "Внутри храма. Вход по координатам 22,24."
	AL["NOTE_158531"] = "Нужно убивать искаженных Бездной неферсетов (обычных НИПов), пока не появится этот НИП."
	AL["NOTE_158632"] = "Нужно убивать бормочущих мясожоров (обычных НИПов), пока не появится этот НИП."
	AL["NOTE_158706"] = "Нужно убивать cочащуюся гниль (обычных НИПов), пока не появится этот НИП."
	AL["NOTE_159087"] = "Нужно убивать костегрызов Н'Зота (обычных НИПов), пока не появится этот НИП."
	AL["NOTE_160968"] = "Внутри храма. Вход по координатам 22,24."
	AL["NOTE_162171"] = "В пещере. Вход по координатам 45,58."
	AL["NOTE_162352"] = "В пещере. Вход под водой по координатам 52,40."
	AL["NOTE_280951"] = "Следуйте по путям, пока не увидите вагонетку. Прокатитесь на ней, чтобы найти сокровище."
	AL["NOTE_287239"] = "Если вы ордынец, то нужно пройти кампанию Вол'дуна, чтобы получить доступ к храму."
	AL["NOTE_289647"] = "Сокровище спрятано в пещере. Вход в пещеру находится по координатам 65.11, между деревьями почти на вершине горы."
	AL["NOTE_292673"] = "1 из 5 свитков. Прочитайте их все, чтобы открыть сокровище [Тайна глубин]. Свиток лежит в подвале. Скройте значок вручную, когда прочитаете свиток."
	AL["NOTE_292674"] = "2 из 5 свитков. Прочитайте их все, чтобы открыть сокровище [Тайна глубин]. Свиток лежит под деревянными мостками (не в подвале), рядом со свечами (в углу). Скройте значок вручную, когда прочитаете свиток."
	AL["NOTE_292675"] = "3 из 5 свитков. Прочитайте их все, чтобы открыть сокровище [Тайна глубин]. Свиток лежит в подвале. Скройте значок вручную, когда прочитаете свиток."
	AL["NOTE_292676"] = "4 из 5 свитков. Прочитайте их все, чтобы открыть сокровище [Тайна глубин]. Свиток лежит на втором этаже. Скройте значок вручную, когда прочитаете свиток."
	AL["NOTE_292677"] = "5 из 5 свитков. Прочитайте их все, чтобы открыть сокровище [Тайна глубин]. Свиток находится в подземной пещере. Вход под водой в бассейне по координатам 72.40 (если смотреть по карте Тирагардского поморья). Скройте значок вручную, когда прочитаете свиток."
	AL["NOTE_292686"] = "После прочтения всех пяти свитков, используйте [Зловещий алтарь], чтобы получить [Тайну глубин]. Внимание: алтарь перенесёт вас далеко в море. Скройте значок вручную, когда получите сокровище."
	AL["NOTE_293349"] = "Внутри сарая на верхней полке."
	AL["NOTE_293350"] = "Сокровище спрятано внизу, в пещере. Встаньте по координатам 61.38, опустите камеру, чтобы смотреть вниз. Спрыгните задом через небольшую трещину на полу, приземлившись на уступ."
	AL["NOTE_293852"] = "Невозможно увидеть, пока вы не выбьете [Промокшую карту сокровищ] с пиратов в Вольной Гавани"
	AL["NOTE_293880"] = "Невозможно увидеть, пока вы не выбьете [Выгоревшую карту сокровищ] с пиратов в Вольной Гавани"
	AL["NOTE_293881"] = "Невозможно увидеть, пока вы не выбьете [Пожелтевшую карту сокровищ] с пиратов в Вольной Гавани"
	AL["NOTE_293884"] = "Невозможно увидеть, пока вы не выбьете [Помеченную карту сокровищ] с пиратов в Вольной Гавани"
	AL["NOTE_297828"] = "Ключ в лапах ворона, летающего сверху. Убей его."
	AL["NOTE_297891"] = "Нужно отключить руны в следующем порядке: левая, нижняя, верхняя, правая"
	AL["NOTE_297892"] = "Нужно отключить руны в следующем порядке: левая, правая, нижняя, верхняя"
	AL["NOTE_297893"] = "Нужно отключить руны в следующем порядке: правая, верхняя, левая, нижняя"
	AL["NOTE_326395"] = "Для запуска миниигры нужно использовать [Чародейское устройство], лежащее на столе рядом с сундуком. Чтобы пройти игру, отделите друг от друга три треугольника. Нажимайте на сферы, чтобы поменять их местами."
	AL["NOTE_326396"] = "Для запуска миниигры нужно использовать [Чародейское устройство], лежащее на земле рядом с сундуком. Чтобы пройти игру, отделите друг от друга два треугольника. Нажимайте на сферы, чтобы поменять их местами."
	AL["NOTE_326397"] = "Для запуска миниигры нужно использовать [Чародейское устройство], лежащее на земле рядом с сундуком. Чтобы пройти игру, выстройте в ряд три красные руны."
	AL["NOTE_326398"] = "Для запуска миниигры нужно использовать [Чародейское устройство], лежащее на столе рядом с сундуком. Чтобы пройти игру, выстройте в ряд четыре голубые руны."
	AL["NOTE_326399"] = "В подводной пещере. Нужно пройти миниигру, где вы должны отстреливать шары, прежде чем они коснутся кругов на земле. Энергия убывает каждый раз, когда шар касается земли или вы не попадаете заклинанием по шару. Если уровень энергии упадёт до нуля, придётся начать заново."
	AL["NOTE_326400"] = "В пещере. Нужно пройти миниигру, где вы должны отстреливать шары, прежде чем они коснутся кругов на земле. Энергия убывает каждый раз, когда шар касается земли или вы не попадаете заклинанием по шару. Если уровень энергии упадёт до нуля, придётся начать заново."
	AL["NOTE_326403"] = "Внутри строения, в самой задней комнате храма."
	AL["NOTE_326405"] = "В руинах на самом верхнем уровне карты."
	AL["NOTE_326406"] = "На вершине горы на верхнем уровне карты. Попасть сюда пешком трудно, но можно, с южной стороны."
	AL["NOTE_326407"] = "На вершине горы на верхнем уровне карты."
	AL["NOTE_326408"] = "В подводной пешере. Вход в озере на юге (координаты 57,39)."
	AL["NOTE_326410"] = "В пещере на нижнем уровне карты."
	AL["NOTE_326411"] = "Между камнями на верхнем уровне карты."
	AL["NOTE_326413"] = "В пещере на нижнем уровне карты."
	AL["NOTE_326415"] = "Требует умения летать либо использовать [Набор для сборки гоблинского планера] с расположенной рядом высокой горы. Сундук находится на вершине коралловой арки."
	AL["NOTE_326416"] = "На самом верхнем уровне карты, внутри башни в руинах."
	AL["NOTE_329783"] = "На крыше (вход по координатам 83.33). Нужно пройти миниигру, где вы должны отстреливать шары, прежде чем они коснутся кругов на земле. Энергия убывает каждый раз, когда шар касается земли или вы не попадаете заклинанием по шару. Если уровень энергии упадёт до нуля, придётся начать заново."
	AL["NOTE_332220"] = "Нужно пройти миниигру, где вы должны отстреливать шары, прежде чем они коснутся кругов на земле. Энергия убывает каждый раз, когда шар касается земли или вы не попадаете заклинанием по шару. Если уровень энергии упадёт до нуля, придётся начать заново."
	AL["PROFILES"] = "Профили"
	AL["RAIDS"] = "Рейды"
	AL["RESET_POSITION"] = "Сброс попзиции"
	AL["RESET_POSITION_DESC"] = "Восстановить изначальное положение главной кнопки"
	AL["SHOW_CHAT_ALERT"] = "Показывать оповещения в чате"
	AL["SHOW_CHAT_ALERT_DESC"] = "Показывать личное сообщение в чате каждый раз, когда найдены сокровище, сундук или НИП"
	AL["SHOW_RAID_WARNING"] = "Показывать предупреждения для рейда"
	AL["SHOW_RAID_WARNING_DESC"] = "Показывать предупреждение для рейда (текст в центре экрана) каждый раз, когда найдены сокровище, сундук или НИП"
	AL["SOUND"] = "Звук"
	AL["SOUND_OPTIONS"] = "Параметры звука"
	AL["SOUND_VOLUME"] = "Громкость"
	AL["SOUND_VOLUME_DESC"] = "Громкость звука"
	AL["TEST"] = "Запустить тест"
	AL["TEST_DESC"] = "Нажмите кнопку, чтобы увидеть пример оповещения. Можно перетащить панель в другое место, где она будет появляться в дальнейшем"
	AL["TOC_NOTES"] = "Сканер миникарты. Визуально оповещает вас с помощью кнопки и миниатюры, а также воспроизводит звук каждый раз, когда на миникарте найдены редкий НИП, сокровище, сундук или событие"
	AL["TOGGLE_FILTERS"] = "Переключить фильтры"
	AL["TOGGLE_FILTERS_DESC"] = "Переключает все фильтры сразу"
	AL["TOOLTIP_BOTTOM"] = "Снизу"
	AL["TOOLTIP_CURSOR"] = "Возле курсора"
	AL["TOOLTIP_LEFT"] = "Слева"
	AL["TOOLTIP_RIGHT"] = "Справа"
	AL["TOOLTIP_TOP"] = "Сверху"
	AL["UNKNOWN"] = "Неизвестно"
	AL["UNKNOWN_TARGET"] = "Неизвестная цель"
	AL["ZONES_FILTER"] = "Фильтры локаций"
	AL["ZONES_FILTERS_SEARCH_DESC"] = "Введите название локации, чтобы отфильтровать приведённый ниже список"

	-- CONTINENT names
	AL["ZONES_CONTINENT_LIST"] = {
		[9999] = "Классовые оплоты"; --Class Halls
		[9998] = "Остров Новолуния"; --Darkmoon Island
		[9997] = "Подземелья/сценарии"; --Dungeons/Scenarios
		[9996] = "Рейды"; --Raids
		[9995] = "Неизвестно"; --Unknown
		[9994] = "Expedition islands"; --Expedition islands
	}
end