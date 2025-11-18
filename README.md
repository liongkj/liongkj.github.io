# Liong Khai Jiet - Personal Website

This is a personal website for AI/Data Engineer Khai Jiet Liong, built with [Hugo](https://gohugo.io/) using the [Congo theme](https://github.com/jpanther/congo) and deployed on [Cloudflare Pages](https://pages.cloudflare.com/).

## About

Personal website showcasing:
- Professional experience as AI/Data Engineer at AVA Asia
- Research publications in Natural Language Processing
- Projects in Machine Learning, Data Engineering, and Web Development
- Academic background (MSc from Shanghai Jiao Tong University)

## Structure

```
.
├── config/
│   └── _default/          # Hugo configuration files
│       ├── hugo.toml      # Main Hugo config
│       ├── languages.en.toml  # Language settings and author info
│       ├── menus.en.toml  # Navigation menu
│       └── params.toml    # Theme parameters
├── content/               # Content files in Markdown
│   ├── _index.md         # Homepage
│   ├── experience.md     # Work experience
│   ├── projects.md       # Projects portfolio
│   ├── publications.md   # Research publications
│   └── education.md      # Academic background
├── static/               # Static assets (CSS, images, PDFs)
│   ├── data/            # CV and publications
│   ├── images/          # Profile photo
│   └── screenshot/      # Project screenshots
└── themes/
    └── congo/           # Congo theme (git submodule)
```

## Theme

This site uses the [Congo theme](https://jpanther.github.io/congo/) - a powerful, lightweight Hugo theme built with Tailwind CSS. Congo is specifically designed for professional portfolios and is popular among data scientists and researchers.

## Deploying to Cloudflare Pages

1. **Push your changes to GitHub**
   ```bash
   git add .
   git commit -m "Your commit message"
   git push origin claude/update-personal-website-01J5qWewWgGuyodgGF9jafEu
   ```

2. **Cloudflare Pages Configuration:**
   - **Framework preset**: Hugo
   - **Build command**: `hugo --minify`
   - **Build output directory**: `public`
   - **Environment variables**:
     - Variable name: `HUGO_VERSION`
     - Value: `0.139.3` (or latest)

3. **Automatic Deployment**
   - Cloudflare Pages will automatically build and deploy your site
   - Future commits trigger automatic deployments

## Local Development

To test locally, install Hugo and run:

```bash
# Install Hugo
# macOS
brew install hugo

# Linux
snap install hugo

# Or download from https://github.com/gohugoio/hugo/releases

# Clone with submodules (for Congo theme)
git clone --recurse-submodules https://github.com/liongkj/liongkj.github.io.git

# Or if already cloned, initialize submodules
git submodule update --init --recursive

# Run development server
hugo server -D

# Build site
hugo --minify
```

Visit `http://localhost:1313` to preview your site.

## Updating Content

### Update Profile
Edit `config/_default/languages.en.toml` to update your bio, headline, and social links.

### Add Experience
Edit `content/experience.md` to add new work experience or skills.

### Add Projects
Edit `content/projects.md` to showcase new projects.

### Add Publications
Edit `content/publications.md` to add research papers and publications.

## Updating the Theme

To update the Congo theme to the latest version:

```bash
git submodule update --remote themes/congo
```

## Attribution

- Built with [Hugo](https://gohugo.io/)
- Theme: [Congo](https://github.com/jpanther/congo) by James Panther
- Deployed on [Cloudflare Pages](https://pages.cloudflare.com/)

## License

Content: Copyright © 2025 Khai Jiet Liong
Theme: MIT License (Congo theme)
