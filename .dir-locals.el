((nil . ((eval . (setq org-publish-project-alist (list (list "verborrea"
						:recursive t
						:base-directory (concat (projectile-project-root) "contenido")
						:publishing-directory (concat (projectile-project-root) "docs")
						:publishing-function 'org-html-publish-to-html
						:with-author t
						:language "es"
						:with-creator t
						:with-toc nil
						:time-stamp-file nil
						:html-validation-link nil
						:html-link-home "index.html"
						:html-head-include-default-style nil
						:html-head-include-scripts nil
						;;:html-head "<link rel=\"stylesheet\" type=\"text/css\" href=\"https://fniessen.github.io/org-html-themes/src/readtheorg_theme/css/htmlize.css\"/>\n<link rel=\"stylesheet\" type=\"text/css\" href=\"https://fniessen.github.io/org-html-themes/src/readtheorg_theme/css/readtheorg.css\"/><script src=\"https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js\"></script><script src=\"https://maxcdn.bootstrapcdn.com/bootstrap/3.3.4/js/bootstrap.min.js\"></script><script type=\"text/javascript\" src=\"https://fniessen.github.io/org-html-themes/src/lib/js/jquery.stickytableheaders.min.js\"></script><script type=\"text/javascript\" src=\"https://fniessen.github.io/org-html-themes/src/readtheorg_theme/js/readtheorg.js\"></script>"
						:html-head "<link rel=\"stylesheet\" href=\"https://cdn.simplecss.org/simple.min.css\" />"
						:section-numbers nil)))))))
