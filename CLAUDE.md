# Observable Notebook Kit Project - Data Desk Template

## Project Overview
This is an Observable Notebook Kit project configured for Data Desk, an organization that produces investigative research and analysis on the global oil and gas industry. The template uses Observable's open standard for creating interactive data notebooks as static files.

## Technology Stack
- **Observable Notebook Kit** (v1.0.1+): A modern framework for creating interactive data notebooks
- **Yarn**: Package manager for dependencies
- **HTML/CSS**: Custom template with Data Desk branding

## Project Structure
```
.
├── docs/                  # Main content directory for notebooks
│   ├── index.html        # Main notebook file (Observable markdown format)
│   └── assets/           # Images, data files, and other assets
├── template.html         # Custom HTML template with Data Desk branding
├── package.json          # Project dependencies and scripts
└── yarn.lock            # Locked dependency versions
```

## Key Commands
- `yarn install` - Install dependencies
- `yarn docs:preview` - Start local development server with live reload
- `yarn docs:build` - Build static HTML files for production

## Working with Notebooks

### File Format
- Notebooks are written in `.html` files in the `docs/` directory
- These files use Observable's markdown-like syntax embedded in HTML
- The framework compiles these into interactive web pages

### Development Workflow
1. Run `yarn docs:preview` to start the development server
2. Edit `.html` files in the `docs/` directory
3. Changes will hot-reload in the browser
4. Use `yarn docs:build` to generate production-ready static files

### Template Customization
The `template.html` file contains:
- Data Desk logo and branding (SVG in header)
- Custom CSS for typography (Inter font)
- Footer with Data Desk attribution
- Styling overrides for Observable default styles

## Data Desk Specific Features

### Branding Elements
- **Logo**: White SVG logo floats right in header
- **Typography**: Inter font family with variable font support
- **Footer**: Standard Data Desk attribution text
- **Links**: All links inherit parent colors with underline

### Style Customizations
- Headers use full white color (not muted)
- Custom list styling with ">" markers
- Full-width figure support for visualizations
- Links in paragraphs and captions are underlined

## Common Tasks

### Adding a New Notebook
1. Create a new `.html` file in `docs/` directory
2. Use Observable markdown syntax for content
3. Include data visualizations, code blocks, and interactive elements
4. Assets (images, data files) go in `docs/assets/`

### Deploying to Production
1. Run `yarn docs:build` to generate static files
2. The built files will be in `docs/` directory
3. Deploy the entire `docs/` folder to your static hosting service

## Observable Notebook Kit Features
- **Reactive Programming**: Cells automatically update when dependencies change
- **Interactive Visualizations**: Built-in support for D3.js and other visualization libraries
- **Data Loading**: Easy import of CSV, JSON, and other data formats
- **Code Cells**: Mix JavaScript code with markdown narrative
- **Static Export**: Generates standalone HTML files that work without a server

## Best Practices
1. Keep large data files in `docs/assets/` to maintain clean notebook files
2. Use descriptive names for assets following the pattern shown (dates, sources, etc.)
3. Test builds locally before deploying to ensure all assets are correctly linked
4. Maintain the Data Desk branding consistency across all notebooks

## Troubleshooting
- If preview server doesn't start, ensure port 3000 is available
- For build errors, check that all referenced assets exist in `docs/assets/`
- Template changes require restarting the preview server to take effect

## Resources
- [Observable Notebook Kit Documentation](https://observablehq.com/notebook-kit/)
- [Data Desk Website](https://datadesk.eco/)
- Observable markdown syntax guide (included in Observable docs)