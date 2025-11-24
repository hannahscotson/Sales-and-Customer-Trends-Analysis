<p align="center">
  <img width="302" height="126" alt="image" src="https://github.com/user-attachments/assets/437f4359-31f2-4342-87f6-4e132b164173" />
</p>

<h1 align="center">Sales and Customer Trend Analysis</h1>
<table align="center">
  <tr>
    <td width="1440">
      <h2 align="center">Client Background</h2>
      <body>
        <strong>Lumous</strong> is a Uk-based online department store offering a wide range of consumer products, including <strong>furniture</strong>, <strong>office supplies</strong>, and <strong>technology</strong>. Established in 2020, the company has grown substantially to become a <strong>popular online retailer</strong> in the UK and in recent years, Lumous has experienced <strong>steady growth</strong> within an increasingly competitive market, driven by evolving consumer preferences, tailored marketing techniques, and an apparent shift towards online shopping following the COVID-19 pandemic. <br>
        <br>
        Lumous' customer base has expanded to over <strong>1,000 active customers</strong> with more than <strong>5,000 recorded transactions</strong>, generating <strong>annual sales revenue exceeding £500,000</strong>. The available dataset provides detailed information which allows for analysis of revenue growth and peak performance, quarterly analysis and seasonal trends, average order value and order count, product performance, regional results, and leads to future actionable insights and  marketing strategy recommendations.<br>
        <br>
        Reporting to the Head of Business Analytics, an in-depth analysis was conducted to evaluate <strong>Lumous’</strong> sales performance and product trends over the past several years (<strong>2021-2024</strong>). This analysis aims to identify key growth drivers, uncover behavioural patterns of customers, and provide actionable insights to enhance sales strategy and optimise inventory management. The key insights and recommendations focus on the following areas:
      </body>
      <h3>Focus Metrics</h3>
      <h4>
        <ul><li>Sales trends - Focusing on key metrics of sales revenue, average order value (AOV), and number of orders placed.</li>
          <li>Product performance - Analysing different product categories and market impact to inform strategic product decisions.</li>
          <li>Regional results - Evaluating regional demand and average order value per region to identify marketing improvement.</li>
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
        <img width="804" height="375.6" alt="image" src="https://github.com/user-attachments/assets/42bca589-f446-434e-854d-fdbf67a80b4e" />
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
                <li>Q4 peaks have grown from £180K in 2021 to £280K in 2024. This suggests successful peak-season promotional strategies, marketing effectiveness, and strong customer acquisition during holiday periods.</li>
                <li>However, the recurring drop in Q1 sales (dropping by £89K in Q1 2023 and £113K in 2024) highlights a need to improve marketing strategies in the first few months of the year and Lumous' ability to meet and increase off-peak demand. Addressing this seasonal dependency would smooth revenue variability and increase overall sales.</li>
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
                <li>Use product performance analysis to focus marketing on products that perform the best during off-peak periods.</li>
                <li>Leverage high-performing periods (Q3 and Q4) to refine marketing and sales strategies.</li>
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
    <img width="529" height="444.5" alt="Orders (1)" src="https://github.com/user-attachments/assets/c1a13b51-f2dc-49ff-985e-ee34f37d3ca5" />
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
        <li>Record High in Q4 2024</li>
        <ul>
          <li>Q4 has been the strongest quarter year-on-year, largely due to holiday shopping (Black Friday, Cyber Monday, Christmas sales).</li>
          <li>November 2024 Sales Revenue alone was <strong>£118K</strong>, which is practically <strong>double</strong> that achieved in previous years (£76K-£79K). This growth indicates <strong>effective marketing</strong> and <strong>improved product availability</strong> within this period. </li>
          <li>Since shifting more focus to <strong>cheaper products</strong> such as small <strong>office supplies</strong>, Lumous has seen a <strong>substantial increase in sales revenue</strong>, likely due to new business clients that require such supplies in bulk amounts.</li>
        </ul>
        <li>Q4 Consistently Strongest Quarter</li>
        <ul>
          <li>Q4 is the strongest quarter year-on-year, largely due to <strong>holiday shopping</strong> (Black Friday, Cyber Monday, Christmas sales).</li>
          <li>Products such as <strong>chairs</strong>, <strong>tables</strong>, and <strong>phones</strong> consistently earn <strong>£15K-£30K</strong> each in the last quarter, making them large contributers to the <strong>annual spike</strong> in Q4. </li> 
        </ul>
        <li>Sales Plummet in Q1</li>
        <ul>
          <li>Sales revenue <strong>drops by ~50%</strong> from Q4 to the first quarter of the next year, likely due to <strong>post-holiday seasonality</strong> and <strong>shifts in consumer behaviour</strong>.</li>
          <li>Although this percentage decreased adequetely (~18%) from 2022 to 2023, the decrease from 2023 to 2024 was only <strong>1%</strong> so Lumous may need to focus on <strong>increasing Q1 sales</strong> through <strong>strategic marketing</strong> and <strong>shifting product focus</strong>.</li>
        </ul>
      </ol>
      <strong>Average Order Value</strong>
      <ol>
        <li>Overall AOV Trend Is Downward Relative to the Highs of 2021</li>
          <ul>
            <li>AOV begins at a <strong>high of £568</strong> in early 2021, followed by a <strong>sharp drop</strong> and <strong>irregular quarter-to-quarter fluctuations</strong> across the entire period.</li>
            <li>Despite <strong>occasional spikes</strong> (e.g. mid 2023 and early 2024), the general trajectory is below the <strong>early 2021 peak</strong>.</li>
            <li>By 2024 AOV hits a low of <strong>£364</strong>, the <strong>lowest point</strong> in the observed period and well below the year-on-year <strong>average of £467</strong>.</li>
          </ul>
        <li>2024 Shows the Sharpest Decline but Signs of Mild Recovery</li>
          <ul>
            <li>Despite starting well with an AOV of <strong>£513 in Q1</strong>, the steep <strong>dip to £364</strong> suggests reduced basket sizes with either <strong>fewer items per order</strong> or customers shifting to <strong>lower-priced products</strong>.</li>
            <li>The slight increase in the final quarter indicates AOV <strong>may be stabilising</strong>, though <strong>still below previous levels</strong> with 2024 performing <strong>13% worse</strong> than 2021.</li>
          </ul>
        <li>Long-Term Decline May Indicate Price Sensitivity or Promotional Shifts</li>
        <ul>
          <li>Customers appear to be spending <strong>less per transaction</strong> compared to earlier years, despite <strong>growth in total order volume</strong>.</li>
          <li>This aligns with possible <strong>cost-of-living impacts</strong> or strategic shifts such as discounting, or promotional activity pulling down the average.</li>
      </ol>
      <strong>Order Count</strong>
      <ol>
        <li>Strong growth in the number of orders placed year-on-year, where <strong>order counts closely follow sales revenue</strong>.</li>
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
        <strong>Sales Growth and AOV Growth followed seasonal fluctuations in 2024.</strong>
      </h4>
      <td>
        <img width="724.5" height="322.5" alt="image" src="https://github.com/user-attachments/assets/de6f4abf-1f99-40e3-97e3-c3daca7ca200" />
      </td>
    </tr>
  </table>
