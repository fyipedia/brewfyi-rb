# brewfyi

[![Gem Version](https://badge.fury.io/rb/brewfyi.svg)](https://rubygems.org/gems/brewfyi)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Coffee variety guide with roasting, brewing methods, and origins — API client for [brewfyi.com](https://brewfyi.com).

> **Try the interactive tools at [brewfyi.com](https://brewfyi.com)**

## Install

`gem install brewfyi`

## Quick Start

```ruby
require "brewfyi"

client = BrewFYI::Client.new
result = client.search("ethiopian-yirgacheffe")
puts "#{result[:total]} results"
```

## Also Available

| Platform | Package | Link |
|----------|---------|------|
| **Python** | `pip install brewfyi` | [PyPI](https://pypi.org/project/brewfyi/) |
| **npm** | `npm install brewfyi` | [npm](https://www.npmjs.com/package/brewfyi) |
| **Go** | `go get github.com/fyipedia/brewfyi-go` | [pkg.go.dev](https://pkg.go.dev/github.com/fyipedia/brewfyi-go) |
| **Rust** | `cargo add brewfyi` | [crates.io](https://crates.io/crates/brewfyi) |
| **Ruby** | `gem install brewfyi` | [rubygems](https://rubygems.org/gems/brewfyi) |

## Embed Widget

Embed [BrewFYI](https://brewfyi.com) widgets on any website with [brewfyi-embed](https://widget.brewfyi.com):

```html
<script src="https://cdn.jsdelivr.net/npm/brewfyi-embed@1/dist/embed.min.js"></script>
<div data-brewfyi="entity" data-slug="ethiopian-yirgacheffe"></div>
```

Zero dependencies · Shadow DOM · 4 themes (light/dark/sepia/auto) · [Widget docs](https://widget.brewfyi.com)

## Links

- [BrewFYI](https://brewfyi.com) — Main site
- [API Documentation](https://brewfyi.com/developers/)
- [OpenAPI Spec](https://brewfyi.com/api/openapi.json)
- [Glossary](https://brewfyi.com/glossary/)

## License

MIT
