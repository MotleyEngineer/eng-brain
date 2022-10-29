function cn
  cp ~/.config/cheat/cheatsheets/template ~/.config/cheat/cheatsheets/personal/$argv[1]
  vim +$ ~/.config/cheat/cheatsheets/personal/.cheatsheets/$argv[1]
end
