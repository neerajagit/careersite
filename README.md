# README

This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version - 2.5.1

* System dependencies

* Configuration

* Database creation - Postgres

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
* Project Overview:
    This  project is a mini version of job portal
    I created a database called company with the pre-defined data in with the company information.
    It contains two modules
    1. For Applicant:
    An applicant who uses this app, login with his/her email id and the user could see the job posting of all the companies in list view. They can apply for any jobs using the apply button. 
    once the user has applied for that job, the status will change to Applied and the button will be frozen.
    2. For Employer:
    Employer has a seperate login with their email id. A loader script has been migrated for a set of employers(employer_load_data) with a set of mail id's and company id.
    Every employer can see the list of candidates applied for their open posts.
    Technical details:
    For frontEnd - Ruby on Rails.
    Backend data storage - Postgres sql
    
