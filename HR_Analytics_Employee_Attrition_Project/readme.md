# HR Analytics - Predict Employee Attrition

## 📌 Project Overview
This project analyzes employee data to predict **attrition (whether an employee is likely to leave the company)**.  
By using **Machine Learning** and **Power BI dashboards**, HR managers can identify risk factors and improve employee retention.

---

## 📂 Project Structure
```
HR_Analytics_Employee_Attrition/
│── README.md
│── HR_Analytics_Employee_Attrition_Report.pdf # Final report
│── HR_Employee_Attrition_Dashboard.pbix # Power BI dashboard
│── HR-Employee-Attrition.csv # Dataset
│── analysis.ipynb # Jupyter Notebook (data analysis & ML)
```

---

##  Tools & Technologies
- Python (Pandas, NumPy, Scikit-learn, Matplotlib, Seaborn)
- Power BI
- Jupyter Notebook
- Imbalanced-learn (SMOTE for handling class imbalance)

---

##  Workflow
1. **Data Cleaning & Preprocessing**  
   Handle missing values, duplicates, and encode categorical variables.  

2. **Exploratory Data Analysis (EDA)**  
   Identify attrition patterns by age, salary, department, overtime, etc.  

3. **Model Building**  
   Trained Logistic Regression, Random Forest, and XGBoost classifiers.  

4. **Evaluation Metrics**  
   - Accuracy  
   - Precision, Recall, F1-score  
   - ROC-AUC  
   - PRAUC (Precision-Recall AUC)  

---

##  Results
- Key factors influencing attrition: **Overtime, JobSatisfaction, MonthlyIncome, YearsAtCompany**.  
- Random Forest achieved **high recall after applying SMOTE**.  
- Built an **interactive Power BI dashboard** for HR insights.  

---

##  Future Enhancements
- Deploy model as a **web app** for HR.  
- Add real-time monitoring with employee data streams.  
- Integrate with HRMS for live predictions.
