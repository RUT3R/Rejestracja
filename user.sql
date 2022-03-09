-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 09 Mar 2022, 12:16
-- Wersja serwera: 10.4.22-MariaDB
-- Wersja PHP: 8.0.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `dane`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwordHash` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `user`
--

INSERT INTO `user` (`id`, `email`, `passwordHash`) VALUES
(1, 'Bukson@xdcorp.pl', '$argon2i$v=19$m=65536,t=4,p=1$LlpNeGY3Rmk1MVl4NS5lTw$V3rEFEuBHLEDfYUiK9ZBT0G9/u0q4ssk8ufiER/1hUk'),
(2, 'Michal@teb.pl', '$argon2i$v=19$m=65536,t=4,p=1$YWdONUJvMk9nN3VHUi9GNw$7bT05Hkr+5VIRGu+qwlQbFpK8DRJ/QXJOGTlmKA4ndE'),
(3, 'Michal@teb.pl', '$argon2i$v=19$m=65536,t=4,p=1$RUN3ODlOSVY3ck9tQlRPUQ$AXaygyOYj8crvCjTW6PyYIWi1mLL8DLzeBadew3fcJc'),
(4, 'Michal@teb.pl', '$argon2i$v=19$m=65536,t=4,p=1$dVdSWmNnai44RHd4THZCdA$itwGXIKFJUSe+NZ7Cyd5hkJEo4P1OGzkhhZUGh/tjPg'),
(5, 'Michal@teb.pl', '$argon2i$v=19$m=65536,t=4,p=1$Wm4zMWUvSXhRa1duLldkdA$f3MxFnZpIDtAWY4OAA2psiubY02zI4RT+oOhOsFOAyo'),
(6, 'Michal@teb.pl', '$argon2i$v=19$m=65536,t=4,p=1$bDgweDV2Y3NRTjYyZDBPRw$/Wj1Vh0PCyWMqyeljNj8s8uMGYHr13NtddpDkmDlX0E'),
(7, 'Michal@teb.pl', '$argon2i$v=19$m=65536,t=4,p=1$M3BMYmwxUXNSYklzaG12Tg$W0Y4hCyW0oXux+QESmj8MotYvMVkTUi5Ckjki9/LZ3o'),
(8, 'dasd@asd.pl', '$argon2i$v=19$m=65536,t=4,p=1$OGxtQ0hRVzk0dzRrLzhJZg$1RM2C/vR2lkbB/NltBgXUSVHVVYX9QMr/ofRPZ06ELs');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT dla zrzuconych tabel
--

--
-- AUTO_INCREMENT dla tabeli `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
