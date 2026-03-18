SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


CREATE TABLE `login` (
  `ID` int(255) NOT NULL,
  `usuario` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;


ALTER TABLE `login`
  ADD PRIMARY KEY (`ID`);

ALTER TABLE `login`
  MODIFY `ID` int(255) NOT NULL AUTO_INCREMENT;
COMMIT;
