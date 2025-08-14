# task7_sales_summary.py
import sqlite3
import pandas as pd
import matplotlib.pyplot as plt

# 1. Connect to SQLite database (creates it if it doesn't exist)
conn = sqlite3.connect("sales_data.db")
cursor = conn.cursor()

# 2. Create sales table (only if not exists)
cursor.execute("""
CREATE TABLE IF NOT EXISTS sales (
    product TEXT,
    quantity INTEGER,
    price REAL
)
""")

# 3. Insert some sample sales data
# (Only run once; comment out after first run to avoid duplicates)
sample_data = [
    ("Apple", 10, 2.5),
    ("Banana", 8, 1.5),
    ("Orange", 12, 3.0),
    ("Apple", 5, 2.5),
    ("Banana", 7, 1.5)
]
cursor.executemany("INSERT INTO sales VALUES (?, ?, ?)", sample_data)
conn.commit()

# 4. SQL query to get total quantity and revenue per product
query = """
SELECT product, 
       SUM(quantity) AS total_qty, 
       SUM(quantity * price) AS revenue
FROM sales
GROUP BY product
"""

# 5. Load query result into Pandas DataFrame
df = pd.read_sql_query(query, conn)

# 6. Display results in console
print("=== Sales Summary ===")
print(df)

# 7. Plot a simple bar chart for revenue
df.plot(kind='bar', x='product', y='revenue', legend=False, color='skyblue')
plt.ylabel("Revenue")
plt.title("Revenue by Product")
plt.tight_layout()
plt.savefig("sales_chart.png")  # Save the chart as an image
plt.show()

# 8. Close database connection
conn.close()
