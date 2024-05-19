INSERT INTO `addon_account` (`name`, `label`, `shared`) VALUES
('society_lspd', 'lspd', 1);

INSERT INTO `addon_account_data` (`id`, `account_name`, `money`, `owner`) VALUES
(null , 'society_lspd', 0, null);

INSERT INTO `addon_inventory` (`name`, `label`, `shared`) VALUES
('society_lspd', 'lspd', 1);

INSERT INTO `jobs` (`name`, `label`) VALUES
('lspd', 'lspd');

INSERT INTO `job_grades` (`job_name`, `grade`, `name`, `label`, `salary`, `skin_male`, `skin_female`) VALUES
('lspd', 0, 'recrue', 'Recrue', 0, '', ''),
('lspd', 1, 'offi1', 'Officier I', 0, '', ''),
('lspd', 2, 'offi2', 'officier II', 0, '', ''),
('lspd', 3, 'off3', 'officier III', 0, '', ''),
('lspd', 4, 'sergent1', 'Sergent I', 0, '', ''),
('lspd', 5, 'sergent2', 'Sergent II', 0, '', ''),
('lspd', 6, 'lieut1', 'Lieutenant', 0, '', ''),
('lspd', 7, 'lieut2', 'Lieutenant II', 0, '', ''),
('lspd', 8, 'boss', 'Capitaine', 0, '', ''),
('lspd', 9, 'boss', 'Commandant', 0, '', '');