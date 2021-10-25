#!/usr/local/bin/fish
function mkdirr
  mkdir $argv[1]
  cd $argv[1]
end

function clone
  git clone $argv
end

function ghclone
  for x in $argv
    git clone https://github.com/$x
  end
end

function gcommit
  git add .
  git commit -m $argv
  git push
end