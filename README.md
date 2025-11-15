<p align="center">
  <img width="302" height="126" alt="image" src="https://github.com/user-attachments/assets/437f4359-31f2-4342-87f6-4e132b164173" />
</p>

<h1 align="center">Sales and Customer Trend Analysis</h1>
<table align="center">
  <tr>
    <td width="1440">
      <h2 align="center">Client Background</h2>
      <body>
        <strong>Lumous</strong> is a Uk-based online department store offering a wide range of consumer products , including furniture, office supplies, and technology. Established in 2020, the company has grown substantially to become a popular online retailer in the UK. In recent years, ShopItAll has experienced steady growth amid an increasingly competitive retail landscape, driven by evolving consumer preferences, economic fluctuations, and the accelerated shift toward online shopping following the COVID-19 pandemic. <br>
        <br>
        <strong>Lumous'</strong> customer base has expanded to over 120,000 active customers, with more than 150,000 recorded transactions generating annual sales revenue exceeding £35 million. The available dataset captures detailed information across multiple dimensions — including product categories, regional sales performance, customer demographics, and loyalty program engagement. <br>
        <br>
        Reporting to the Head of Business Analytics, an in-depth analysis was conducted to evaluate Lumous’ sales performance and customer trends over the past several years (2021-2024). This analysis aims to identify key growth drivers, uncover behavioural patterns among customers, and provide actionable insights to enhance sales strategy, optimise inventory management, and improve customer retention. The key insights and recommendations focus on the following areas:
      </body>
      <h3>Focus Metrics</h3>
      <h4>
        <ul><li>Sales trends - Focusing on key metrics of sales revenue, number of orders placed, and average order value (AOV).</li>
          <li>Product performance - Analysing different product lines and market impact to inform strategic product decisions.</li>
          <li>Regional results - Evaluating regional demand and product performance within regions to identify areas for improvement.</li>
        </ul>
      </h4>
    </td>
  </tr>
</table>
<table align="center">
  <tr>
    <div width="920">
      <h1 align="center">Executive Summary</h1>
      <h3 align="center">Sales Revenue Analysis (2021–2024)</h3>
      <div align="center">
        <img width="670" height="313" alt="image" src="https://github.com/user-attachments/assets/42bca589-f446-434e-854d-fdbf67a80b4e" />
        </div>
        <td width="460" valign="top">
          <ol>
            <li>
              <strong>Revenue Growth</strong>
              <ul>
                <li>Sales revenue has demonstrated consistent year-on-year growth over the past four years</li>
                  <li>Despite the recurring dip in Q1, the overall sales trajectory is upward, indicating strengthening demand and improved commercial execution over time as Lumous saw a 56% increase in sales revenue since the opening year and a 16% CAGR (Compound Annual Growth Rate).</li>
              </ul>
            </li>
            <li>
              <strong>Peak Performance</strong>
              <ul>
                <li>2024 (Last year) was the strongest year, with Q4 seeing the highest revenue (£280K), making it the best-performing period overall.</li>
                <li>Q4 peaks have grown from £180K in 2022 to £236K in 2024, and early 2025 data shows further acceleration with a peak of £280K. This suggests successful peak-season promotional strategies, marketing effectiveness, and strong customer acquisition during holiday periods.</li>
                <li>However, the recurring drop to Q1 levels (e.g., £69K in 2022 and £93K in 2023) highlights a need to improve customer retention and off-peak demand generation. Addressing this seasonal dependency would smooth revenue variability and increase operational efficiency.</li>
              </ul>
            </li>
          </ol>
        </td>
        <td width="460" valign="top">
          <ol start="3">
            <li>
              <strong>Quarterly Insights & Seasonal Trends</strong>
              <ul>
                <li>Q4 is consistently the strongest quarter, likely due to seasonal shopping.</li>
                <li>Sharp decline in Q1 performance is primarily due to predictable post-holiday seasonality and shifts in consumer behaviour and market dynamics after the peak spending season of Q4.</li>
                <li>Sales revenue increases through the course of each year, likely due to seaonal shopping and increased marketing efforts.</li>
              </ul>
            </li>
            <li>
              <strong>Key Takeaways & Recommendations</strong>
              <ul>
                <li>Implement discount sales and associated marketing in Q1 to address decrease in sales.</li>
                <li>Leverage high-performing periods (Q3 and Q4) to refine marketing and sales strategies.</li>
                <li>placeholder</li>
              </ul>
            </li>
          </ol>
        </td>
      </div>
    </tr>
  </table>
  <h2 align="center">Dataset Structure and ERD (Entity relationship diagram)</h2>
  <body>The database structure as seen below consists of three tables: orders, customers, and order_status, with a total row count of 9994 records.</body>
  <div align="center">
    <img width="623.2" height="463.2" alt="Orders" src="https://github.com/user-attachments/assets/8ae22d22-8564-48f1-8c0f-d113c248578d" />
  </div>
  <h1 align="center">Insights Deep-Dive</h1>
