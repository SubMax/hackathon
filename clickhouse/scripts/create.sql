CREATE DATABASE Expenses;
CREATE TABLE IF NOT EXISTS Expenses.report
(
    id UUID,
    manager_date DATE,
    cash_date DATE,
    created_date DATETIME,
    category_id UUID,
    category_name String,
    manager_sum float,
    cash_sum float,
    paid_type int,
    point_id UUID,
    point_name String,
    city_id UUID,
    city_name String
)
ENGINE=MergeTree()
ORDER BY id