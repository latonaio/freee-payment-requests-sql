CREATE TABLE `freee_payment_requests_payment_request_data`
(
  `company_id`                  int(10) NOT NULL,
  `application_date`            varchar(10) NOT NULL,
  `title`                       varchar(255) NOT NULL,
  `approval_flow_route_id`      int(10) NOT NULL,
  `draft`                       tinyint(1) NOT NULL,
  `issue_date`                  varchar(10) NOT NULL,
  `document_code`               varchar(255) DEFAULT NULL,
  `description`                 varchar(255) DEFAULT NULL,
  `approver_id`                 int(10) DEFAULT NULL,
  `parent_id`                   int(10) DEFAULT NULL,
  `payment_date`                varchar(10) DEFAULT NULL,
  `payment_method`              varchar(30) DEFAULT NULL,
  `partner_id`                  int(10) DEFAULT NULL,
  `partner_code`                varchar(10) DEFAULT NULL,
  `bank_code`                   varchar(4) DEFAULT NULL,
  `bank_name`                   varchar(255) DEFAULT NULL,
  `bank_name_kana`              varchar(15) DEFAULT NULL,
  `branch_code`                 varchar(3) DEFAULT NULL,
  `branch_name`                 varchar(255) DEFAULT NULL,
  `branch_kana`                 varchar(15) DEFAULT NULL,
  `account_name`                varchar(48) DEFAULT NULL,
  `account_number`              varchar(7) DEFAULT NULL,
  `account_type`                varchar(10) DEFAULT NULL,

  PRIMARY KEY (`company_id`, `application_date`)

) ENGINE = InnoDB
DEFAULT CHARSET = utf8mb4;