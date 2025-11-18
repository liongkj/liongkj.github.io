# Liong Khai Jiet - Personal Academic Website

This is a personal academic website built with [Hugo](https://gohugo.io/) and designed for deployment on [Cloudflare Pages](https://pages.cloudflare.com/).

## Structure

- `content/` - Content files in Markdown with front matter
- `layouts/` - Hugo templates
  - `_default/baseof.html` - Base template with HTML head and structure
  - `index.html` - Homepage template
- `static/` - Static assets (CSS, images, PDFs, screenshots)
- `hugo.toml` - Hugo configuration file

## Deploying to Cloudflare Pages

1. **Push your changes to GitHub**
   ```bash
   git add .
   git commit -m "Your commit message"
   git push
   ```

2. **Log in to [Cloudflare Dashboard](https://dash.cloudflare.com/)**

3. **Go to Pages and create a new project**
   - Navigate to **Pages** → **Create a project**
   - Click **Connect to Git**
   - Select this repository (`liongkj/liongkj.github.io`)

4. **Configure build settings:**
   - **Framework preset**: Hugo
   - **Build command**: `hugo --minify`
   - **Build output directory**: `public`
   - **Environment variables**:
     - Variable name: `HUGO_VERSION`
     - Value: `0.139.3` (or your preferred Hugo version)

5. **Save and Deploy**
   - Click **Save and Deploy**
   - Cloudflare Pages will automatically build and deploy your site
   - Future commits to the repository will trigger automatic deployments

## Local Development

To test locally, install Hugo and run:

```bash
# Install Hugo (macOS)
brew install hugo

# Or download from https://github.com/gohugoio/hugo/releases

# Run development server
hugo server -D

# Build site
hugo
```

Visit `http://localhost:1313` to preview your site.

## Project Files

- **hugo.toml** - Main Hugo configuration
- **content/_index.md** - Homepage content and data (front matter)
- **layouts/_default/baseof.html** - Base HTML template
- **layouts/index.html** - Homepage layout template
- **static/** - Static assets served as-is

## Attribution

This website was originally based on Jon Barron's academic website template. Thanks to [Jon Barron](https://jonbarron.info) for the amazing template.
