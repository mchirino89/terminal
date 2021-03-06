# Git 
alias clone="git clone"
alias commit="git commit -am"
alias pull="git pull"
alias push="git push"
alias gpf="git push -f"
alias fetch="git fetch"
alias add="git add ."
alias dismiss="git checkout ."
alias reset!="git reset --hard"
alias amend!="git commit --amend --no-edit"
alias diff="git diff"
alias show="git show"
alias log="git log --graph --pretty=format:'%Cred%h%Creset -%C(yellow)%d%Creset %s %Cgreen(%cr) %C(bold blue)<%an>%Creset' --abbrev-commit"
	# Branching
	alias newBranch="git checkout -B"
	alias deleteLocal="git branch -D"
	alias deleteRemote="git push origin --delete"
	alias branches="git branch --list"
	alias branchListsRemote="git branch --list -r"
	alias rename="git branch -m" 
	alias dev="git checkout dev"
	alias branchStory="git log --walk-reflogs"
	# Stashing
	alias stash="git stash"
	alias stashMessage="git stash push -m"
	alias pop="git stash pop"
	alias drop="git stash drop"
	alias stashList="git stash list"
	alias stashShow="git stash show -p"
	# Rebasing
	alias rebase="git rebase"
	alias rebaseTheirs="git rebase -X theirs"
	alias rebaseOurs="git rebase -X ours"
	alias rebaseDev="git rebase -X theirs dev"
	alias continue="git rebase --continue"
	alias abortRebase="git rebase --abort"
	alias skip="git rebase --skip"
	# Cherry-pick
	alias pick="git cherry-pick"
	alias abortPick="git cherry-pick --abort"
