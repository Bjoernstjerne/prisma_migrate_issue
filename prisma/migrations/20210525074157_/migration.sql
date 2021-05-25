-- AlterTable
ALTER TABLE `User` MODIFY `role` ENUM('Guest', 'Incomplete', 'Blocked', 'Deleted') NOT NULL DEFAULT 'Guest';
