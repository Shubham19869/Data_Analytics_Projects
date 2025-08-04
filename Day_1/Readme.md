Data Analyst Internship – DAY 1  
This project is part of a data analyst internship task focused on cleaning and preprocessing a raw dataset. The dataset contains demographic details such as , including missing values, inconsistent text formats, duplicate entries, and incorrect data types.

### Cleaning Steps Performed

1. *Column Renaming*
   - Renamed all headers to lowercase and replaced spaces with underscores (e.g., Full Name → full_name).

2. *Standardizing Gender*
   - Converted values like M, m, Male, female, F, etc. to consistent values: male, female.

3. *Country Normalization*
   - Standardized variations such as U.S.A, United States, usa to usa.

4. *Date Format Handling*
   - Converted date_of_birth to datetime using day-first format (dd-mm-yyyy), with error coercion for invalid entries.

5. *Age Fixes*
   - Where age was missing but DOB was present, calculated age as 2025 - birth year.

6. *Data Type Corrections*
   - Converted age to integer format with null-safe handling using Int64.

7. *Duplicate Removal*
   - Dropped exact duplicate rows.

8. *Row Filtering*
   - Dropped rows missing critical fields like full_name, gender, or country.

###  Files Included

- Cleaned_Dataset.csv – Final cleaned dataset
- cleaning__dataset.py – Python script used for preprocessing
- README.md – Project documentation

###  Tools Used

- Python (Pandas, NumPy)
- VS Code / Jupyter Notebook
- Git + GitHub

