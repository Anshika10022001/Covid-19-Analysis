![App Screenshot](https://preparecenter.org/wp-content/uploads/2020/05/IFRC-yellow-COVID-banner-1.png)


# Covid-19 Analysis India
## Project Description

A Data Analysis Project which depicts the conditon of Covid-19 across Indian States

## Outline of the Problem
- Identification of high-risk regions: By analyzing the data, the project identified the state with the highest number of confirmed cases, allowing health authorities to prioritize resources and interventions in that region.

- Focus on states with high mortality rates: The project identified the states with the most deaths, enabling targeted efforts to enhance healthcare infrastructure, implement preventive measures, and improve healthcare delivery in those areas.

- Highlighting successful vaccination campaigns: The project identified the most vaccinated states, providing valuable insights into effective vaccination strategies. This information can guide future immunization efforts and help replicate successful approaches in other regions.

- Understanding recovery rates: By identifying states with the highest number of recoveries, the project sheds light on effective treatment protocols and healthcare practices. This information can aid in improving patient care and recovery rates in other areas.

- Informing future pandemic preparedness: The insights generated from the project can inform future public health policies and strategies to better prepare for and respond to health crises. The findings contribute to a broader understanding of the pandemic's impact and can guide proactive measures for mitigating similar challenges in the future.

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
<table style="border: none; border-collapse: collapse;">
  <tr>
    <td style="vertical-align: middle;">
      <a href="https://www.python.org" target="_blank" rel="noreferrer">
        <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" width="80" height="80"/>
      </a>
    </td>
    <td style="vertical-align: middle; padding-left: 10px;">
      Requests Library, Series, DataFrames
    </td>
  </tr>
</table>

<table style="border: none; border-collapse: collapse;">
  <tr>
    <td style="vertical-align: middle;">
      <a href="https://www.mysql.com/" target="_blank" rel="noreferrer">
        <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/mysql/mysql-original-wordmark.svg" alt="mysql" width="80" height="80"/>
      </a>
    </td>
    <td style="vertical-align: middle; padding-left: 10px;">
      Aggregations, joins, Window Functions, Complex Calculations
    </td>
  </tr>
</table>

<table style="border: none; border-collapse: collapse;">
  <tr>
    <td style="vertical-align: middle;">
      <a href="https://support.microsoft.com/en-us/excel" target="_blank" rel="noreferrer">
        <img src="https://upload.wikimedia.org/wikipedia/commons/3/34/Microsoft_Office_Excel_%282019%E2%80%93present%29.svg" alt="excel" width="80" height="80"/>
      </a>
    </td>
    <td style="vertical-align: middle; padding-left: 10px;">
      Calculations, Pivot Table, Dashboarding
    </td>
  </tr>
</table>

<table style="border: none; border-collapse: collapse;">
  <tr>
    <td style="vertical-align: middle;">
      <a href="https://support.microsoft.com/en-us/powerpoint" target="_blank" rel="noreferrer">
        <img src="https://upload.wikimedia.org/wikipedia/commons/0/0d/Microsoft_Office_PowerPoint_%282019%E2%80%93present%29.svg" alt="powerpoint" width="80" height="80"/>
      </a>
    </td>
    <td style="vertical-align: middle; padding-left: 10px;">
      Powerpoint Presentation
    </td>
  </tr>
</table>

## Limitations/Challenges
- The project involved working with a large amount of complex data, organized in nested dictionaries. Extracting the necessary information from this data was a challenging and time-consuming task.
- Significant effort was devoted to manipulating the data in pandas dataframes, requiring extensive hours of work to clean, transform, and analyze the dataset effectively.
- Importing the final dataframes into MySQL for further aggregations and analysis posed another learning curve. YouTube tutorials were utilized to gain the necessary knowledge and skills.
- Despite these initial hurdles, once the data manipulation and database integration challenges were overcome, the project proceeded smoothly and was successfully completed within a 4-5 day timeframe.
- The overall project proved to be extensive in terms of its scope and requirements, demanding substantial time and effort to ensure a comprehensive and successful outcome.

## Future Scope

- By analyzing Covid-19 data across India, this project aims to provide valuable insights and recommendations that can inform future efforts to combat pandemics and improve public health outcomes. 
- By identifying the factors contributing to the spread of Covid-19 and proposing targeted interventions to mitigate its impact, this project could help to better prepare and respond to future health crises, both in India and around the world.
