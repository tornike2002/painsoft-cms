# Frontend Rules (Next.js)

## Framework
- Use Next.js App Router
- Use Server Components by default
- Client Components only when necessary

## UI
- Use shadcn/ui components only
- Do NOT use MUI, Chakra, AntD, etc
- Use Tailwind utility classes
- Follow shadcn import paths:
  "@/components/ui/..."

## Forms
- Always use react-hook-form + zod
- Never use uncontrolled forms
- Validate before submit
- Show user-friendly errors

## Data Fetching
- Fetch data from Strapi REST API
- Use environment variable:
  NEXT_PUBLIC_STRAPI_URL
- Handle loading & error states

## State Management
- Local state only (useState, useTransition)
- No Redux or global stores unless requested

## Code Style
- TypeScript required
- No `any`
- Prefer named functions over inline lambdas
