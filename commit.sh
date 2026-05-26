set -e

echo "Running commit.sh ====>..."
git add .

read -p "Enter commit message: " commit_message
git commit -m "$commit_message"

read -p "Do you want to push? (y/n): " push

if[ $push = "y" ]; then
    echo "pushing changes"
    git push
    clear
else
    echo "changes not pushed"
fi