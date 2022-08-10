# Latex Template
Latex template for various projects where a nice general template is needed. The project depends on **latexmk**, and compilation is done from the root of the project:

```shell
latexmk document/main.tex
```

This will output all files to the `document/tmp` directory. Any options passed to **latexmk** can be modified in the `latexmkrc` file.