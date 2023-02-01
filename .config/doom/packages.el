(package! org-modern)
(package! svg-tag-mode)
(package! websocket)
(package! org-appear)
(package! org-roam)
(package! org-roam-ui)
(package! org-noter)
;;(package! good-scroll)
;;(package! ox-hugo)
(package! doct)
;;(package! org-modern)
(package! theme-magic :pin "844c4311bd26ebafd4b6a1d72ddcc65d87f074e3")
;; ;;(package! noflet)
;;(package! openwith)
;;(package! autothemer)
(package! nano-theme)
(package! nano-modeline)
 (package! ef-themes)
;; (package! nano-theme)
;; (package! minions)
(package! ivy-posframe)
(package! ink
  :recipe (:type git :host github :repo "foxfriday/ink"))
(package! smooth-scroll)
(package! gpt)
(package! straight :pin "3eca39d")
(package! wakatime-mode)
(package! hl-sentence
  :pin "86ae38d3103bd20da5485cbdd59dfbd396c45ee4")
(package! focus)
(use-package nano-sidebar
  :ensure nil
  :defer t
  :quelpa (nano-sidebar
           :fetcher github
           :repo "rougier/nano-sidebar"))
