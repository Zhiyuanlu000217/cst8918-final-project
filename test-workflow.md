# Test GitHub Actions Workflows

This is a test file to trigger the GitHub Actions workflows.

## Workflows to Test:
1. **Terraform Static Analysis** - Should run on push
2. **Terraform PR Checks** - Should run on PR
3. **Docker Build & Push** - Should run on PR when app code changes
4. **App Deployment** - Should deploy to test on PR

## Expected Behavior:
- Static analysis should pass
- Terraform plan should show no changes (infrastructure already deployed)
- Docker build should succeed
- App deployment should work 


## Small changes
- To test status check