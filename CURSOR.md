# Project Context – Startup CRM

This is a full-stack Startup CRM project.

## Tech Stack
- Backend: Strapi (Node.js, PostgreSQL)
- Frontend: Next.js (App Router)
- UI: shadcn/ui + Tailwind CSS
- Forms: react-hook-form + zod
- Auth: Strapi roles & API tokens
- Database: PostgreSQL
- Infrastructure: Docker & docker-compose

## Core Domain Models
- Lead
- Client
- Deal
- Interaction

Relations:
- Lead → Client (many-to-one, optional)
- Client → Deal (one-to-many)
- Deal → Interaction (one-to-many)

## Project Goals
- Realistic startup CRM
- Clean architecture
- Production-ready patterns
- No toy examples or TODO apps

## General Rules
- Prefer clarity over cleverness
- No unnecessary abstractions
- Follow existing project structure
- Do not invent APIs or fields
- Ask only if something is ambiguous
