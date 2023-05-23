# BAN5763-Spring2023-Group7

<p align="center">
  <h1 align="center">Data Reboot</h1></p>

<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Resource/Comp%20Logo.JPG">
    <img src="Resource/Comp%20Logo.JPG" alt="Logo" width="700" height="180">
  </a>

  <h3 align="center">SAS Hackathon Repository</h3>

  <p align="center">
    Repository for Project Updates and File Storage 
  </p>
</div>

## Project Report: 
Objective: This project aims to develop a low-cost and easily accessible forecasting model for Oklahoma drought prediction and severity estimation. By utilizing a minimal number of variables and rule-based measures on the Standardized Precipitation Index (SPI), we aim to predict drought and estimate its severity on a scale of 5 levels [1], as defined by the US Drought Monitor. This could potentially provide an accessible and cost-effective solution for predicting and mitigating the impacts of droughts in Oklahoma. 

We will be concentrating on achieving three main goals: 
* Predicting the onset of drought within the maximum possible window period with optimal confidence allows ample time for the administration to take proactive measures to prepare residents or mitigate the impacts. 
* We are estimating the severity of the impending drought accurately. 
* We are determining the duration of the drought in terms of weeks. 

This project will also investigate new techniques for developing recommendation plans for areas impacted by drought in Oklahoma. These plans will aim to provide actionable and practical strategies for residents, businesses, and government agencies to mitigate the effects of drought on their communities. We plan to generate recommendations tailored to the specific needs and characteristics of the affected areas. This aspect of the project aims to provide practical solutions that can help communities better prepare for and respond to drought events, ultimately reducing the negative impacts of drought in Oklahoma. 

#### Dataset and Code files: [Click this Link](https://github.com/osu-msba/ban5763-spring2023-group7/tree/main/Submission)
* Drought_Viz: EDA on the following datasets (Mesonet, GeoMap, Grnd_Water_info) 
* Drought_prediction_ARIMA_Holt: ARIMA, LSTM and Holt Exponential Smoothing Models   
* Drought_Prediction_LSTM_Final: Deep Learning  
* Forecasting SARIMA – SPI for GRND STN OKCE 
* LSTM Implementation: Multivariate Timeseries Modelling  
* Multiclass Classification - Drought.ipynb  
* SPI-3 Calculation – All Stations 
* SPI-3 Calculation – For OKCE GRND Station 

