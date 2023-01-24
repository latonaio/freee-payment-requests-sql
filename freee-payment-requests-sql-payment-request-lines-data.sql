CREATE TABLE `freee_payment_requests_payment_request_lines_data`
(
  `company_id`                  int(10) NOT NULL,
  `application_date`            varchar(10) NOT NULL,
  `line_type`                   varchar(20) DEFAULT NULL,
  `description`                 varchar(255) DEFAULT NULL,
  `amount`                      int(11) NOT NULL,
  `account_item_id`             int(10) DEFAULT NULL,
  `tax_code`                    int(10) DEFAULT NULL,
  `item_id`                     int(10) DEFAULT NULL,
  `section_id`                  int(10) DEFAULT NULL,

  PRIMARY KEY (`company_id`, `application_date`, `unknown`),
  
  CONSTRAINT `FreeePaymentRequestsPaymentRequestLineData_fk` FOREIGN KEY (`company_id`, `application_date`) REFERENCES `freee_payment_requests_header_data` (`company_id`, `application_date`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;