# 7Digital SRE test

## Task
- Produce tooling to set up a simple application to serve a webpage containing some basic placeholder information, eg Lorem Ipsum. The language and hosting platform used can be whatever you are comfortable with - eg terraform, cloudformation, ansible, chef, python, AWS, GCP, literally any that can support the task.
- The source code for the tooling must be provided, either as a public Git repository or sent as an archive.
- The service must be demonstrably functional, reliable and scalable, or at least have a documented plan in place for such..

## Assumptions
- You have a DigitalOcean account and Personal Access Token.
- You have a compatible version of Terraform installed. I used v0.13.4 while writing this.

## Setup
- Update `config.tf` with your Personal Access Token.
- Run `terraform init`.
- Run `terraform apply`, and if you are happy to proceed, enter `yes` when prompted.
- After a short wait, the static site will be live. Visit the URL in `terraform output` to see it in action.

### Note
It's possible that you won't be able to deploy this app into your own DigitalOcean account from my Github repo; I'm not certain. If that is the case, clone the repo and fix it :)

## Fitness for purpose
- Functional: this is readily apparent when visiting the app URL.
- Reliable & Scalable: Both deployment and runtime infrastructure are managed by DigitalOcean, so we get these for free.
- Extensible: This wasn't requested but it would be easy to add dynamic parts to this app if needed.
