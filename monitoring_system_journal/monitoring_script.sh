#!/bin/bash
# Интервал обновления в секундах
INT=3

while [ true ]
do
# Выводим последние 15 строк журнала
tail -n 15 $1
# Ждем
sleep $INT
# Две пустые строки
echo; echo
done

# Пример использования ./monitoring_script.sh /var/log/syslog