# learning
My learning project;

Файлы в этом репозитории относятся к финальной работе по курсу "Администрирование Linux"

newvm.sh - скрипт для создания новой виртуальной машины в Яндекс облаке

vpn-ca_1.0-1_all.deb - пакет для установки необходимых файлов и конфигураций для работы центра сертификации easy-rsa

vpn-alert_1.0-1_all.deb - пакет для установки необходимых файло и конфигураций для работы сервера Prometheus (мониторинг серверов ЦС и VPN)

vpn-serv_1.0-1_all.deb  - пакет для установки необходимых файлов и конфигураций серверной и клиентской части Open VPN (ключи, сертификаты, файлы конфигураций и пр)

backup_* - скрипт выполнения бэкапов соответствующих установочных пакетов (ca, serv, alert) и удаления устаревших копий.

cron_* -  строка для установки планировщика cron для выполнения резервного копирования установочного пакета на соответствующем сервере

openvpn-scheme.jpeg - схема взаимодействия между серверами 

alerting-service-design - документ с описанием проекта мониторингового сервиса
