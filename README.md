# Pig Disease Detection

This repository contains a lightweight responsive website template customized
for a project demonstrating _pig disease detection_. It is based on a simple
HTML/CSS/JavaScript framework and can be extended to present results from
machine learning models, capture images from a camera, or provide information
to farmers and researchers.

## Structure

- `index.html` – home page with overview of the project
- `about.html`, `contact.html`, etc. – example pages you can adapt
- `css/` – stylesheets (maintain your custom rules in `custom.css`)
- `js/` – scripts (place your application logic in `custom.js`)
- `img/`, `file/`, `vid/` – media assets used by the site

## Getting Started

1. Clone or download the repository.
2. Open the files in a local web server or simply launch `index.html` in a browser.
3. Edit `css/custom.css` and `js/custom.js` instead of modifying the core files.
4. Add new pages or components as needed for disease reports, image capture,
   or model visualization.

> **Note:** The template is intentionally minimal and does not require build
> tools. It uses [jQuery](https://jquery.com/) for simple interactions and
> loads the menu and footer from `menu.html`/`footer.html` via JavaScript.

## Contribution Guidelines

To keep the project maintainable, try to make changes modular:

- Add new styles only in `css/custom.css`.
- Add custom behavior in `js/custom.js`.
- Avoid editing core files such as `css/frame.css`, `css/controls.css`,
  `css/widgets.css`, `js/widgets.js`, `js/util.js`, `js/menu.js`, or
  `js/footer.js`.

Bug fixes and feature enhancements are welcome. When submitting a pull
request, describe what you changed and why. PRs that merely modify text or
restructure the README without adding value may be closed as invalid.

## License

See the [LICENSE](LICENSE) file for license details.
