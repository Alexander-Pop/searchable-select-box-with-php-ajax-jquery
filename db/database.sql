--
-- Table structure for table `tbl_industry`
--

CREATE TABLE `tbl_industry` (
  `industry_id` int(11) NOT NULL,
  `industry_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_sub_industry`
--

CREATE TABLE `tbl_sub_industry` (
  `sub_industry_id` int(11) NOT NULL,
  `industry_id` int(11) NOT NULL,
  `sub_industry_name` varchar(250) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_industry`
--
ALTER TABLE `tbl_industry`
  ADD PRIMARY KEY (`industry_id`);

--
-- Indexes for table `tbl_sub_industry`
--
ALTER TABLE `tbl_sub_industry`
  ADD PRIMARY KEY (`sub_industry_id`),
  ADD KEY `industry_id` (`industry_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_industry`
--
ALTER TABLE `tbl_industry`
  MODIFY `industry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=78;

--
-- AUTO_INCREMENT for table `tbl_sub_industry`
--
ALTER TABLE `tbl_sub_industry`
  MODIFY `sub_industry_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4414;
