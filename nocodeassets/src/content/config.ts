import { defineCollection, z } from 'astro:content';

const listingsCollection = defineCollection({
  type: 'content',
  schema: z.object({
    id: z.string(),
    title: z.string(),
    description: z.string(),
    creatorName: z.string(),
    creatorLink: z.string().url().optional(),
    platform: z.string(),
    tags: z.array(z.string()),
    price: z.string(),
    previewImageUrl: z.string(),
    acquisitionLink: z.string().url(),
    featured: z.boolean().optional().default(false),
    publishedDate: z.date().optional().default(() => new Date()),
  }),
});

export const collections = {
  'listings': listingsCollection,
};