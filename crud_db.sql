SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `gender` varchar(255) DEFAULT NULL,
  `createdAt` datetime NOT NULL,
  `updatedAt` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


INSERT INTO `users` (`id`, `name`, `email`, `gender`, `createdAt`, `updatedAt`) VALUES
(3, 'John Doe', 'john@gmail.com', 'Male', '2024-03-29 03:23:37', '2024-03-29 03:23:37'),
(5, 'M Fikri', 'mfikri@gmail.com', 'Male', '2024-04-05 15:46:30', '2024-04-05 15:46:30'),
(6, 'Dhea', 'dhea@gmail.com', 'Female', '2024-04-05 15:46:46', '2024-04-05 15:46:46'),
(9, 'Laura Updated', 'laura@gmail.com', 'Female', '2024-06-03 02:01:55', '2024-06-03 02:07:06');

ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;