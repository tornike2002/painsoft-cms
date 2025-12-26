# Startup CRM + Leads Tracker

## What This Project Is
This project is a small but realistic CRM system designed for startups.

It allows businesses to:
- Collect leads from a public website
- Manage clients and their contact information
- Track deals and sales opportunities
- Log interactions like calls, emails, and meetings
- Visualize sales pipelines (kanban-style)

The system is intentionally simple but structured
to resemble real-world SaaS products.

## Target Users
- Startup founders
- Small sales teams
- Business development teams

## Core Business Flow
1. A lead submits a form on the public website
2. The lead is stored in the CRM backend
3. Admin reviews and qualifies the lead
4. Qualified leads are converted into clients
5. Deals are created for clients
6. Interactions are logged for each deal
7. Deals move through sales stages (pipeline)

## Backend Responsibilities (Strapi)
- Manage content types: Lead, Client, Deal, Interaction
- Handle relations between entities
- Provide REST APIs for frontend
- Enforce permissions and roles
- Store data in PostgreSQL

## Frontend Responsibilities (Next.js)
- Public landing page with lead registration form
- Admin dashboard for CRM management
- Data visualization (tables, statuses, kanban)
- Forms with validation
- Clean, modern UI using shadcn/ui

## Non-Goals
- This is not an enterprise CRM
- No complex billing or payments
- No advanced automation (yet)

## Learning Goals
- Monorepo management
- Dockerized local development
- Backend + frontend integration
- Relational data modeling
- Real-world CRUD workflows
- Clean frontend architecture

## Future Extensions
- Authentication for internal users
- MongoDB for activity logs or analytics
- Role-based access control
- Email notifications
- Webhooks and integrations
