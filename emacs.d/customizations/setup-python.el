(elpy-enable)
(add-hook 'python-mode-hook 'elpy-mode)
(with-eval-after-load 'elpy
  (remove-hook 'elpy-modules 'elpy-module-flymake)
  (add-hook 'elpy-mode-hook 'flycheck-mode)
  (add-hook 'elpy-mode-hook 'elpy-use-ipython "ipython")
  (add-hook 'elpy-mode-hook 'py-autopep8-enable-on-save))

