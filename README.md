Jekyll-Ordinal
==============

Jekyll liquid filter to output a date ordinal such as "st", "nd", "rd", or "th".

## Installation

To use this with your [Jekyll](http://jekyllrb.com/) site, copy `ordinal.rb` to your `_plugins` folder.

__NOTE:__ Because [GitHub Pages](http://pages.github.com/) disables the use of any Jekyll plugins with the `--safe` option, if you want to deploy your Jekyll site to GitHub you’ll need to convert the site locally and push the generated static files to your GitHub repository instead of the Jekyll source files.

## Usage

To use the filter, simply pass a date string such as `page.date` or `post.date` and the filter will return the ordinal for that day.

```ruby
{{ page.date | ordinal }}
```

Note that only the ordinal will be returned. This is by design to make the formatting of the ordinal easier such as wrapping it in `<sup>` html tags.

````html
<sup>{{ page.date | ordinal }}</sup>
````

## License

This plugin is hereby released into the public domain. To the extent possible, the author places no restrictions upon its use, modification, or redistribution.