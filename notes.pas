Генерация пары ssh ключей:
$ ssh-keygen -t rsa –C "mail@gmail.com"

Настройка имени пользователя и емейла:
$ git config --global user.name "name"
$ git config --global user.email "mail@gmail.com"

Клонировать репозиторий:
$ git clone скопированный_линк_из_репозитория

Сотреть историю изменений:
$git log

Добавить коммит:
$ git add

Создать коммит:
$ git commit -m "если добавить флаг m, то с комментарием"

Отправить изменения:
$ git push

Принять изменения:
$ git pull

Запустить GUI с сохранением текущего окна bash:
$ git gui&