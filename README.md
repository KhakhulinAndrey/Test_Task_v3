CRUD (create, read, update, delete).
У вас есть всего 1 табличка User
Необходимо реализовать стандартное CRUD приложение, которое отображаем список всех юзеров в базе (с пейджингом). С возможностью их удаления, редактирования, добавления новых, и поиска по уже существующим.
По какому полю искать – каждый решает для себя сам. Можно ограничиться полем name, можно реализовать фильтр для любого поля.

Поиск по полю name. Поиск учитывает частичное вхождение подстроки.
Скрипт для содания и наполнения БД - в корне DB.sql

Требуемые технологии:
• Maven (для сборки проекта)
• Spring
• Hibernate (для маппинга сущностей приложения на БД, и работы с БД)
• Tomcat 7,8 (для тестирования своего приложения)
• MySQL (база данных). Для упрощения тестирования называйте все свою базу test, с логином и паролем root (нам не нужно будет для тестирования создавать кучу лишних и ненужных баз)
• Frontend: angular.js or Vaadin (можно и GWT, но будут сложности) or ZK framework or Spring MVC
