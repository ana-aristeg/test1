
git add .
resultado=$(git commit -m "13")
echo $resultado
if [ "$resultado" = "" ]; then
    echo "TODO IGUAL"
else
    git push -u origin main
fi

