# EV Charging Behavior Analysis & Forecasting

## 📌 Project Overview
This project analyzes **Electric Vehicle (EV) charging patterns** and forecasts future demand.  
The goal is to help optimize charging station usage, improve energy planning, and support EV infrastructure development.

---

## 📂 Project Structure
```
EV_Charging_Behavior_Analysis/
│── README.md
│── EV_Charging_Demand_Forecasting_Report.pdf # Final report
│── EV_Charging_Demand_Forecasting_Dashboard.pbix # Power BI dashboard
│── ev_charging_patterns.xls # Raw dataset
│── dashboard_network_hourly.xls
│── dashboard_sessions.xls
│── dashboard_station_hourly.xls
│── final_network_hourly.xls
│── final_session_level.xls
│── final_station_hourly.xls
│── analysis.ipynb # Jupyter Notebook (EDA & Forecasting)
```

---

## 🛠️ Tools & Technologies
- Python (Pandas, NumPy, Scikit-learn, Statsmodels, Pmdarima)  
- Power BI  
- Jupyter Notebook  

---

## 📊 Workflow
1. **Data Preprocessing**  
   - Converted timestamps, removed duplicates.  
   - Merged datasets at network, station, and session levels.  

2. **Exploratory Data Analysis (EDA)**  
   - Identified **top 10 busiest stations**.  
   - Analyzed hourly & weekly energy demand patterns.  

3. **Forecasting**  
   - Applied ARIMA, SARIMA, and Prophet models.  
   - Evaluated with RMSE & MAPE.  

---

## ✅ Results
- **Peak charging hours:** Evenings & weekends.  
- **Top 10 high-demand stations** visualized in Power BI.  
- Forecasting achieved good accuracy using **SARIMA**.  

---

## 🚀 Future Enhancements
- Real-time demand forecasting dashboard.  
- Integration with renewable energy sources.  
- Load balancing optimization for charging stations.
