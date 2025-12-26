# Backend Rules (Strapi)

## Content Types
- Use Collection Types for:
  Lead, Client, Deal, Interaction
- Use clear field names (snake_case or camelCase consistently)

## Relations
- Lead → Client: many-to-one (optional)
- Client → Deal: one-to-many
- Deal → Interaction: one-to-many

## Enums
- Use Enumeration fields for statuses
- Do NOT use free-text statuses

## Permissions
- Public:
  - Lead: POST, GET
- Authenticated:
  - Client, Deal, Interaction
- Admin-only:
  - Schema changes

## API
- Use REST API only
- No GraphQL unless explicitly requested

## Security
- Do not expose admin endpoints
- Do not hardcode secrets
