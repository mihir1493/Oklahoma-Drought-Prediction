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

## Problems Statement: TBD

## Listed Domains
```
1. Banking
2. Energy
3. Health Care & Life Sciences
4. Insurance
5. IoT
6. Manufacturing
7. Other
8. Public Sector
9. Retail & Consumer Goods
10. Telecom & Media
```
## Progress: As of 02/26/2023
- Domain - Other

Drought Prediction using Machine Learning

Finalized candidate websites for sourcing data
* National Centers for Environmental Information (NOAA): Climate outlook with Temperature and Precipitation Data [https://www.ncei.noaa.gov/cdo-web/datasets]
* US Drought Monitor: [https://droughtmonitor.unl.edu/Data.aspx]
* Ground Water Information: [https://data.ca.gov/dataset?q=water&sort=score+desc%2C+metadata_modified+desc]
* Satellite Imagery : [https://www.earthdata.nasa.gov/learn/find-data/near-real-time/hazards-and-disasters/drought]

Our group landed on the California drought issues, and we plan to include datasets not only on California droughts but also historical climate data, water supply data, and remote sensing data (data obtained by satellite). 

* Cali Climate Data Archive: [https://calclim.dri.edu/pages/networks.html] - This data tracks trends in drought conditions in California.
* Cali Department of Water Resources Data Exchange Center: [https://data.ca.gov/dataset?q=water+supply] - The dataset can monitor current drought conditions and monitor state water supply.
* US Drought Monitor: [https://droughtmonitor.unl.edu/DmData/StateImpacts.aspx?06] - The datasets show drought conditions and show extent and severity.
* MODIS Vegetation Indices: [https://modis.gsfc.nasa.gov/data/dataprod/mod13.php] - The datasets on vegetation monitor the impact of droughts and can indicate drought severity.
* Cali Irrigation Management Information System: [https://cimis.water.ca.gov/WSNReportCriteria.aspx] - Look at the impact of drought and help identify water management practices.

These datasets and websites will provide us with a lot of information we can use to inform drought management and benefit drought management strategies and policy decisions for California. 

## Progress: As of 02/19/2023
- Domain - Health care & Life Sciences

Summary : Social media has become a significant resource for improving healthcare and mental health. Users suffering from mental health conditions often turn to online resources for support, such as specialized support communities staffed by moderators who read the users’ posts and flag those posts that indicate a potential risk (e.g., the risk of self-harm). Users who do not participate in online support communities often still participate in more general social media communities, such as Twitter, Facebook, and Reddit. 

Mental health problem flagging and disease profiling using social media posts: In this project, we intend to explore methods and approaches for better understanding and identifying users with mental health conditions and analyzing user content severity. We wish to propose an approach for triaging user content into four severity categories which are defined based on indication of self-harm ideation. Using the SMHD Dataset we aim to assist the moderators in identifying potential users with mental health problems by analyzing user text contents like blogs and comments, which can be helpful for early diagnosis of a potential mental health risk and also understand patterns accross various mental diseases to have better representation of patient profiles.

Solution Approach:
Using Novel Transformer models, to flag the users with depression or other condition indicating content and with the textual content of mental disease patients, build a profile vector representation which can be used to associate a flagged users to possible mental condition which they can have. This vector representation can also be used to filter content which users will be displayed, which can also be used to potentially alleviate the disease.

_Note: Submitted Form for Access to Self-Reported Mental Health Diagnoses (SMHD) dataset : By GeorgeTown University [https://ir.cs.georgetown.edu/resources/smhd.html ]_

Reference Paper: [link](https://ir.cs.georgetown.edu/publications/pub-files/TBD3_LREC_2022.pdf)

- Domain - Retail & Consumer Goods

Feature Extraction from Product Title & Product Summary using NLP: Product attribute extraction using NLP would involve identifying and extracting specific attributes of a product from product summary/titles, such as brand, color, size, material, and other relevant information. The training data can be obtained from open source links or can be webscraped for key categories. 

Solution Approach: Fine-tune a pre-trained BERT model on the dataset using a sequence classification task to extract token elements/ attributes from text.  

![alt text](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Retail/fig1.png)

Datasets: (9-32GB)
> https://github.com/google-research-datasets/MAVE

> https://github.com/mhilmiasyrofi/product-attribute-extraction

Reference Paper: [link](https://github.com/osu-msba/ban5763-spring2023-group7/blob/main/Retail/Attribute_Extraction_from_Product_Titles_in_eComme.pdf)

- Domain - Employment and Salary

New Data from The Wall Street Journal
Three sheets in Excel:

Salary Increase by Major | Salaries by Region | Salary Increase by Type of College

Data Insight:
1. 70% of the Top 10 highest median salaries come from the Northeastern region of the United States. 20% comes from California, and 10% comes from the Southern region.
2. The School with the highest average starting salary is the California Institute of Technology.
3. The undergraduate degrees with the highest percent change from starting salary to mid-career salary are aerospace engineering, chemical engineering, civil engineering, computer engineering, computer science, construction, electrical engineering, industrial engineering, mechanical engineering, and physician assistant.


[Link for Dataset](https://www.kaggle.com/datasets/wsj/college-salaries)

Industry Employment Data

Data Insight:
1. From 1990 to 2020 (in no particular order), the Top 5 Industries that have the most hours worked are: General Medical and Surgical Hospitals Government (Excluding Postal Service) Professional, Scientific, and technical services Restaurants and Other Eating Places Retail Trade.
2. From 1990 to 2020, all industries in the data have increased the industry's value over the years. The industry with the most significant jump in value was professional, Scientific, and technical services.


[Link for Dataset](https://data.bls.gov/apps/industry-productivity-viewer/home.htm)

## Progress: As of 02/12/2023
- Domain - Other <br />
Predicting drought areas in California - Using water availability, precipitation patterns, temperature trends, ground water and other datasets
- Domain - Energy <br/>
Predicting Optimal locations for new EV charging stations
- Domain - Public Sector <br />
Found another dataset having all the news headlines from HuffPost from 2012-2022 along with their categories. This could be combined with 'Women In Headlines' dataset to compare the themes of articles published in different categories.

## Progress: As of 02/05/2023
- Each of us selected a single domain from 10 domains listed on SAS Website
- Searched open source datasets for respective domains
- Conducted Exploratory data analysis to understand the dataset variables and to identify the problem statement 
- Carried discussion on weather the problem statement was worth solving & assessing the viability of modelling

<!-- ROADMAP -->
## Tentative Roadmap

- [ ] Domain Selection 
- [ ] Finding Datasets & Conducting Explatory data analysis 
- [ ] Problem Statement Selection 
- [ ] Requirements Gathering 
- [ ] Mentor Updates
- [ ] Preprocessing & Modelling 
- [ ] Model Evaluation and Hyperparameter Tuning
- [ ] Draft Report & Video
- [ ] Submission
--------------------------------------------------------------------
# SAS Hackathon Kickoff Call (09/02/2023)

## Jury Scorecard (35 Pts)
- Problem
- Solution
- Compelling Event
- Key Metrics/ Business Value
- Technology Showcased
- Impact and Future Potential
- Innovation Level

## Deliverables
- 3 Minute Pitch Video
- 10 Minute Video for Jury

## Learning Resources
- SAS Learning Environment
- Handon Lab
- Tool Talks
- Github
- Hackerhub

## Registration Requirement
- Team Lead 
- Specific track your team will be participating with a description of the real-world challenge — a business or humanitarian issue you wish to tackle

## Timeline Brief
- Now: Prepare your team and business case. Registration closes Feb. 28, 2023.
- January – February: Technology enablement, resources and support on SAS Communities in SAS Hacker's Hub.
- February 9: Kick-off session on LinkedIn and YouTube.
- March 15 – April 15: Let the SAS Hackathon begin! This is the time to let your creativity shine – use data and SAS to solve your challenge.
- April – May: Jury voting.
- June: Industry track, technology and regional awards.
- September: The overall winner will be announced at SAS Explore: An Analytics Experience for Technologists.
