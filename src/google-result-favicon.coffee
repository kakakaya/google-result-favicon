favicon_src = (url) -> "https://www.google.com/s2/favicons?domain="+url
$ ->
        $('h3.r > a').each(
                () ->
                        $(this).prepend("<img src=" + favicon_src $(this).attr("href") + "/>")
        )
