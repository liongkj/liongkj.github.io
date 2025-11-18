# Liong Khai Jiet - Personal Academic Website

This is a personal academic website built with [Hugo](https://gohugo.io/) and designed for deployment on [Cloudflare Pages](https://pages.cloudflare.com/).

## Structure

- `content/` - Content files in Markdown with front matter
- `layouts/` - Hugo templates
- `static/` - Static assets (CSS, images, PDFs)
- `hugo.toml` - Hugo configuration

## Deploying to Cloudflare Pages

1. Push your changes to GitHub
2. Log in to [Cloudflare Dashboard](https://dash.cloudflare.com/)
3. Go to **Pages** and click **Create a project**
4. Select **Connect to Git** and choose this repository
5. Configure build settings:
   - **Framework preset**: Hugo
   - **Build command**: `hugo`
   - **Build output directory**: `public`
   - **Environment variables** (optional):
     - `HUGO_VERSION`: `0.139.3` (or your preferred version)
6. Click **Save and Deploy**

Cloudflare Pages will automatically build and deploy your site on every push to your repository.

## Local Development

To test locally, install Hugo and run:

```bash
hugo server -D
```

Visit `http://localhost:1313` to preview your site.

## Attribution

This website was originally based on Jon Barron's academic website template. Thanks to [Jon Barron](https://jonbarron.info) for the amazing template.
