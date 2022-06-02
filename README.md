# Google Smart Shopping Workshop

This repository contains workshop materials for the pilot launch of the Google Smart Shopping integration in ePages Now.

## Dependencies

- [Go Hugo](https://gohugo.io/getting-started/installing)
- Any text editor, e.g. Atom or VS Code
- [Git](https://git-scm.com/downloads)

## Gettting started

**Clone repository**

```
git clone https://github.com/ePages-de/google-smart-shopping-workshop.git
```

**Run Hugo server**

To start a development server that always re-renders after every change, run the following command:

```
cd google-smart-shopping-workshop

hugo server
```

## Content authoring

### Add a new tutorial

Run the following command to add a new presentation in Hugo's `content` directory:

```
hugo new --kind tutorial subject-two/my-tutorial
```

### Content syntax

The presentations can be created using [Markdown](https://www.markdownguide.org/basic-syntax) syntax.

#### Content syntax extensions

Along with the Markdown syntax, you can use the following custom [Hugo shortcodes](https://gohugo.io/content-management/shortcodes):

**Info callout box**

```
{{< info >}}
Lorem [impsum](https://example.com) dolor sit amet.
{{< /info >}}
```

**Tip callout box**

```
{{< tip >}}
Lorem [impsum](https://example.com) dolor sit amet.
{{< /tip >}}
```

**Warning callout box**

```
{{< warning >}}
Lorem [impsum](https://example.com) dolor sit amet.
{{< /warning >}}
```

## Maintenance

### Update theme

To improve the layout of the workshop website, edit the following files:

| Page | Layout source code |
|--|--|
| Homepage | [./layouts/index.html](./layouts/index.html) </br> [./static/prettydocs/layout.css](./static/prettydocs/layout.css) |
| Topic overview | [./layouts/_default/list.html](./layouts/_default/list.html) </br> [./static/prettydocs/layout.css](./static/prettydocs/layout.css) </br> [./static/prettydocs/layout.css](./static/prettydocs/category.css) |
| Tutorials | [./layouts/tutorial/list.html](./layouts/tutorial/list.html) </br> [./static/tutorial/layout.css](./static/tutorial/layout.css) |
| Articles | [./layouts/article/single.html](./layouts/article/single.html) </br> [./static/article/layout.css](./static/article/layout.css) |

If you are using Hugo like described at the beginning, changing a file should auto-reload the preview of the website.

### Build website

To generate the HTML for publication, run the following command:

```
hugo --destination docs/
```

## Credits

- The layout of the start page and the subject list pages is applied from a Bootstrap template by [Xiaoying Riley](https://themes.3rdwavemedia.com/) which is licensed under Creative Commons Attribution 3.0 License.
- The layout of the tutorial pages is inspired by [Google Codelabs](https://github.com/googlecodelabs/tools).
- The presentations are based on [reveal.js](https://revealjs.com/) which is licensed under the [MIT license](https://github.com/hakimel/reveal.js/blob/master/LICENSE).
- At various places of the website [Font Awesome](https://fontawesome.com/) icons are used.

## License

Copyright ePages 2021
