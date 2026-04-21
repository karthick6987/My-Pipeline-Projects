**Project 1: AKS + Docker Hub CI/CD Pipeline**

GitHub Actions | Docker | Multi-Environment | Reusable Workflows

End-to-end GitHub Actions pipeline that automates Docker image builds, pushes to Docker Hub registry, and deploys containerized workloads to
Azure Kubernetes Service (AKS).

Implemented sequential multienvironment promotion (Build → Staging → Production) with mandatory gate checks between each stage — ensuring
no deployment proceeds without prior stage success.

Designed reusable workflow templates to eliminate pipeline duplication, enforce deployment consistency, and reduce onboarding time for new
services.


**Project 2: AKS + Azure Container Registry (ACR) Pipeline**

GitHub Actions | Docker | ACR | AKS | Security Checks | Multi-Environment

Improved deployment efficiency by 30% by re-architecting the Docker build pipeline to use Azure Container Registry (ACR) instead of Docker Hub —
enabling private image storage with native Azure RBAC integration and reduced pull latency.

Implemented a security-checks stage within the pipeline to scan container images for vulnerabilities before promotion.

Built reusable GitHub Actions workflows supporting multienvironment deployments (Dev and Prod) with environment-specific configurations,
approval gates, and zero-credential authentication via Azure Managed Identities.

Streamlined container image lifecycle management by automating ACR push, tag versioning, and AKS deployment rollout — reducing manual
intervention and enabling consistent, repeatable releases.
