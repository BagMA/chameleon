# language: ru

# Тестовые данные:

Функция: добавление товара

  Сценарий: добавление товара типа "овощ"
    * страница "Главная страница" загружена
    * выполнено нажатие на "Песочница" "1" раза
    * сохранить скриншот "список песочницы"
    * следующие поля видимы:
      | field             |
      | выпадающий список |
