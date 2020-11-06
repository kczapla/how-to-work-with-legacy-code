docker run --rm -v $(pwd):/documents/ asciidoctor/docker-asciidoctor asciidoctor-revealjs -a revealjsdir=https://cdnjs.cloudflare.com/ajax/libs/reveal.js/3.9.2 *adoc