</div>

<table align="center">
  <tr>
     <h1 align="center">Product Performance</h1>
      <div align="center">
        <h3>AOV Dropped as Order Count Surged but Expensive Product Sales were Largest Contributers of 2024</h3>
      </div>
    <tr>
  </tr>
</table>

<table align="center">
    <tr align="center">
      <td width="1000" valign="top">
      <h3>Top Products in 2024</h3>
      <img width="511" height="368" alt="image" src="https://github.com/user-attachments/assets/a74ffd3d-4820-4194-b403-bae998a7abce" />
    </td>
    <td width="1000">
      <h3>Top Products Overall (2021-2024)</h3>
      <img width="519" height="376" alt="image" src="https://github.com/user-attachments/assets/19873766-66b4-435f-9af1-3f8f1fb57d4e" />
    </td>
  </tr>
</table>
</table>

<table align="center">
  <tr>
      <td width="333" valign="top">
      <h3>The Best and Worst</h3>
      <ul>
        <li>Phones and Chairs contributed the most to total sales revenue between 2021-2024, with products in those sub-categories accounting for 14% of total sales each.</li>
        <li>In contrast, products labelled as Envelopes, Labels, and Fasteners each contributed less that 1% of total sales revenue.</li>
      </ul>
      </td>
  <td width="333" valign="top">
      <h3>AOV Over Time</h3>
      <ul>
        <li>Machines and Copiers are consistently the biggest contributers to AOV since containing the more expensive products such as the Canon imageCLASS 2200 Advanced Copier which was the the top contributer in 2024 by a significant amount, making up 46% of total sales revenue in 2024 (£35.7K). </li>
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
      <h3>AOV Over Time (2021-2024)</h3>
      <img width="438" height="331" alt="image" src="https://github.com/user-attachments/assets/fca20f6b-c45f-48d4-b76f-d87aa56df567" />
    </td>
    <td width="1000">
      <h3>Product Sales Heat Map by Quarter</h3>
      <img width="552" height="371" alt="image" src="https://github.com/user-attachments/assets/2c93d8df-98b5-40e4-a8d0-d021122f6c75" />
    </td>
  </tr>
</table>
</table>

<table align="center">
  <h1 align="center">Regional Results</h1>
  <table align="center">
    <tr align="center">
      <td width="1000" valign="top">
        <h3>Sales by Region (2021-2024)</h3>
      <img width="433" height="333" alt="image" src="https://github.com/user-attachments/assets/7794fdba-9746-40ae-a71f-28d843a3f596" />
    </td>
    <td width="1000">
      <h3>AOV by Region (2021-2024)</h3>
      <img width="429.346" height="333" alt="image" src="https://github.com/user-attachments/assets/eb97533a-fd76-4b2f-8b2e-e59e79546055" />
    </td>
  </tr>
</table>
</table>
      <ul>
        <li>The <strong>North West</strong> region contributes the most to Lumous' sales revenue, closely followed by the <strong>South East</strong>.</li>
          <ul>
            <li>These two regions make up <strong>61%</strong> of the total sales revenue over the past four years.</li>
          </ul>
        <li>In contrast, Lumous sales have <strong>underperformed</strong> in the <strong>South West</strong> region.</li>
          <ul>
            <li>This region accounts for only <strong>17%</strong> of toal sales.</li>
            <li>Generating only <strong>£71K</strong> in 2022.</li>
          </ul>
        <li><strong>Minimal variation</strong> in AOV per region.</li>
        <ul>
          <li>Outside of the spike in the South West in 2021, AOV does not typically vary by more than <strong>£115</strong> between regions per year.</li>
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
