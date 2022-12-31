CREATE TABLE `users`
(
    `seq`         INT         NOT NULL AUTO_INCREMENT COMMENT '순번',
    `name`        VARCHAR(50) NOT NULL COMMENT '닉네임',
    `department`  VARCHAR(50) NOT NULL COMMENT '부서',
    PRIMARY KEY (`seq`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COMMENT='직원';