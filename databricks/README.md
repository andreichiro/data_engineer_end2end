# Data Transformation with PySpark

This document outlines the PySpark-based data transformation process implemented on video data in the context of a Databricks notebook.

## Overview

The data engineering pipeline described here focuses on reading raw video data, transforming the data structure, and then persisting the transformed data into multiple formats.

## Process

### Data Loading

A PySpark DataFrame is created by reading video details from a Parquet file located in Databricks File System (DBFS). The DataFrame is then displayed and the first row is printed for review.

### Data Flattening

The DataFrame is then flattened by converting all columns to arrays and zipping these arrays together into one DataFrame.

### Data Transformation

A series of transformations is performed on the DataFrame. Columns are cast to their appropriate types, and specific columns are renamed to follow a camelCase convention. Furthermore, the DataFrame is trimmed by dropping irrelevant columns.

### Data Quality Checks

The quality of the data is assessed by counting null, duplicate, and NA values across columns, identifying which columns contain these issues.