CREATE SCHEMA `test` DEFAULT CHARACTER SET utf8 ;

CREATE TABLE `test`.`user` (
  `id` INT(8) NOT NULL AUTO_INCREMENT,
  `name` VARCHAR(25) NOT NULL,
  `age` INT NOT NULL,
  `isAdmin` BIT(1) NOT NULL,
  `createdDate` TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`))
ENGINE = InnoDB
DEFAULT CHARACTER SET = utf8;

INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (1, 'Олег Кучуков', 21, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (2, 'Антон Курносов', 22, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (3, 'Stas Rigas', 23, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (4, 'Стас Пьеха', 24, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (5, 'Тимберлейк', 25, 1, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (6, 'Иван', 26, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (7, 'Олег Клюев', 27, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (8, 'Andrey Malaphov', 28, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (9, 'Мага', 29, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (10, 'Ральф', 30, 1, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (11, 'Innesa', 31, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (12, 'Настя Шмелева', 32, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (13, 'Игорь', 33, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (14, 'Тимберлейк Иванович', 34, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (15, 'Кирил', 35, 1, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (16, 'Женя Горовцов', 36, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (17, 'Иван Ургант', 37, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (18, 'Стас', 38, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (19, 'Олежа', 39, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (20, 'Andrey', 40, 1, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (21, 'Игорь Крутой', 41, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (22, 'Магомед', 42, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (23, 'Олег', 43, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (24, 'Andrey', 44, 0, CURRENT_TIMESTAMP);
INSERT INTO `test`.`user` (`id`, `name`, `age`, `isAdmin`, `createdDate`) VALUES (25, 'Магомед Магомедович', 45, 1, CURRENT_TIMESTAMP);