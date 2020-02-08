alias gdcm='git-duet commit -m'

function git_duet_info() {
  local author=$(command git config duet.env.git-author-initials 2> /dev/null)
  local committer=$(command git config duet.env.git-committer-initials 2> /dev/null)
  if [[ -z $author ]]; then
    echo ""
  elif [[ -z $committer ]]; then
      echo "[${author}]"
  else
    echo "[${author}+${committer}]"
  fi
}
