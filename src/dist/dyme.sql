-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Gegenereerd op: 18 feb 2021 om 09:04
-- Serverversie: 10.4.6-MariaDB
-- PHP-versie: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dyme`
--

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `admingeg`
--

CREATE TABLE `admingeg` (
  `id` int(11) NOT NULL,
  `voornaam` varchar(50) NOT NULL,
  `tussenvoegsels` varchar(50) NOT NULL,
  `achternaam` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(28) NOT NULL,
  `email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `admingeg`
--

INSERT INTO `admingeg` (`id`, `voornaam`, `tussenvoegsels`, `achternaam`, `username`, `password`, `email`) VALUES
(1, 'dyme', '', '', 'root', 'root', ''),
(2, 'hfghf', 'fghfg', 'gfhfg', 'hfghfgh', 'fghfgh', 'fghfh'),
(3, 'fdg', 'fghfdfgg', 'gdfgdfhfg', 'hfgfdgdghfgh', 'fghgdgfgh', 'fghdgdfh');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `events_be`
--

CREATE TABLE `events_be` (
  `id` int(11) NOT NULL,
  `naam_event` varchar(50) NOT NULL,
  `info_event` varchar(500) NOT NULL,
  `startdatum_event` date NOT NULL,
  `einddatum_event` date NOT NULL,
  `prijs_event` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `events_be`
--

INSERT INTO `events_be` (`id`, `naam_event`, `info_event`, `startdatum_event`, `einddatum_event`, `prijs_event`) VALUES
(1, 'groezrock', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '2020-07-19', '0000-00-00', '100'),
(2, 'gladiolen', 'Elk jaar in augustus strijken in Biddinghuizen duizenden Lowlanders neer voor A Campingflight to Lowlands Paradise, een drie dagen durend festival boordevol muziek, theater, film, comedy, literatuur, straattheater, wetenschap en beeldende kunst. Lowlands biedt maar liefst twaalf podia voor 250+ acts en optredens.', '0000-00-00', '0000-00-00', '200'),
(5, 'graspop', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '0000-00-00', '0000-00-00', '44.50'),
(3, 'couleur cafe', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '0000-00-00', '0000-00-00', '82.50');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `events_de`
--

CREATE TABLE `events_de` (
  `id` int(11) NOT NULL,
  `naam_event` varchar(50) NOT NULL,
  `info_event` varchar(500) NOT NULL,
  `startdatum_event` date NOT NULL,
  `einddatum_event` date NOT NULL,
  `prijs_event` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `events_de`
--

INSERT INTO `events_de` (`id`, `naam_event`, `info_event`, `startdatum_event`, `einddatum_event`, `prijs_event`) VALUES
(1, 'Parookaville', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '2020-06-19', '2020-06-21', '110'),
(2, 'Lollapalooza Berlin', 'Elk jaar in augustus strijken in Biddinghuizen duizenden Lowlanders neer voor A Campingflight to Lowlands Paradise, een drie dagen durend festival boordevol muziek, theater, film, comedy, literatuur, straattheater, wetenschap en beeldende kunst. Lowlands biedt maar liefst twaalf podia voor 250+ acts en optredens.', '2020-08-21', '2020-08-23', '200'),
(3, 'Fusion Festival', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '2020-06-20', '2020-06-20', '44.50'),
(4, 'SonneMondSterne', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '2020-08-28', '2020-08-30', '82.50');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `events_nl`
--

CREATE TABLE `events_nl` (
  `id` int(11) NOT NULL,
  `naam_event` varchar(50) NOT NULL,
  `info_event` varchar(500) NOT NULL,
  `startdatum_event` date NOT NULL,
  `einddatum_event` date NOT NULL,
  `prijs_event` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `events_nl`
--

INSERT INTO `events_nl` (`id`, `naam_event`, `info_event`, `startdatum_event`, `einddatum_event`, `prijs_event`) VALUES
(1, 'pinkpop Festival', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '2020-06-19', '2020-06-21', '110'),
(2, 'lowlands festival', 'Elk jaar in augustus strijken in Biddinghuizen duizenden Lowlanders neer voor A Campingflight to Lowlands Paradise, een drie dagen durend festival boordevol muziek, theater, film, comedy, literatuur, straattheater, wetenschap en beeldende kunst. Lowlands biedt maar liefst twaalf podia voor 250+ acts en optredens.', '2020-08-21', '2020-08-23', '200'),
(3, 'mystic garden festival', 'De line-up van het dancefestival bestaat uit sprookjesachtige theateracts en betoverende muziekoptredens van diverse artiesten. Er zijn verschillende podia en met een verrassende line-up. De line-ip voor 2020 wordt ter zijner tijd hier bekend gemaakt.', '2020-06-20', '2020-06-20', '44.50'),
(4, 'mysteryland festival', 'Van vrijdag 28 t/m zondag 30 augustus vindt Mysteryland weer plaats in Haarlemmermeer. Mysteryland is het grootste elektronische muziekfestival van Nederland. Elk jaar is het festival er weer op het Floriade-terrein, vlak bij Amsterdam.', '2020-08-28', '2020-08-30', '82.50');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `events_usa`
--

CREATE TABLE `events_usa` (
  `id` int(11) NOT NULL,
  `naam_event` varchar(50) NOT NULL,
  `info_event` varchar(500) NOT NULL,
  `startdatum_event` date NOT NULL,
  `einddatum_event` date NOT NULL,
  `prijs_event` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `events_usa`
--

INSERT INTO `events_usa` (`id`, `naam_event`, `info_event`, `startdatum_event`, `einddatum_event`, `prijs_event`) VALUES
(5, 'coachella', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '2020-06-19', '2020-06-21', '110'),
(2, '||| points Festival', 'Elk jaar in augustus strijken in Biddinghuizen duizenden Lowlanders neer voor A Campingflight to Lowlands Paradise, een drie dagen durend festival boordevol muziek, theater, film, comedy, literatuur, straattheater, wetenschap en beeldende kunst. Lowlands biedt maar liefst twaalf podia voor 250+ acts en optredens.', '2020-08-21', '2020-08-23', '200'),
(3, 'Rebel Rock Festival ', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '2020-06-20', '2020-06-20', '44.50'),
(4, 'Phoenix lights Festival', 'Pinkpop is uitgegroeid tot het grootste en bekendste festival van Nederland en dat is ook te merken aan de line-up. Elk jaar weten ze ons wel te verrassen met hun kaskrakers van artiesten. Dit jaar vindt Pinkpop plaats van vrijdag 19 juni tot en met zondag 21 juni in Landgraaf. Niet zo ver van de Belgische grens dus!', '2020-08-28', '2020-08-30', '82.50');

-- --------------------------------------------------------

--
-- Tabelstructuur voor tabel `gegevens`
--

CREATE TABLE `gegevens` (
  `id` int(11) NOT NULL,
  `voornaam` varchar(50) NOT NULL,
  `tussenvoegsels` varchar(50) NOT NULL,
  `achternaam` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(28) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Gegevens worden geëxporteerd voor tabel `gegevens`
--

INSERT INTO `gegevens` (`id`, `voornaam`, `tussenvoegsels`, `achternaam`, `username`, `email`, `password`) VALUES
(6, 'Giovanni', '', 'verhoeff', 'giovanniverhoeff@gmail.com', 'giovanniverhoeff@gmail.com', '123456789'),
(7, 'hoi', 'cfe', 'efgf', '12345', 'giovanniverhoeff@gmail.com', '1234'),
(8, 'hh', '', 'bgb', 'giovanniverhoeff@gmail.com', 'giovanniverhoeff@gmail.com', 'Goudmijn-35'),
(9, 'marco', 'cfe', 'mol', 'hey', 'marco@gmail.com', '123fgh');

--
-- Indexen voor geëxporteerde tabellen
--

--
-- Indexen voor tabel `admingeg`
--
ALTER TABLE `admingeg`
  ADD KEY `id` (`id`);

--
-- Indexen voor tabel `events_be`
--
ALTER TABLE `events_be`
  ADD KEY `id` (`id`);

--
-- Indexen voor tabel `events_de`
--
ALTER TABLE `events_de`
  ADD KEY `id` (`id`);

--
-- Indexen voor tabel `events_nl`
--
ALTER TABLE `events_nl`
  ADD KEY `id` (`id`);

--
-- Indexen voor tabel `events_usa`
--
ALTER TABLE `events_usa`
  ADD KEY `id` (`id`);

--
-- Indexen voor tabel `gegevens`
--
ALTER TABLE `gegevens`
  ADD KEY `id` (`id`);

--
-- AUTO_INCREMENT voor geëxporteerde tabellen
--

--
-- AUTO_INCREMENT voor een tabel `admingeg`
--
ALTER TABLE `admingeg`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT voor een tabel `events_be`
--
ALTER TABLE `events_be`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT voor een tabel `events_de`
--
ALTER TABLE `events_de`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT voor een tabel `events_nl`
--
ALTER TABLE `events_nl`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT voor een tabel `events_usa`
--
ALTER TABLE `events_usa`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT voor een tabel `gegevens`
--
ALTER TABLE `gegevens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
