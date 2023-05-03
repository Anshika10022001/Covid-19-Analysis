![App Screenshot](https://preparecenter.org/wp-content/uploads/2020/05/IFRC-yellow-COVID-banner-1.png)


# Covid-19 Analysis India

A Data Analysis Project which depicts the conditon of Covid-19 across Indian States

## Overview

- Coronavirus disease 2019 (COVID-19) is a contagious disease caused by a virus, the severe acute respiratory syndrome coronavirus 2 (SARS-CoV-2). The first known case was identified in Wuhan, China, in December 2019.[5] The disease quickly spread worldwide, resulting in the COVID-19 pandemic.

- The symptoms of COVID‑19 are variable but often include fever, cough, headache, fatigue, breathing difficulties, loss of smell, and loss of taste.Symptoms may begin one to fourteen days after exposure to the virus. At least a third of people who are infected do not develop noticeable symptoms. Of those who develop symptoms noticeable enough to be classified as patients, most (81%) develop mild to moderate symptoms (up to mild pneumonia), while 14% develop severe symptoms (dyspnea, hypoxia, or more than 50% lung involvement on imaging), and 5% develop critical symptoms (respiratory failure, shock, or multiorgan dysfunction).[12] Older people are at a higher risk of developing severe symptoms. Some people continue to experience a range of effects (long COVID) for months after recovery, and damage to organs has been observed. Multi-year studies are underway to further investigate the long-term effects of the disease.

- COVID‑19 transmits when infectious particles are breathed in or come into contact with the eyes, nose, or mouth. The risk is highest when people are in close proximity, but small airborne particles containing the virus can remain suspended in the air and travel over longer distances, particularly indoors. Transmission can also occur when people touch their eyes, nose or mouth after touching surfaces or objects that have been contaminated by the virus. People remain contagious for up to 20 days and can spread the virus even if they do not develop symptoms.

- Testing methods for COVID-19 to detect the virus's nucleic acid include real-time reverse transcription polymerase chain reaction (RT‑PCR), transcription-mediated amplification, and reverse transcription loop-mediated isothermal amplification (RT‑LAMP) from a nasopharyngeal swab.

- Several COVID-19 vaccines have been approved and distributed in various countries, which have initiated mass vaccination campaigns. Other preventive measures include physical or social distancing, quarantining, ventilation of indoor spaces, use of face masks or coverings in public, covering coughs and sneezes, hand washing, and keeping unwashed hands away from the face. While work is underway to develop drugs that inhibit the virus, the primary treatment is symptomatic. Management involves the treatment of symptoms through supportive care, isolation, and experimental measures.

## Analysis Framework

- Data Extraction: The first step involved extracting data from a JSON format using the 'requests' library in Python. This library provides an easy way to send HTTP/1.1 requests using Python.

- Data Cleaning and Preparation: Once the data was extracted, it was necessary to clean and prepare it for analysis. This step involved removing any inconsistencies or errors in the data, as well as formatting it in a way that made it suitable for analysis.

- Data Aggregation using MySQL: After the data was cleaned and prepared, it was imported into a MySQL database for analysis. This involved performing various aggregations and calculations on the data to generate insights.

- Dashboard Creation in Excel: Once the data was analyzed, the insights were visualized in a dashboard using Microsoft Excel. This involved creating graphs, charts, and tables that represented the insights generated from the data.

### The Dashboard:

![COVID 19 DASHBOARD](https://user-images.githubusercontent.com/128470731/235842391-c69cb3ae-d1e6-4ab7-b4d1-c862a922e165.png)

- PowerPoint Presentation: Finally, the insights from the dashboard were summarized and presented in a PowerPoint presentation. This involved creating slides that highlighted the most important findings from the data analysis, as well as providing context and explanations for the insights.

## Important Insights
![Confirmed by months](https://user-images.githubusercontent.com/128470731/235840252-18848f74-cb8f-4d04-a938-1e082ebe144a.png)

![vaccination](https://user-images.githubusercontent.com/128470731/235841434-e98b2cc6-98a3-4166-98e3-998abbe6c7c4.png)

![death](https://user-images.githubusercontent.com/128470731/235841643-37f583a5-d7a2-4261-94e1-986c94b45aeb.png)

![month wise (2)](https://user-images.githubusercontent.com/128470731/235841959-520c53fa-aaa5-49cc-9dc2-83ec65ee4798.png)

## Lessons Learned

- Always plan ahead: Planning ahead and creating a roadmap of the different activities that need to be completed can help keep the project on track and ensure that all the necessary steps are completed in a timely and efficient manner.

- Data cleaning is essential: Cleaning and preparing the data for analysis is a critical step in any data project, as it ensures that the insights are based on accurate and reliable data.

- The importance of visualization: Creating visualizations of the data can help communicate insights to stakeholders and make them more engaging and understandable.

- The power of automation: Using tools and scripts to automate repetitive or time-consuming tasks can save a significant amount of time and effort, allowing more focus on the actual analysis and insights.

- The value of collaboration: Collaborating with others can provide different perspectives, ideas, and insights, ultimately leading to a better end result.

- Continuous learning: Technology and tools are constantly evolving, and keeping up to date with the latest developments can help improve the efficiency and effectiveness of future projects.

## Tech Stack

**Python:** Requests Library, Series, DataFrames

**My Sql:** Aggregations, Data Manipulations

**MS Excel:** Pivot Table, Dashboarding

**MS Powerpoint:** Powerpoint Presentation

## Future Scope

- By analyzing Covid-19 data across India, this project aims to provide valuable insights and recommendations that can inform future efforts to combat pandemics and improve public health outcomes. 
- By identifying the factors contributing to the spread of Covid-19 and proposing targeted interventions to mitigate its impact, this project could help to better prepare and respond to future health crises, both in India and around the world.
