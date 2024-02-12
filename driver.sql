--------------------------------------------------------

--
-- Table structure for table `tms_user`
--

CREATE TABLE `tms_driver` (
  `d_id` int(20) NOT NULL,
  `d_fname` varchar(200) NOT NULL,
  `d_lname` varchar(200) NOT NULL,
  `d_phone` varchar(200) NOT NULL,
  `d_addr` varchar(200) NOT NULL,
  `d_category` varchar(200) NOT NULL,
  `d_email` varchar(200) NOT NULL,
  `d_pwd` varchar(20) NOT NULL,
  `d_car_type` varchar(200) NOT NULL,
  `d_car_regno` varchar(200) NOT NULL,
  `d_car_bookdate` varchar(200) NOT NULL,
  `d_car_book_status` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;


ALTER TABLE `tms_syslogs`
  ADD PRIMARY KEY (`l_id`);

ALTER TABLE `tms_user`
  ADD PRIMARY KEY (`d_id`);

  ALTER TABLE `tms_syslogs`
  MODIFY `l_id` int(20) NOT NULL AUTO_INCREMENT;

  ALTER TABLE `tms_user`
  MODIFY `d_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
--