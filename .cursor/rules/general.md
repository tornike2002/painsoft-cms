# General Project Rules

## Project Overview
This is a monorepo-based Startup CRM + Leads Tracker project.
The goal is to simulate a real SaaS-style CRM used by early-stage startups
to manage leads, clients, deals, and interactions.

The project focuses on:
- Clean architecture
- Docker-first local development
- Realistic business workflows
- Production-ready patterns

## Tech Stack
- Backend: Strapi (Node.js) + PostgreSQL
- Frontend: Next.js (App Router)
- UI: shadcn/ui + Tailwind CSS
- Forms: shadcn Form + react-hook-form + zod
- Database: PostgreSQL (MongoDB may be added later)
- DevOps: Docker + docker-compose
- Monorepo structure

## Architecture Principles
- Frontend and backend are fully separated
- Backend exposes REST APIs only
- Frontend consumes APIs via environment-based URLs
- No hardcoded secrets or URLs
- Environment variables are required for configuration

## Development Philosophy
- Docker is the source of truth for local development
- Code should be readable, explicit, and maintainable
- Avoid premature optimization
- Prefer clarity over cleverness

## AI Behavior Expectations
- Follow project structure strictly
- Do not mix frontend and backend concerns
- Do not invent libraries or APIs
- Ask for clarification only if absolutely necessary
- Generate production-quality code, not examples

## Forbidden Practices
- No hardcoded credentials
- No direct database access from frontend
- No mixing UI frameworks
- No random state management libraries
- No unnecessary useEffect usage
