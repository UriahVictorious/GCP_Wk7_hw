### GCP_Wk7_hw

---

## Static Website
The project shows how to deploy a static website to Google Cloud. Using Terraform, the entire process is fully automated.

## Goal
The goal is to set up a cloud-hosted website with content including files from Aaron’s repo and a photo of my favorite food.

## Public Bucket
For people to see the website, the bucket must be set to "public." Here are some pros and cons:

### Pros
* **Easy to Manage:** It works once the files are uploaded.
* **Fast and Cheap:** It uses Google's network to load the site, and it costs less than getting other resources in the cloud.

### Cons
* **Privacy Risks:** Anyone on the internet can see every file inside it, because it's set for public access.

---

## Included Content
* **Assets:** Files from Aaron's repository.
* **Pictures:** An image of my favorite food, uploaded using Terraform.

--

# URL Link
https://console.cloud.google.com/storage/browser/bucket-nekked1
