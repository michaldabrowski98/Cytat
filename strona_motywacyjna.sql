-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Czas generowania: 14 Maj 2020, 10:22
-- Wersja serwera: 10.4.11-MariaDB
-- Wersja PHP: 7.4.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Baza danych: `strona_motywacyjna`
--

-- --------------------------------------------------------

--
-- Struktura tabeli dla tabeli `cytaty`
--

CREATE TABLE `cytaty` (
  `id` int(11) NOT NULL,
  `cytat` longtext NOT NULL,
  `autor` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Zrzut danych tabeli `cytaty`
--

INSERT INTO `cytaty` (`id`, `cytat`, `autor`) VALUES
(1, 'Dla każdego, kto się boi, jest samotny albo nieszczęśliwy, stanowczo najlepszym środkiem jest wyjście na zewnątrz, gdzieś, gdzie jest się zupełnie sam na sam z niebem, naturą i Bogiem. Bo dopiero wtedy, tylko wtedy, czuje się, że wszystko jest tak, jak być powinno i że Bóg chce widzieć ludzi szczęśliwymi wśród prostej, ale pięknej natury. Jak długo to istnieje, a będzie na pewno zawsze istnieć, wiem, że we wszystkich okolicznościach, istnieje zawsze pociecha na każde zmartwienie. I wierzę mocno, że natura potrafi ukoić każde cierpienie.', 'Anna Frank'),
(2, 'Lepiej jest zapalić świecę, niż przeklinać ciemność.\r\n', 'Matka Teresa z Kalkuty'),
(3, 'Mistrzowie grają dotąd, aż grają dobrze.\r\n', 'Billie Jean King'),
(4, 'Czyń tylko to co podpowiada Ci serce.\r\n', 'Diana Spencer'),
(5, 'Jeśli zaproponują ci miejsce w statku kosmicznym, nie pytaj, co to za miejsce. Po prostu wsiadaj.\r\n', 'Sheryl Sandberg'),
(6, 'Rób to, co uważasz za stosowne. I tak zawsze znajdzie się ktoś, kto uważa inaczej…\r\n', 'Michelle Obama'),
(7, 'Najtrudniejsze jest zdecydowanie się na działanie. Reszta to już tylko kwestia wytrwałości.\r\n', 'Amelia Earhart'),
(8, 'Być może urodziłaś się bez skrzydeł. Ale najważniejsze, żebyś nie przeszkadzała im wyrosnąć.\r\n', 'Coco Chanel'),
(9, 'Zawsze robiłam coś do czego nie byłam w pełni przygotowana. Myślę, że właśnie tak rośniesz.\r\n', 'Marissa Mayer'),
(10, 'Przyszedł ten dzień, kiedy ryzyko trwania w pąku było bardziej bolesne niż ryzyko zakwitnięcia.\r\n', 'Anais Nin'),
(11, 'Kiedyś – nie ma takiego dnia tygodnia.\r\n', 'Janet Dailey'),
(12, 'Wznoś się po każdym upadku, padniesz trupem albo urosną Ci skrzydła.\r\n', 'Maria von Ebner-Eschenbach'),
(13, 'W życiu nie zawsze wygrywają najmądrzejsi, najpiękniejsi i najbardziej przebojowi. Wygrywają ci, którzy postanawiają wygrać.', 'Kamila Rowińska'),
(14, 'Dawać bez wahania, tracić bez żalu i zdobywać bez chciwości…\r\n', 'George Sand'),
(15, 'Nigdy nie marnuj czasu, próbując wytłumaczyć kim jesteś ludziom, którzy postanowili Cię nie zrozumieć.\r\n', 'Dream Hampton'),
(16, 'Dawanie otwiera drogę do otrzymywania.\r\n', 'Florence Scovel Shinn'),
(17, 'Nauczyłam się, że droga postępu nie jest ani szybka, ani łatwa.\r\n', 'Maria Skłodowska-Curie'),
(18, 'W życiu nie chodzi o czekanie aż burza minie. Chodzi o to, by nauczyć się tańczyć w deszczu.\r\n', 'Vivian Green'),
(19, 'Jeśli chcesz dobrze dla swoich dzieci, to spędzaj z nimi dwa razy więcej czasu i wydawaj na nie dwa razy mniej pieniędzy.', 'Abigail Van Buren'),
(20, 'Zbyt często ludzie pracują ciężko nad niewłaściwą rzeczą. Pracować nad właściwą rzeczą jest prawdopodobnie ważniejsze niż pracować ciężko.', 'Caterina Fake'),
(21, 'Jeśli idziesz za swoim marzeniem, to będziesz testowany.\r\n', 'Kim Kiyosaki'),
(22, 'Ego mówi: gdy wszystko się ułoży, wówczas poczuję spokój. Duch mówi: znajdź swój spokój i wszystko się ułoży.', 'Marianne Williamson'),
(23, 'Kiedy ktoś przechodzi właśnie przez burzę, twoja cicha obecność jest potężniejsza niż milion pustych słów\r\n', 'Thema Davis'),
(24, 'Albo wygram albo zdechnę.\r\n', 'Justyna Kowalczyk'),
(25, 'Twoje poczucie własnej wartości zależy tylko od ciebie. Nie musisz pozwalać nikomu mówić ci, kim masz być.', 'Beyonce'),
(26, 'Nasz rozwój nigdy się nie kończy, składa się z mnóstwa etapów i kiedy już człowiek myśli, że osiągnął ostatni, otwiera się przed nim kolejny. Ale właśnie to jest fantastyczne! To jak obieranie karczocha, dokopywanie się do tej miękkiej i słodkiej części. Zrzucanie kolejnych twardych, ograniczających warstw.', 'Agnieszka Maciąg'),
(27, 'Można mieć wszystko. Po prostu nie można mieć wszystkiego jednocześnie.\r\n', 'Oprah Winfrey'),
(28, 'Pamiętam, że miałam bardzo mało pieniędzy, że głodowałam i kontrolowałam wydatki. Że musiałam podejmować decyzje, czy dzisiaj kupić paczkę orzeszków ziemnych i kubełek jogurtu, czy jutro kupić dużą torbę serowego popcornu i karton soku żurawinowego. Tym się wtedy żywiłam. Ale nie brałam pod uwagi innej możliwości niż sukces.', 'Madonna'),
(29, 'Jeżeli jesteś nastawiony na to żeby wszyscy cię lubili, będziesz gotowy poświęcić wszystko każdego dnia i niczego nie osiągniesz.', 'Margaret Thatcher'),
(30, 'Zagłuszanie bólu na jakiś czas sprawia, że powraca ze zdwojoną siłą.\r\n', 'J.K Rowling'),
(31, 'Pamiętaj, że kiedy potrzebujesz pomocnej dłoni – jest ona na końcu twojego ramienia. Gdy jesteś starszy, pamiętaj, że masz drugą dłoń: pierwsza jest po to aby pomagać sobie, druga, żeby pomagać innym.', 'Audrey Hepburn'),
(32, 'Kobieta jest jak torebka z herbatą. Nie wiadomo, jak jest mocna, dopóki nie znajdzie się w gorącej wodzie\r\n', 'Eleonor Roosevelt'),
(33, 'Mieć trudne życie – to wielki przywilej.\r\n', 'Indira Gandhi'),
(34, 'Lepiej być nieszczęśliwą samotnie, niż nieszczęśliwą z kimś innym.\r\n', 'Marilyn Monroe'),
(35, 'Podnoszę mój głos – nie po to, by krzyczeć, ale po to, by ci bez głosu mogli zostać usłyszani\r\n', 'Malala Yousafzai'),
(36, 'To może zabrzmieć jak banał, ale kiedy czujesz się piękna i silna w środku, to widać na zewnątrz.\r\n', 'Angelina Jolie'),
(37, 'Jak sam sobie prasujesz, to woda sodowa do głowy ci nie uderzy.\r\n', 'Meryl Streep'),
(38, 'To twoje miejsce na świecie i twoje życie; idź i zrób z nim to, co tylko możesz, uczyń z niego to życie, które chciałbyś przeżyć.', 'Mae Jemison'),
(39, 'Nigdy nie jest za późno – za późno by zmienić swoje życie, za późno by być szczęśliwym.\r\n', 'Jane Fonda'),
(40, 'Żyje się tylko raz, ale jeśli żyjesz dobrze, ten raz wystarczy.\r\n', 'Mae West'),
(41, 'W życiu nie ma rzeczy, których można żałować; są tylko rzeczy, na których można się uczyć.\r\n', 'Jennifer Aniston'),
(42, 'Myślę, że wypalenie jest kwestią złości. Można je przezwyciężyć, znajdując to, co cię złości i przezwyciężając to.', 'Marissa Mayer'),
(43, 'Jeśli masz marzenie, musisz uchwycić się go i nigdy nie puszczać.\r\n', 'Carol Burnett');

--
-- Indeksy dla zrzutów tabel
--

--
-- Indeksy dla tabeli `cytaty`
--
ALTER TABLE `cytaty`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT dla tabeli `cytaty`
--
ALTER TABLE `cytaty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
