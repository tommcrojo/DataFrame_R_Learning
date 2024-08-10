sales_data <- data.frame(
  Date = c("2024-08-01", "2024-08-02", "2024-08-03", "2024-08-04", "2024-08-05"),
  Product_ID = c(101, 102, 103, 104, 105),
  Product_Name = c("Laptop", "Smartphone", "Tablet", "Headphones", "Smartwatch"),
  Category = c("Computers", "Phones", "Tablets", "Accessories", "Wearables"),
  Quantity_Sold = c(5, 10, 7, 15, 3),
  Unit_Price = c(1000, 700, 400, 100, 200),
  Total_Sales = c(5000, 7000, 2800, 1500, 600)
)
print(sales_data)