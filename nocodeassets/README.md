# NoCodeAssets Marketplace

A marketplace for no-code templates, components, and automation workflows. This project is built with Astro and Tailwind CSS.

## Project Structure

```
/
├── public/
│   ├── images/
│   └── favicon.svg
├── src/
│   ├── components/
│   │   └── ListingCard.astro
│   ├── content/
│   │   ├── config.ts
│   │   └── listings/
│   │       ├── dashboard-template.md
│   │       ├── landing-page-template.md
│   │       └── automation-workflow.md
│   ├── layouts/
│   │   └── Layout.astro
│   └── pages/
│       ├── index.astro
│       ├── about.astro
│       ├── contact.astro
│       ├── submit.astro
│       ├── 404.astro
│       └── listing/
│           └── [id].astro
└── package.json
```

## Getting Started

### Prerequisites

- Node.js (v16 or later)
- npm or yarn

### Installation

1. Clone the repository
   ```bash
   git clone https://github.com/yourusername/nocodeassets.git
   cd nocodeassets
   ```

2. Install dependencies
   ```bash
   npm install
   ```

3. Start the development server
   ```bash
   npm run dev
   ```

4. Open your browser and visit `http://localhost:4321`

## Adding New Listings

To add a new listing, create a new Markdown file in the `src/content/listings/` directory. Use the existing files as templates.

Each listing should have the following frontmatter:

```yaml
---
id: "unique-id"
title: "Template Title"
description: "Template description"
creatorName: "Creator Name"
creatorLink: "https://example.com"
platform: "Platform Name"
tags: ["tag1", "tag2"]
price: "$XX"
previewImageUrl: "/images/image-name.jpg"
acquisitionLink: "https://example.com/buy"
featured: false
publishedDate: 2023-01-01
---
```

After the frontmatter, you can add more detailed content in Markdown format.

## Deployment

This project is configured for deployment on Netlify. When you push changes to your GitHub repository, Netlify will automatically build and deploy the site.

## License

This project is licensed under the MIT License - see the LICENSE file for details.