<table align="center">
  <tr>
    <h1 align="center">Sales Trend</h1>
    <td width="1000">
      <img width="333" height="330" alt="image" src="https://github.com/user-attachments/assets/a93fccb9-2d59-4d61-9edb-5b3f7048fef1" />
    </td>
    <td width="1000">
      <img width="330" height="329" alt="image" src="https://github.com/user-attachments/assets/9b079d02-c164-4a93-944a-1d1d29a102f3" />
    </td>
    <td width="1000">
      <img width="334" height="332" alt="image" src="https://github.com/user-attachments/assets/83d06c9b-a053-4919-a180-1a0b40a9f9c9" />
    </td>
  </tr>
</table>
<table>
  <tr>
    <td>
      <strong>Sales Revenue</strong>
      <ol>
        <li>Significant boost in Sales Revenue in Q4 2024.</li>
        <li>p</li>
      </ol>
      <strong>Average Order Value</strong>
      <ol>
        <li>Noticeable decrease in AOV.</li>
        <li>p</li>
      </ol>
      <strong>Order Count</strong>
      <ol>
        <li>Strong growth in the number of orders placed year-on-year, where order counts closely follow sales revenue.</li>
        <li>Total orders <strong>rose by 28%</strong> from 2023 to 2024, where Q4 made up <strong>almost 40%</strong> of total orders in 2024.</li>
        <li>Q1 consistently lags behind other quarters with the <strong>fewer orders</strong> relative to each year. While people are spending slightly less per order, the <strong>decline in order frequency</strong> directly results in lower sales revenue.</li>
      </ol>
    </td>
  </tr>
</table>

<div align="center">
  <table>
    <tr>
      <h4>
        <strong>Sales Growth follows seasonal fluctuations, while AOV remains relatively constant, except for the Sales Growth in October 2022</strong>
      </h4>
      <td>
        <img width="900" alt="Sales Growth vs. AOV Growth" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1741247711/Sales_and_AOV_Growth_MOY_CamilingJS" />
      </td>
    </tr>
  </table>
</div>
<table align="center">
  <tr>
     <h1 align="center">Product Performance</h1>
      <div align="center">
        <h3>Product Sales Surged in 2020 but were not Sustained at High Levels</h3>
        <img width="1000" alt="Product sales graph from 2019 to 2022" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740121052/Product_Sales_Line_Graph_CamilingJS" />
      </div>
    <tr>
  </tr>
</table>
<table align="center">
  <tr>
      <td width="333" valign="top">
      <h3>The Best and Worst</h3>
      <ul>
        <li>p</li>
      </ul>
      </td>
  <td width="333" valign="top">
      <h3>AOV Over Time</h3>
      <ul>
        <li>p</li>
      </ul>
      </td>
      <td width="333" valign="top">
      <h3>Heat Map Findings</h3>
      <ul>
        <li>p</li>
      </ul>
      </td>
</tr>
</table>
<table align="center">
    <tr align="center">
      <td width="1000" valign="top">
      <h3>AOV Over Time (2019-2022)</h3>
      <img width="450" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740156855/AOV_Products_BarGraph_CamilingJS">
    </td>
    <td width="1000">
      <h3>Product Sales Heat Map by Quarter</h3>
      <img width="450" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1740646006/Sales_Heatmap_CamilingJS">
    </td>
  </tr>
</table>
</table>

<table align="center">
  <h1 align="center">Regional Results</h1>
      <div align="center">
        <img width="1000" alt="Sales by region" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1743795515/Regional_Barbel_Graph_CamilingJS" />
      </div>
  <tr valign="top">
     <td width="900">
      <ul>
        <li>p</li>
          <ul>
            <li>p</li>
          </ul>
        <li>p</li>
          <ul>
            <li>p</li>
          </ul>
      </ul>
    </td>
  </tr>
</table>
<!-- <table>
  <tr>
    <td width="700" border="0"><h1>Recommendations</h1>
    <h4>Based on the uncovered insights, here are actionable items that TechSphere can take away from our analysis.</h4></td>
    <td width="400" border="0"><div align="right">
      <img width="192" src="https://res.cloudinary.com/dxctpvd8v/image/upload/v1739421238/TechShere_Logo_CamilingJS" />
    </div></td>
  </tr>
</table> -->
<table align="center">
    <h1>Recommendations</h1>
    <h4>Based on the uncovered insights, here are actionable items that Lumous can take away from our analysis.</h4>
      <ul>
        <h3>Sales</h3>
        <li>p</li>
          <ul>
            <li>p</li>
          </ul>
        <h3>Products</h3>
        <li>p</li>
          <ul>
            <li>p</li>
          </ul>
        <h3>Regions</h3>
        <li>p</li>
          <ul>
            <li>p</li>
          </ul>
      </ul>
</table>
