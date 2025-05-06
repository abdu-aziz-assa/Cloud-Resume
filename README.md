# Cloud-Resume
img src="https://cdn.prod.website-files.com/677c400686e724409a5a7409/6790ad949cf622dc8dcd9fe4_nextwork-logo-leather.svg" alt="NextWork" width="300" />

# Cloud Security with AWS IAM

**Project Link:** [View Project](http://learn.nextwork.org/projects/aws-security-iam)

**Author:** Abdu Assa  
**Email:** abduassa86@gmail.com

---

![Image](http://learn.nextwork.org/soothed_silver_joyful_cuca/uploads/aws-security-iam_1c864649)

---

## Introducing Today's Project!

### Tools and concepts

An AWS IAM is a service that allows one to control who can have access to your AWS resources and what actions they can perform. It useful by helping maintain security within the cloud by managing user permissions.

### Project reflection

The way I used AWS IAM in this project was by created a user and then creating policy for that user granting them permissions to certain resources like access to start and stop the development EC2 instance.

---

## Tags

Tags are labels we can use to differentiate between each instance. It helps when looking for somehting specific whether it be for a specific user or group. 

The tag I've used on my EC2 instances is called "ENV". The value I've assigned for my instances are "production" for the first instance and "development" for the second instance. 

![Image](http://learn.nextwork.org/soothed_silver_joyful_cuca/uploads/aws-security-iam_2e0e5a5d)

---

## IAM Policies

IAM policies are basically rules  for resources are allowed. It is a way to give permissions to certain users and/or groups. 

### The policy I set up

For this project, I've set up a policy using JSON>

I've created a polciy that will deny this user access to delete or create tags, as well as allowing pretty much any other action using EC2.

### When creating a JSON policy, you have to define its Effect, Action and Resource.

The Effect, Action, and Resource attributes of a JSON policy means that the policy will either have the action to allow/deny a user, and the policy then has a list of actions that are allowed, while the resource attribute is for what it applies to.

---

## My JSON Policy

![Image](http://learn.nextwork.org/soothed_silver_joyful_cuca/uploads/aws-security-iam_1c864649)

---

## Account Alias

An account alias is a name you can use for AWS account instead of regular account ID.

Creating an accoint alias took me less than 10 seconds. Now, my new AW console sign-in URL is https://nextwork-alias-abdu-aziz.signin.aws.amazon.com/console.

![Image](http://learn.nextwork.org/soothed_silver_joyful_cuca/uploads/aws-security-iam_0eb4439b)

---

## IAM Users and User Groups

### Users

IAM users are specific people that have access to an AWS account. 

### User Groups

IAM user groups are a collection of users basically. This allows you to set certain permissions for all users in one group.

I attached the policy I created to this user group, which means this group now has all the permissions I set for this policy.

---

## Logging in as an IAM User

The first way is with email and the second way could be through a password manager to securely share the credentials with the new user. 

Once I logged in as my IAM user, I noticed that I didn't have alot of permissions open. This is because the policy I created only allowed this user persmissions to use the EC2 instances.

![Image](http://learn.nextwork.org/soothed_silver_joyful_cuca/uploads/aws-security-iam_6f2ab446)

---

## Testing IAM Policies

I tested my JSON IAM policy by logging into the dev user account and attempting to stop each instance to see whether the correct permissions were holding. 

### Stopping the production instance

When I tried to stop the production istance I insantly got a red banner telling me that I wasn't authorized to perfrom this operation. This was because of the policy I created that only allowed certain actions to this user.

![Image](http://learn.nextwork.org/soothed_silver_joyful_cuca/uploads/aws-security-iam_0e7a9d6a)

---

## Testing IAM Policies

### Stopping the development instance

Next, when I tried to stop the development instance I was successful. This was because the policy I created was to allow the user to work on the resource with the tag of development.

![Image](http://learn.nextwork.org/soothed_silver_joyful_cuca/uploads/aws-security-iam_1811801c)

---

## The IAM Policy Simulator

### How I used the simulator

---

---

