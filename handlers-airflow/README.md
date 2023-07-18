# Terraform-Ansible-Docker-Airflow

This project provides an Apache Airflow deployment that fetches YouTube video details and uploads them to an AWS S3 bucket.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Deployment](#deployment)
- [Airflow Configuration](#airflow-configuration)
- [Code Structure](#code-structure)
- [Testing](#testing)
- [Troubleshooting](#troubleshooting)

## Prerequisites

- Terraform Installed
- Ansible Installed
- Docker and Docker-compose Installed
- An active AWS account
- A YouTube API key

## Deployment

### Infrastructure Deployment

1. Go to the `env/prod` directory
```shell
cd env/prod

##Initialize Terraform
terraform init


##Apply the Terraform plan
terraform apply



##Ansible Configuration

###Install and run ansible
```bash
sudo apt update
sudo apt install software-properties-common
sudo add-apt-repository --yes --update ppa:ansible/ansible
sudo apt install ansible

### Run Ansible playbook
sudo su
ansible-playbook playbook.yml


##Docker Deployment

###Move the Airflow project to the dags/ directory
mv airflow-project/* dags/
mv dags/dags/* dags/ 

###Start Docker-compose
docker-compose up

## Airflow Configuration

Log in to Airflow with username `airflow` and password `airflow`.

Save the following environment variables:

- `YOUTUBE_API_KEY`: Your YouTube API key
- `AWS_ACCESS_KEY_ID`: Your AWS Access Key ID
- `AWS_SECRET_ACCESS_KEY`: Your AWS Secret Access Key

Once configured, the `video_dag` will be available.

## Code Structure

Here is a brief overview of the project's structure:

- `abstract_classes/` contains abstract base classes.
- `dags/` contains the DAGs.
- `factories/` contains Factory classes for creating different objects.
- `hooks/` contains Hook classes for integrating with different services.
- `operators/` contains Operator classes for performing operations using hooks.
- `processors/` contains Processor classes for processing data.
- `src/` contains the main business logic.
- `tests/` contains the unit tests for the hooks and business logic.

More details can be found in the respective directories.

## Testing

Unit tests are located in the `tests/` directory and can be run using the following command:

python -m unittest discover -s tests

## Troubleshooting

If you face any issues, please check the following:

- Ensure all environment variables are correctly set.
- Verify your AWS and YouTube credentials.
- Check the Terraform and Ansible logs for any error messages.
- Make sure your AWS EC2 instance has internet connectivity and the necessary permissions.

If the issue persists, please create an issue with a detailed description and the error messages if any.
