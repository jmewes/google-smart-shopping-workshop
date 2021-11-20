# Google Smart Shopping Workshop

This repository contains workshop materials for the pilot launch of the Google Smart Shopping integration in ePages Now.

## Dependencies

- [Go Hugo](https://gohugo.io/getting-started/installing)
- Any text editor, e.g. Atom or VS Code

## Content authoring

### Run Hugo server

To a development server that always re-renders after every change, run the following command:

```
hugo server
```

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

```
{
git submodule update --remote
git add .
git commit -m "Update theme"
}
```

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
