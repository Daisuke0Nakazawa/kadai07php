-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- ホスト: 127.0.0.1
-- 生成日時: 2022-12-16 04:44:49
-- サーバのバージョン： 10.4.27-MariaDB
-- PHP のバージョン: 8.1.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `gs_db`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `gs_bm_table`
--

CREATE TABLE `gs_bm_table` (
  `date` varchar(64) NOT NULL,
  `team` varchar(64) CHARACTER SET utf16 COLLATE utf16_unicode_ci NOT NULL,
  `enemy` varchar(64) NOT NULL,
  `location` varchar(64) CHARACTER SET utf8 COLLATE utf8_turkish_ci NOT NULL,
  `result` varchar(64) NOT NULL,
  `link` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- テーブルのデータのダンプ `gs_bm_table`
--

INSERT INTO `gs_bm_table` (`date`, `team`, `enemy`, `location`, `result`, `link`) VALUES
('2022-04-02', 'ヤクルト', '横浜DeNA', '神宮球場', '勝ち', 'https://baseball.yahoo.co.jp/npb/game/2021005464/top'),
('2022-06-01', 'ヤクルト', 'ロッテ', '神宮球場', '負け', 'https://baseball.yahoo.co.jp/npb/game/2021005754/top'),
('2022-06-19', 'ヤクルト', '広島', '神宮球場', '勝ち', 'https://baseball.yahoo.co.jp/npb/game/2021005831/top'),
('2022-07-02', 'ヤクルト', '横浜DeNA', '神宮球場', '勝ち', 'https://baseball.yahoo.co.jp/npb/game/2021005890/top');

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `gs_bm_table`
--
ALTER TABLE `gs_bm_table`
  ADD PRIMARY KEY (`date`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
