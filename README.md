## Новый рабочий сервер


### Обновление 2024 06 18     
#### Пакаджи (незначительные изменения - синтаксис, правки - не описываю, только новое)     
:arrow_right: [blackout.yaml](https://github.com/kvazis/hassos/blob/master/includes/Global/blackout.yaml) - сценарии действий которые система проводит после восстановления питания      
:arrow_right: [bt_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_BT/bt_light.yaml) - добавлено аварийное освещение на автономном питании     
:arrow_right: [bt_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_BT/bt_reboot.yaml) - добавлено условие проверки наличия электрики     
:arrow_right: [cr_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_CR/cr_reboot.yaml) - добавлено условие проверки наличия электрики     
:arrow_right: [da_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_DA/da_reboot.yaml) - добавлено условие проверки наличия электрики     
:arrow_right: [en_door.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_EN/en_door.yaml) - при отсутвии электрики фото не шлются, только уведомление      
:arrow_right: [en_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_EN/en_reboot.yaml) - добавлено условие проверки наличия электрики     
:arrow_right: [kn_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_reboot.yaml) - добавлено условие проверки наличия электрики     
:arrow_right: [kn_ecoflow.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_ecoflow.yaml) - описание сенсоров Ecoflow river 2 pro, темплейт для определения мощности на и от аккумулятора    
:arrow_right: [kn_heat.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_heat.yaml) - пакадж управления термоголовкой в кухне    
:arrow_right: [lr_anker.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_anker.yaml) - временный пакадж (уже отключен) запуска станции Anker, есть проверка количества попыток включения     
:arrow_right: [lr_river_max.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_river_max.yaml) - описание сенсоров Ecoflow river 2 max, темплейт для определения мощности на и от аккумулятора    
:arrow_right: [lr_river_2.yam](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_river_2.yam) - описание сенсоров Ecoflow river 2 max, темплейт для определения мощности на и от аккумулятора    
:arrow_right: [lr_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_light.yaml) - добавлено управление люстрами, работа автономного освещения     
:arrow_right: [lr_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_reboot.yaml) - добавлено условие проверки наличия электрики     
:arrow_right: [tt_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_TT/tt_reboot.yaml) - добавлено условие проверки наличия электрики     
:arrow_right: [k7_notification.yaml](https://github.com/kvazis/hassos/blob/master/includes/Telegram/k7_notification.yaml) - уведомление о отключении электрики в домовой чат    

#### Интерфейс, в режиме yaml (из интересного)    
:arrow_right: [003_electricity.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/003_electricity.yaml) - карты power-flow-card-plus для станций Ecoflow     


### Обновление 2024 04 10     
#### Пакаджи (незначительные изменения - синтаксис, правки - не описываю, только новое)     
:arrow_right: [camera_reboot.yaml.yaml](https://github.com/kvazis/hassos/blob/master/includes/Camera/out_camera.yaml) - автоматическая перезагрузка камер в случае пропадания потока       
:arrow_right: [power_failure.yaml](https://github.com/kvazis/hassos/blob/master/includes/Global/power_failure.yaml) - добавил проверку на залипание датчика, когда свет есть а датчик выключен, переключается розеткой      
:arrow_right: [bt_boiler.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_BT/bt_boiler.yaml) - управление бойлером в ванной, логика показана в [уроке](https://youtu.be/554WOsyl0-Y)     
:arrow_right: [bt_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_BT/bt_light.yaml) - управление освещением в ванной, зависимость от времени суток, закрытия двери, присутствия     
:arrow_right: [bt_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_BT/bt_reboot.yaml) - перезагрузка люстры и контроль работы выключателя в ванной     
:arrow_right: [bt_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_BT/bt_sensors.yaml) - описание сенсоров в ванной     
:arrow_right: [bt_switch.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_BT/bt_switch.yaml) - описание реле (розеток, выключателей) в ванной     

#### Интерфейс, в режиме yaml (правки существующих страниц не описываю)    
:arrow_right: [ui-lovelace.yaml](https://github.com/kvazis/hassos/blob/master/ui-lovelace.yaml) - добавлена новая страница - ванная    
:arrow_right: [160_bt_control.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/160_bt_control.yaml) - страница ванной    

### Обновление 2024 03 10     
#### Пакаджи     

:arrow_right: [air_raid_alert.yaml](https://github.com/kvazis/hassos/blob/master/includes/Global/air_raid_alert.yaml) - световое оповещение при воздушной тревоге    
:arrow_right: [youtube_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Global/youtube_sensors.yaml) - получение статистики youtube, подробнее [Ulanzi TC001, установка Awtrix Light, интеграция в Home Assistant](https://youtu.be/FfI4hmtDWR8)     
:arrow_right: [da_speaker.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_DA/da_speaker.yaml) - отключение Google колонки в вечернее время     
:arrow_right: [ln_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LN/ln_light.yaml) - управление освещением в прачечной    
:arrow_right: [ln_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LN/ln_sensors.yamll) - описание сенсоров в прачечной    
:arrow_right: [lr_awtrix.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_awtrix.yaml) - уведомления для часов Ulanzi, подробнее [Ulanzi TC001, установка Awtrix Light, интеграция в Home Assistant](https://youtu.be/FfI4hmtDWR8)     
:arrow_right: [lr_fan.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_fan.yaml) - добавлено управление охлаждающей подставкой ноутбка через [ZigUSB](https://youtu.be/pj1XJApBjb8)     
:arrow_right: [lr_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_light.yaml) - добавлено управление прикроватным светильником в гостиной     
:arrow_right: [lr_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_reboot.yaml) - перезагрузка люстр и контроль работы zigbee LED ленты в гостиной     
:arrow_right: [lr_tvlight.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_tvlight.yaml) - фоновая подсветка для просмотра ТВ в гостиной     


### Обновление 2024 02 12

#### Пакаджи     
#### Выделил в отдельные пакаджи логику отвечающую за перезагрузку и автоматическое включение устройств (в основном это светильники, реле и выключатели)
:arrow_right: [en_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_EN/en_reboot.yaml) - перезагрузка лампочки и контроль работы выключателя в прихожей     
:arrow_right: [cr_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_CR/cr_reboot.yaml) - перезагрузка люстры и контроль работы выключателя в коридоре     
:arrow_right: [da_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_DA/da_reboot.yaml) - перезагрузка LED лент - WLED и Yeelight в детской А    
:arrow_right: [tt_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_TT/tt_reboot.yaml) - перезагрузка люстры и контроль работы выключателя в туалете     


#### Остальные изменения    
:arrow_right: [cr_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_CR/cr_light.yaml) - управление освещением в коридоре     
:arrow_right: [cr_sensor.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_CR/cr_sensor.yaml) - описание сенсоров в коридоре  
:arrow_right: [da_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_DA/da_light.yaml) - описание светильников в детской А     
:arrow_right: [da_switch.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_DA/da_switch.yaml) - описание реле (розеток, выключателей) в детской А     
:arrow_right: [kn_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_light.yaml) - добавлено управление аварийным светильником в кухне    
:arrow_right: [kn_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_sensors.yaml) - описание сенсоров в кухне    
:arrow_right: [ln_washmashine.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LN/ln_washmashine.yaml) - уведомления после завершения стирки    
:arrow_right: [lr_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_light.yaml) - добавлены описания некоторых светильников в гостиной     
:arrow_right: [tt_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_TT/tt_light.yaml) - управление освещением в туалете + [Аварийное освещение](https://youtu.be/_DwgWu9SBso)     
:arrow_right: [tt_fan.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_TT/tt_fan.yaml) - управление вентиляцией в туалете     
:arrow_right: [tt_sensor.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_TT/tt_sensor.yaml) - описание сенсоров в туалете     


### Обновление 2024 01 27

#### Home Assistant:    
:arrow_right: Интеграции - `Ukraine Alarm`, `System Monitor` (переехала из yaml), `Xiaomi Miot Auto`    

#### Пакаджи     

:arrow_right: [out_camera.yaml](https://github.com/kvazis/hassos/blob/master/includes/Camera/out_camera.yaml) - пакадж для уличных камер, автоматизации отправки уведомлений в телеграмм, каст на экран Google       
:arrow_right: [floor_camera.yaml](https://github.com/kvazis/hassos/blob/master/includes/Camera/floor_camera.yaml) - пакадж для коридорных камер, автоматизации отправки уведомлений в телеграмм, каст на экран Google    
:arrow_right: [int_camera.yaml](https://github.com/kvazis/hassos/blob/master/includes/Camera/int_camera.yaml) - пакадж для внутренних камер    
:arrow_right: [startup.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/startup.yaml) - пакадж для автоматизаций при старте, добавлена контрольная перезагрузка аддона mosquitto      
:arrow_right: [system_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/system_sensors.yaml) - закомментированы сенсоры платформы systemmonitor, перенос в GUI    
:arrow_right: [out_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Outside/out_sensors.yaml) - пакадж - описание наружного датчика климата и датчика радиации    
:arrow_right: [out_switch.yaml](https://github.com/kvazis/hassos/blob/master/includes/Outside/out_switch.yaml) - пакадж - описание наружного реле, управление питанием коридорных камер    
:arrow_right: [cr_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_CR/cr_light.yaml) - добавлен сенсор определения недоступности люстры     
:arrow_right: [en_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_EN/en_light.yaml) - управление освещением в прихожей, контроль выключателя, доступности лампочки, ручное управление из разных точек автоматическое включение при открытии двери, выключение     
:arrow_right: [en_door.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_EN/en_door.yaml) - отправка уведомлений и фото с камер при открытии входной двери      
:arrow_right: [kn_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_light.yaml) - управление освещением в кухне, легкие доработки    
:arrow_right: [kn_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_reboot.yaml) - пакадж контроля и перезагрузки зависших устройств, добавлен идентификатор в уведомление о перезагрузке    
:arrow_right: [kn_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_sensors.yaml) - добавлены сборный сенсор движения    

#### Интерфейс, в режиме yaml    
:arrow_right: [ui-lovelace.yaml](https://github.com/kvazis/hassos/blob/master/ui-lovelace.yaml) - добавлены новые страницы - улица, прихожая-коридор    
:arrow_right: [01_system.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/001_control_panel.yaml) - исправлено отображение стилей    
:arrow_right: [002_logic.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/002_logic.yaml) - страница логики, добавлены карточки автоматизаций для камер и прихожей    
:arrow_right: [100_outdoor.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/100_outdoor.yaml) - уличные и коридрные камеры, наружный датчик климата, сенсоры интеграции Ukraine Alarm, реле - управление питанием коридорных камер    
:arrow_right: [110_en_control.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/110_en_control.yaml) - новая страница - прихожая-коридор    
:arrow_right: [141_kn_control.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/141_kn_control.yaml) - страница кухни, добавление объектов    
____



### Обновление 2023 12 09

#### Home Assistant:    
:arrow_right: Интеграции - `Reolink`,  `Broadlink`, `IPP Internet Printing Protocol`, `UPnP/IGD`    

#### Пакаджи     
   
:arrow_right: [global_sensor.yaml](https://github.com/kvazis/hassos/blob/master/includes/Global/global_sensor.yaml) - глобальные сенсоры для использования в автоматизациях - время для уведомлений и ночной режим [Видеоурок](https://youtu.be/oLxN0GHk_rk)     
:arrow_right: [kn_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_light.yaml) - управление освещением в кухне, ручной и авто режим, сенсоры для отключения по времени, в зависимости от времени суток и режима     
:arrow_right: [kn_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_sensors.yaml) - пакадж сенсоров для кухни, добавлены сенсоры движения, сделан сборный датчик присутствия и датчик движения для Aqara FP1 [Видеоурок](https://youtu.be/N1wwuuwd1D8)     
:arrow_right: [kn_switch.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_switch.yaml) - пакадж switch для кухни, добавлен пока только 1 выключатель      
:arrow_right: [kn_reboot.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_KN/kn_reboot.yaml) - пакадж контроля и перезагрузки зависших устройств - люстра, по питанию и выключатель (если не хватает мощности) - включением люстры      

#### Интерфейс, в режиме yaml    
:arrow_right: [ui-lovelace.yaml](https://github.com/kvazis/hassos/blob/master/ui-lovelace.yaml) - добавлена новая страница - кухня    
:arrow_right: [01_system.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/001_control_panel.yaml) - первая страница интерфейса, добавлены поля для установки глобальных сенсоров времени    
:arrow_right: [002_logic.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/002_logic.yaml) - страница логики, добавлены карточки для автоматизаций кухни    
:arrow_right: [141_kn_control.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/141_kn_control.yaml) - страница кухни, добавлены светильники, камера, датчики движения и присутствия    
____


### Обновление 2023 11 30

#### Конфигурация    
:arrow_right: [configuration.yaml](https://github.com/kvazis/hassos/blob/master/configuration.yaml) - добавлены новые ресурсы для lovelace

#### Пакаджи     
:arrow_right: [climate_check.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/climate_check.yaml) - устранение блуждающей ошибки, конгда при перезагрузке системы становятся недоступными термоголовки, перезагрузка аддона москито      
:arrow_right: [control_mode.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/control_mode.yaml) - режим управления автоматизациями, для работы в паре с резервным сервером      
:arrow_right: [telemetry.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/telemetry.yaml) - добавлен сенсор расчета уровня сбоя устройств, в зависимости от типов    
:arrow_right: [electricity.yaml](https://github.com/kvazis/hassos/blob/master/includes/Global/electricity.yaml) - расход электроэнергии на трех токовый мониторах на вводе в квартиру, расчет по каждой фазе и общий, автоматизации переключения тарифов и ввода корректировок из интерфейса    
:arrow_right: [keenetic.yaml](https://github.com/kvazis/hassos/blob/master/includes/Global/keenetic.yaml) - пакадж для роутера, пока добавлен только рекордер     
:arrow_right: [power_failure.yaml](https://github.com/kvazis/hassos/blob/master/includes/Global/power_failure.yaml) - датчики мониторинга наличия электроэнергии     
:arrow_right: [bt_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_BT/bt_light.yaml) - тут будет управление освещением в ванной     
:arrow_right: [cr_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_CR/cr_light.yaml) - тут будет управление освещением в коридоре     
:arrow_right: [da_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_DA/da_light.yaml) - тут будет управление освещением в детской А     
:arrow_right: [lr_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_light.yaml) - тут будет управление освещением в гостиной     
:arrow_right: [tt_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_TT/tt_light.yaml) - тут будет управление освещением в туалете     
:arrow_right: [notification.yaml](https://github.com/kvazis/hassos/blob/master/includes/Telegram/notification.yaml) - в стартовое уведомление добавлены данные телеметрии    


#### Интерфейс, в режиме yaml    
:arrow_right: [ui-lovelace.yaml](https://github.com/kvazis/hassos/blob/master/ui-lovelace.yaml) - добавлена новая страница для контроля энергопотребления    
:arrow_right: [01_system.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/001_control_panel.yaml) - первая страница интерфейса добавлены карты телеметрии системы    
:arrow_right: [003_electricity.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/003_electricity.yaml) - страница энергопотребления, выведени датчики электрики, показания по расходу энергии за месяц, общий, поля для ввода корректировок    
____

### Обновление 2023 11 23

#### Платформа    
:ballot_box_with_check: Аппаратная часть - AC8-N безвентиляторный Intell N100 16GB SSD 256 GB    
:ballot_box_with_check: Установка - Proxmox + HAOS [Видеоурок](https://youtu.be/EQRfTD2pwOw)    

#### Дополнительно
:ballot_box_with_check: Внешняя база данных Maria DB LXC [Видеоурок](https://youtu.be/gFbfh0srzDo)     
:ballot_box_with_check: Проброс датчиков температуры из Proxmox [Видеоурок](https://youtu.be/VMEYqal-lHw)     

#### Home Assistant:    
:arrow_right: Адд-оны - `File editor`, `Home Assistant Google Drive Backup`, `Mosquitto broker`, `Samba share`, 2 x `Zigbee2mqtt`    
:arrow_right: Интеграции - `HACS`, `MQTT`, `Время работы сервера`, `Xiaomi Gateway (Aqara)`, `Xiaomi Miio`, `Yeelight`, `Локальный IP-адрес`    

#### Конфигурация    
:arrow_right: [configuration.yaml](https://github.com/kvazis/hassos/blob/master/configuration.yaml) :    
:arrow_right: Имя сервера, установки локализации - страна, валюта, время, координаты, высота.    
:arrow_right: Объявлены пакаджи - вся логика будет прописана исключительно в них    
:arrow_right: frontend - темы оформления и дополнительный пак иконок [Custom brand icons](https://github.com/elax46/custom-brand-icons)    
:arrow_right: panel_custom - страница с системной информацией    
:arrow_right: telegram_bot - бот для уведомлений с переченем доверенных ID. Сами ID и API - в файле секретов.    
:arrow_right: Режим yaml для интерфейса, перечень ресурсов (дополнительные карты из HACS)    

#### Дополнительно    
:arrow_right: [ha_git.sh](https://github.com/kvazis/hassos/blob/master/ha_git.sh) - скрипт для отправки конфигурации на github (авторизация через токен)    

#### Пакаджи     
:arrow_right: [git.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/git.yaml) - shell_command для скрипта ha_git.sh, кнопка и автоматизация, которая запускает скрипт по нажатию на кнопку    
:arrow_right: [system_sensors.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/system_sensors.yaml) - системные сенсоры для мониторинга системы    
:arrow_right: [telemetry.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/telemetry.yaml) - сенсоры определяющие общее количество объектов системе, активные, неактивные, недоcтупные, для доменов автоматизаций и скриптов    
:arrow_right: [zigbee2mqtt.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/zigbee2mqtt.yaml) - сенсоры определяющие текущий статус zigbee2mqtt и автоматизации для принудительно включения (в случае если один из серверов управления выключается)    
:arrow_right: [google_backup.yaml](https://github.com/kvazis/hassos/blob/master/includes/Control/google_backup.yaml) - созданы шаблонные сенсоры на основании значений атрибутов сенсора аддона Home Assistant Google Drive Backup    
:arrow_right: [notification.yaml](https://github.com/kvazis/hassos/blob/master/includes/Telegram/notification.yaml) - уведомление в телеграм при старте сервера    
:arrow_right: [lr_light.yaml](https://github.com/kvazis/hassos/blob/master/includes/Room_LR/lr_light.yaml) - начато добавление объектов (люстры в гостиной, код - LR)    

#### Интерфейс, в режиме yaml    
:arrow_right: [ui-lovelace.yaml](https://github.com/kvazis/hassos/blob/master/ui-lovelace.yaml) - корневой файл, в нем содержится общий заголовок и ссылки на файлы, каждый файл - отдельная страница    
:arrow_right: [01_system.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/001_control_panel.yaml) - первая страница интерфейса с мониторингом системы и телеметрией    
:arrow_right: [002_logic.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/002_logic.yaml) - страница логики, тут выводятся все автоматизации системы, с разделением по направлениям    


____
### Как поддержать развитие проекта?
* [Стать спонсором моего Youtube](http://kvazis.link/sponsorship)
* [Подписаться на Patreon](http://kvazis.link/patreon)
* [Перевод через Paypal](http://kvazis.link/paypal)
* Webmoney - Z243592584952
* BTC - 1Gzr7WQugfnPuWVawu47EiCMTDUBqCAshj
* ETH - 0xa0ce3E29Cf537013649Ae9cdbc08C4853fF91FAc
* LTC - ltc1qs493yk2wk9ywx5h6aruk4p9zm75hx42ekv4ym2
* TRX - TFTCLqvS1tMBwokRHBwz1TCDJ4oD1Z5zPk