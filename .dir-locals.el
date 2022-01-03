;;; Directory Local Variables
;;; For more information see (info "(emacs) Directory Variables")

((org-mode
  (org-twbs-link-up . "https://psibi.in/prometheus/")
  (org-twbs-link-home . "https://psibi.in/")
  (org-publish-project-alist . (("prometheus"
                                    :base-directory "~/github/prometheus/"
                                    :recursive t
                                    :base-extension "org"
                                    :auto-sitemap t
                                    :publishing-function org-twbs-publish-to-html
                                    :publishing-directory "~/github/prometheus/docs/" )))))
