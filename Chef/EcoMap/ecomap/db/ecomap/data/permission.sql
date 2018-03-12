INSERT INTO `permission` VALUES (1,'GET','Any',1,'Вхід на головну сторінку сайту'),(2,'POST','Any',17,'Логін на сайт'),(3,'POST','Any',16,'Кінець сесії сайту'),(4,'GET','Any',16,'Вихід з сайту'),(5,'POST','Any',6,'Перевірка існування емейлу'),(6,'POST','Any',14,'Реєстрація на сайті'),(7,'GET','Own',20,'Детальна інформація профілю користувача'),(8,'GET','Any',20,'Детальна інформація профілю всіх користувачів'),(9,'GET','Any',11,'Переглядати ресурси сайту в адмінці'),(10,'POST','Any',11,'Додавати ресурси доступу в адмінці'),(11,'GET','Any',3,'Перегляди список прав в адмінці'),(12,'GET','Any',7,'Перегляд прав доступу в адмінці'),(13,'POST','Any',7,'Додавання прав доступу в адмінці'),(14,'POST','Any',2,'Привязати права доступу до ролі'),(15,'GET','Any',2,'Перегляд прав доступу конкретної ролі'),(16,'GET','Any',18,'Перегляд списку ролей сайту'),(17,'POST','Any',18,'Створення нової ролі користувачів на сайті'),(18,'PUT','Any',2,'Зміна прав доступу до ресурсу сайту для конкретної ролі'),(19,'GET','Any',13,'Перегляд довідкових ресурсів сайту (F.A.Q)'),(20,'DELETE','Any',11,'Видалення ресурсів доступу сайту із кабінету адміністратора'),(21,'PUT','Any',11,'Редагування ресурсів доступу сайту'),(22,'DELETE','Any',7,'Видалення прав доступу до ресурсу сайту в кабінеті адміністратора'),(23,'PUT','Any',7,'Редагування прав доступу до ресурсів сайту'),(24,'DELETE','Any',2,'Видалення прав доступу для ролі користувача'),(25,'PUT','Any',18,'Редагування назви ролі користувачів сайту'),(26,'DELETE','Any',18,'Видалення ролі користувача із бази даних'),(27,'GET','Any',15,'Перегляд доданих оповіщень про проблеми на мапі сайту'),(28,'GET','Any',19,'Перегляд детальної інформаціі оповіщення про проблему на мапі'),(29,'GET','Own',23,'Перегляд оповіщень користувача в кабінеті'),(30,'GET','Any',23,'Перегляд всіх оповіщень в кабінеті'),(31,'GET','Any',25,'Перегляд довідкових ресурсів сайту (F.A.Q)'),(32,'GET','Any',10,'Перегляд ролей користувачів'),(33,'POST','Any',10,'Зміна ролі користувача'),(34,'PUT','Any',22,'Редагування сторінки з довідковою інформацією'),(35,'POST','Any',8,'Додавання нової сторінки довідкової інформації'),(37,'DELETE','Any',21,'Видалення сторінки довідкової інформації'),(38,'GET','Any',12,'Відображення списку користувачів'),(39,'GET','Any',24,'Логін на сайт за допомогою сторонніх сервісів OAuth'),(40,'POST','Any',24,'Забезпечення авторизаціі на сайті за допомогою OAuth'),(41,'POST','Any',5,'Додавання оповіщень про проблеми на мапу'),(42,'POST','Any',26,'Додавання фотографії до оповіщення про проблему'),(43,'POST','Any',4,'Зміна паролю профілю'),(44,'POST','Any',9,'Зміна фотографії профілю'),(45,'DELETE','Any',9,'Видалення фото профілю'),(46,'POST','Any',27,'Відновлення забутого паролю профілю'),(47,'GET','Any',28,'Перегляд всіх доданих ововіщень про проблеми на сайті'),(52,'POST','Any',31,'Додавання коментарів до існуючої проблеми'),(53,'GET','Any',33,'Перегляд коментарів доданих проблем'),(54,'GET','Any',34,'Підтвердження відновлення паролю'),(55,'PUT','Any',27,'Зміна паролю при запиті через емейл'),(56,'DELETE','Any',35,'Відправка мейлу на видалення користувача'),(57,'GET','Any',36,'Підтвердження видалення користувача'),(58,'DELETE','Any',37,'Видалення користувача з сайту'), (59,'GET','Any',38,'Перегляд типу проблеми'), (60,'DELETE','Any',38,'Видалення типу проблеми'), (61,'POST','Any',38,'Додавання типу проблеми'), (62,'PUT','Any',38,'Редагування типу проблеми'),
(63,'POST','Any',41,'Додавання підписок на проблеми у профіль'),
(64,'DELETE','Any',42,'Видалення підписки на проблему'),
(65,'GET','Any',43,'Перегляд підписок користувача в кабінеті'),
(66,'POST','Any',44,'Зміна псевдоніму користувача'),
(67,'GET','Any',45,'Отримати відповіді до коментарів'),
(68,'GET','Any',46,'Пошук проблем юзера по нікнейму'),
(69,'GET','Any',47,'Пошук підписок юзера по нікнейму'),
(70, 'GET','Any',48,'Перегляд адміном підписок користувача в кабінеті'),
(71, 'GET', 'ANY', 49, 'Пошук коментарів по псевдоніму.'),
(72, 'POST', 'ANY', 50, 'Перевірка існування псевдоніму.'), (73, 'GET', 'ANY', 51, 'Типи проблем для фільтрації.'),
(74, 'GET', 'Any', 52, 'Перегляд коментарів всіх користувачів як адмін.'),
(76, 'POST', 'Any', 54, 'Редагування коментаря.'),
(77, 'GET', 'Any', 55, 'Отримати тимчасові дані'),
(78, 'DELETE', 'Any', 55, 'Стерти всі тимчасові дані'),
(79, 'GET', 'Any', 56, 'Радіус для типів проблем.'),
(80, 'GET', 'Any', 57, 'Перегляд статистики по даті.'),
(81, 'GET', 'Any', 58, 'Статистика, топ 10 найпопулярніших Ecomap проблем'),
(82, 'GET', 'Any', 59, 'Статистика, топ 10 найважливіших Ecomap проблем'),
(83, 'GET', 'Any', 60, 'Статистика за весь період'),
(84, 'GET', 'Any', 61, 'Статистика, топ 10 найобговорюваніших Ecomap проблем'),
(85, 'DELETE', 'Any', 62, 'Видалення коментаря.'),
(86, 'PUT', 'Any', 64, 'Видалення проблеми юзером(проблема переноситься на аноніма).'),
(87, 'PUT', 'Any', 63, 'Редагування проблеми.'),
(88, 'DELETE', 'Any', 64, 'Видалення проблеми.'),
(89, 'PUT', 'Any', 65, 'Зміна статусу та підтвердження проблеми.'),
(90, 'DELETE', 'Any', 66, 'Видалення фото проблеми.'),
(91, 'GET', 'Any', 67, 'Генерувати XML для EcoMap аплікації');