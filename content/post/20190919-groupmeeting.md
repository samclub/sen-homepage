---
title: "Group meeting "
date: 2019-09-19
authors: ["admin"]
math: true
diagram: true
markup: mmark
tags: ["", ""]
featured: false
comments: false  # Show comments?

image:
  placement: 3
  caption: "Photo by [Academic](https://sourcethemes.com/academic/)"
  focal_point: "Center"
  preview_only: false
  
---

Why the mean position of ITCZ is in north of the equaotor.


<!-- layouts/partials/tags.html -->

{{ $taxonomy := "tags" }}
{{ with .Param $taxonomy }}
  <ul>
    {{ range $index, $tag := . }}
      {{ with $.Site.GetPage (printf "/%s/%s" $taxonomy $tag) -}}
        <li>
          <a href="{{ .Permalink }}">{{ $tag | urlize }}</a>
        </li>
      {{- end -}}
    {{- end -}}
  </ul>
{{ end }}