## Scope:
Oklahoma is divided into 9 climate divisions as follows: </br>
![image](https://user-images.githubusercontent.com/89164485/229381076-040a8580-6a31-4109-b57a-fb9e01e9158a.png) </br>
Limiting the scope of project to below 9 counties based on the main cities in each climate division:
![image](https://user-images.githubusercontent.com/89164485/229381168-c0cd74f1-b0f6-4d04-a5c7-f87e17a9809c.png)

## EDA
#### Python Notebook: [Link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Notebooks/droughtVizualizations.ipynb)

### ARIMA, LSTM and Holt's Winter Method (Triple Exponential Smoothing) Model
![image](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Notebooks/prediction%209%20April.PNG)

#### Python Notebook: [Link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/Drought_prediction_ARIMA_Holt.ipynb)

### SARIMAX Model
![image](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/SARIMAX.png)

#### Python Notebook: [Link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/Forecasting%20SARIMA%20-%20SPI%20for%20GRND%20STN%20OKCE.ipynb)

### LSTM Time Series Model 
![image](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Notebooks/download%20(1).png)
![image](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Notebooks/download.png)
![image](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Notebooks/forecasting.png)

#### Python Notebook: [Link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/drought_Prediction_LSTM_Final.ipynb)

#### Python Notebook(Attempt-2):[Link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/LSTM%20Implementation.ipynb)

### Multiclass Classification Model 
#### Summary: Compiling Data from varied sources, Cleaning and performing multiclass classification to predict six levels of drought.

**Output**: Multiclass Classification using Drought Monitor Dataset - SPI Classes 

Decision Tree Model F1 Score: 0.735
![Model Evaluation](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Notebooks/Result1.PNG)
![Result](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Notebooks/Result2.PNG)

#### Python Notebook: [Link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/Multiclass%20Classification%20-%20Drought.ipynb)

### Model Comparison:
* ARIMA
* LSTM
* Holts Winter (Triple Exponential Smoothing)
* SARIMAX

| **Method** | **Root Mean Squared Error** |
|:----------:|:---------------------------:|
| ARIMA      | 0.346                       |
| LSTM       | 0.339                       |
| Holt       | 0.324                       |
| SARIMAX    | 0.321                       |

## SPI Calculation - All Ground Stations 

![Dashboard](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/Dashboard.JPG)
### Tableau Dashboard SPI-3 Link (SPI-3 Forecast for 2020-2022): [Click this Link](https://tinyurl.com/datareboot)

#### Python Notebook - OKCE: [Link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/SPI-3%20Calculation.ipynb)
#### Python Notebook - All Stations: [Link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Submission/SPI-3%20Calculation%20-%20All%20Stations.ipynb)

**KPI:** Using Standardized Precipitation Index (SPI) Forecasting for multiple horizons   
> The Standardized Precipitation Index (SPI) is a measure of the deviation of precipitation from the long-term average, calculated for a specific time scale (e.g., 3 months, 6 months, 12 months, etc.)

> **Stakeholders:** Public Health, Water Managers, Agriculture Producers, Environment Groups, Policy Makers. 

> **Value Proposition:** Our goals aims to predict the onset of drought within the maximum possible window and optimal confidence for administrative agencies to take proactive measures, estimate the severity of the impending drought accurately, and determine the duration of the drought in terms of weeks. Our month SPI-3 Index utilizes only 83 variables which are cost effective to measure and can provide a good forcast based on the calculated error statistic.  

> **Variable Importance:** Rainfall is the most important variable (SPI), followed by Temperature, Soil Moisture, Vegetation, etc.  

* SPI > 2: Extremely wet conditions
* 1.5 < SPI <= 2: Very wet conditions
* 1 < SPI <= 1.5: Moderately wet conditions
* -1 < SPI <= 1: Normal conditions
* -1.5 < SPI <= -1: Moderately dry conditions
* -2 < SPI <= -1.5: Very dry conditions
* SPI <= -2: Extremely dry conditions

## Knowledge Base
**Research Papers:**
* https://www.nature.com/articles/s41598-021-82977-9
* https://nhess.copernicus.org/preprints/nhess-2021-110/nhess-2021-110-ATC2.pdf
* https://www.frontiersin.org/articles/10.3389/fdata.2021.773478/full
* https://wandb.ai/wandb/droughtwatch/benchmark

**Dataset Sources:** 
* National Centers for Environmental Information (NOAA): Climate outlook with Temperature and Precipitation Data [https://www.ncei.noaa.gov/cdo-web/datasets]
* US Drought Monitor: [https://droughtmonitor.unl.edu/Data.aspx]
* Ground Water Information: [https://data.ca.gov/dataset?q=water&sort=score+desc%2C+metadata_modified+desc]
* Satellite Imagery : [https://www.earthdata.nasa.gov/learn/find-data/near-real-time/hazards-and-disasters/drought]
* Cali Climate Data Archive: [https://calclim.dri.edu/pages/networks.html] - This data tracks trends in drought conditions in California.
* Cali Department of Water Resources Data Exchange Center: [https://data.ca.gov/dataset?q=water+supply] - The dataset can monitor current drought conditions and monitor state water supply.
* US Drought Monitor: [https://droughtmonitor.unl.edu/DmData/StateImpacts.aspx?06] - The datasets show drought conditions and show extent and severity.
* MODIS Vegetation Indices: [https://modis.gsfc.nasa.gov/data/dataprod/mod13.php] - The datasets on vegetation monitor the impact of droughts and can indicate drought severity.
* Cali Irrigation Management Information System: [https://cimis.water.ca.gov/WSNReportCriteria.aspx] - Look at the impact of drought and help identify water management practices.

