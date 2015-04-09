Minimal reproduction case for Aws::CloudFormation::Resource instantiation bug with Capistrano 3.X

We're seeing this with 3.2 and 3.4.

to demonstrate: run one or all of

```bash
cap production problem:a
cap production problem:b
cap production problem:c
```

Issue is at https://github.com/aws/aws-sdk-ruby/issues/771

