## DevOps use cases with python

1. List available repositories in our GitHub account
2. How to create a GitHub repository?
3. How to schedule a Cron Job to start and stop instances

## How to create virtual environment in python

- Create a virtual environment with name "devops": `python -m venv devops`
- To activate a virtual environment: `source ./devops/Scripts/activate`
- To install a package (for e.g. ansible): `pip install ansible`
- To uninstall a package: `pip uninstall ansible`
- To list all the packages that are present in an environment: `pip list --format=freeze`
- A package is a collection of libraries, a library is a collection of modules and a module is a collection of functions
- All the necessary packages that are required to setup an application is defined in a file called `requirements.txt`
- To install packages from the requirements.txt file, we use: `pip install -r requirements.txt`



## Note: if you observer carefully the crobjob in event_bridge.tf,  the cronjob will stop at today evening at 8 PM everyday (Monday to Friday), then start tomorrow at 8 AM everyday (Monday to Friday).

We will set time oppositely like 36 start, 34 stop

## Terraform commands:
```
terraform init
```
```
terraform plan "auto.plan"
```
```
terraform apply "auto.plan" 
```

## if we give "auto.plan" here, we no need to give -auto-approve
```
terraform desploy -auto-approve
```

#cron expression is not working to start and stop based on time schedule.
