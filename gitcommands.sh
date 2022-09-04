#! /bin/bash


git status

# This will add all the untracked file

git add .

read -p "Please Write the Message you want to Commit : " message

git commit -a -m "$message"

echo "Maverick7274"

echo "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"

git push
