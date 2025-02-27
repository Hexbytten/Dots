git add . &&

echo "What changes did you make?" &&

read -p "Changes made:" commit_message &&

git commit -m "$commit_message" &&

git push origin main
