# tf-state-to-backend

Obj is to learn to use the terraform init -migrate-state (cmd) to migrate a tf state file from one S3 backend to another. you must update the backend config, run the state migration, and confirm that the existing AWS infra remains unchanged. goal is to migrate TF state management to new backend without recreating, deleting, or modifying existing AWS resources.
