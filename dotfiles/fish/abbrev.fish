# system
abbr -a .r source ~/.config/fish/config.fish
abbr -a z zsh
abbr -a ps ps auxf
abbr -a ds sudo dnf search
abbr -a di sudo dnf install
abbr -a ssh-forwardx ssh -X -C -c aes128-ctr -m hmac-sha1
abbr -a ... ../../
abbr -a .... ../../../
abbr -a . source ~/.config/fish/config.fish

# git
abbr -a gst git status -sb
abbr -a gl tig
abbr -a acm git add -A\n git commit -m  
abbr -a gp git push
abbr -a gr git remote -v
abbr -a co git checkout
abbr -a gs git stash
abbr -a ga git add 
abbr -a gc git commit -m

# apps
abbr -a tf terraform
abbr -a kc kubectl
abbr -a c cheat
abbr -a ce cheat -e
abbr -a cl cheat -l
abbr -a cs cheat -s
abbr -a ct cheat -l -t
abbr -a vi vim
abbr -a v vim
abbr -a t tldr
abbr -a code codium

# kubernetes 
abbr -a k kubectl
abbr -a kn kubectl config set-context --current --namespace
abbr -a ka kubectl apply -f  
abbr -a ke kubectl explain 
abbr -a kk 'kubectl api-resources -o wide | grep'
abbr -a kd kubectl describe 
abbr -a kg kubectl get 
abbr -a ks kubectl get secret -o go-template='{{range $k,$v := .data}}{{"### "}}{{$k}}{{"\n"}}{{$v|base64decode}}{{"\n\n"}}{{end}}' 
abbr -a kv 'kubectl get events --sort-by=.metadata.creationTimestamp | less'
abbr -a kl kubectl logs 
abbr -a kr kubectl run