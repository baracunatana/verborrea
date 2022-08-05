((nil . ((eval . (setq org-publish-project-alist
		       (list
			(list "verborrea-org"
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
			      :html-html5-fancy t
			      :html-doctype "html5"
			      :html-link-home "index.html"
			      :html-head-include-default-style nil
			      :html-head-include-scripts nil
			      :html-head "<link rel=\"stylesheet\" href=\"https://cdn.simplecss.org/simple.min.css\" />"
			      :section-numbers nil)
			(list "verborrea-img"
			      :base-directory (concat (projectile-project-root) "contenido/media")
			      :base-extension "png\\|jpg\\|gif"
			      :publishing-function 'org-publish-attachment
			      :publishing-directory (concat (projectile-project-root) "docs/media"))
			(list "verborrea"
			      :components '("verborrea-org" "verborrea-img"))))))))

