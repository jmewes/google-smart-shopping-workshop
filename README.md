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
| Homepage | [./themes/workshop-materials-fork/layouts/index.html](./themes/workshop-materials-fork/layouts/index.html) |
| Tutorials | [./themes/workshop-materials-fork/layouts/tutorial/list.html](./themes/workshop-materials-fork/layouts/tutorial/list.html) |
| Articles | [./themes/workshop-materials-fork/layouts/article/single.html](./themes/workshop-materials-fork/layouts/article/single.html) |

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
