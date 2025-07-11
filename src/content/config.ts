import { defineCollection, z } from 'astro:content';

const projects = defineCollection({
    schema: z.object({
        title: z.string(),
        description: z.string(),
        image: z.string(),
        link: z.string(),
        stack: z.array(z.string()).optional(),
    }),
});

export const collections = { projects };

