CREATE TABLE IF NOT EXISTS 'customer'(
    'cust_id' int NOT NULL,
    'name' varchar(100) OT NULL,
    'mobile' varchar(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS 'accounts'(
    'cust_id' int NOT NULL,
    'account_num' int NOT NULL
)