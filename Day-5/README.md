# 🚢 Titanic Dataset – Exploratory Data Analysis (EDA)

Welcome to the Titanic EDA project! This analysis dives into the famous Titanic dataset to uncover patterns and insights related to passenger survival.

---

## 📌 Task Overview

This project focuses on performing **Exploratory Data Analysis (EDA)** on the Titanic training dataset (`train.csv`). The goal is to understand the data structure, visualize key relationships, and derive meaningful insights about survival outcomes.

---

## 🎯 Objectives

- Understand dataset structure using `.info()` and `.describe()`
- Examine categorical distributions with `.value_counts()`
- Visualize relationships using:
  - 📊 **Pairplot** for multi-variable comparison
  - 🔥 **Heatmap** for correlation analysis
- Plot key visualizations:
  - 📉 **Histograms** to show data distributions
  - 📦 **Boxplots** to detect outliers and spread
  - ⚫ **Scatterplots** to explore numerical relationships
- Document observations for each visualization
- Summarize overall findings

---

## 🛠 Tools & Libraries

- **Python** (Pandas, Matplotlib, Seaborn)
- **Jupyter Notebook**
- **PDF Export** for report documentation

---

## 📊 Dataset Details

- **Source**: Titanic training dataset (`train.csv`)
- **Features** include:
  - `Survived`: Survival status (0 = No, 1 = Yes)
  - `Pclass`: Passenger class (1st, 2nd, 3rd)
  - `Name`, `Sex`, `Age`, `SibSp`, `Parch`, `Fare`, `Cabin`, `Embarked`

---

## 📈 Key Findings

- ✅ **Females** had a significantly higher survival rate than males.
- 🏆 **First-class passengers** were more likely to survive.
- 💰 **Fare** showed a positive correlation with survival.
- 👶 Most passengers were aged between **20–40 years**.
- ⚠️ Missing values were found in:
  - `Age`
  - `Cabin`
  - `Embarked`

---

## 📁 Project Structure

 ```
├── Titanic_EDA.ipynb       # Jupyter Notebook with full analysis
├── train.csv               # Titanic dataset
├── README.md               # Project overview and documentation
└── Titanic_EDA_Report.pdf  # Exported PDF report
```


---

## 📌 Conclusion

This EDA provides a foundational understanding of the Titanic dataset and highlights key factors influencing survival. These insights can guide further modeling and predictive analysis.

---

Feel free to explore the notebook and report for detailed visualizations and commentary!
