#! /bin/bash


git status

# This will add all the untracked file

git add .

read -p "Please Write the Message you want to Commit : " message

git commit -a -m "$message"

git push

Maverick7274

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