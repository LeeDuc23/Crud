
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `students` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `phone` varchar(255) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

INSERT INTO `students` (`id`, `name`, `email`, `phone`) VALUES
(23, 'Name LdN1', 'emaild232@gmail.com', '0392651559'),
(24, 'Name LdN2', 'emaild123@gmail.com', '0392651558'),
(25, 'Name LdN3', 'emaild234@gmail.com', '0392651557'),
(26, 'Name LdN4', 'emaild235@gmail.com', '0392651556');

ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);


ALTER TABLE `students`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;
COMMIT;
