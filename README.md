## Новый рабочий сервер

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
:arrow_right: [01_system.yaml](https://github.com/kvazis/hassos/blob/master/lovelace/002_logic.yaml) - страница логики, тут выводятся все автоматизации системы, с разделением по направлениям    
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