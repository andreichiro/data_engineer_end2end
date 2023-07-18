### Using the starter project

# DBT Project: dbt_andreichiro

This DBT (Data Build Tool) project, dbt_andreichiro, transforms staging data from databricks into clean, transformed, and aggregated data for analytics. This project primarily focuses on the intermediate and data mart layers, implementing CTEs, normalizations, and a Snowflake schema for effective data analysis.

## Project Overview

This project provides several models that prepare and aggregate YouTube data to provide insights for end-users. The primary aspects of the project include:

- Source freshness testing, to ensure that the data being transformed is recent and relevant.
- Surrogate key construction, for data integrity and effective database management.
- Data transformation, to convert raw data into a more suitable format for analysis.

## Structure

The project consists of several models grouped into intermediate and marts folders.

The *intermediate folder* contains all the intermediate tables like `dim_channel.sql`, `dim_time_videos.sql`, `dim_transcripts.sql`, `dim_video.sql`, `fact_video_count.sql`, `inter_videos.sql`, and `inter_transcripts.sql`. These models perform transformations to create intermediate tables, which are then used by the models in the marts folder.

The *marts folder* contains all the data marts like `dim_channels.sql`, `dim_datetime_videos.sql`, `dim_videos.sql`, `fact_comments_per_channel.sql`, `fact_likes_per_channel.sql`, `fact_video_time.sql`, `fact_videos.sql`, `fact_videos_time.sql`, and `fact_views_per_channel.sql`. These models prepare the final analytical tables.

## How to Run

To run this DBT project, you will need to install DBT and configure the profile according to the settings in the project's `dbt_project.yml`. Then, you can use the DBT CLI to run the project with the following command:

dbt run

This will execute the project and create the models defined in the SQL files.

## Source Data

The data for this project comes from the YouTube API and consists of various metrics about videos such as comment count, like count, view count, channel titles, video descriptions, published timestamps, and transcripts.

## Testing

Data integrity and consistency are ensured by implementing DBT tests on the source and transformed data. Unique and not null tests are performed on key columns to maintain data quality.

For any additional information or query, please refer to the individual SQL files for model-specific details.

### Resources:
- Learn more about dbt [in the docs](https://docs.getdbt.com/docs/introduction)
- Check out [Discourse](https://discourse.getdbt.com/) for commonly asked questions and answers
- Join the [dbt community](http://community.getbdt.com/) to learn from other analytics engineers
- Find [dbt events](https://events.getdbt.com) near you
- Check out [the blog](https://blog.getdbt.com/) for the latest news on dbt's development and best practices
