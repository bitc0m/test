git init
git remote add origin git@bitc0m.github.com:bitc0m/test
git add --all
git commit -m "Commit MSG"
git submodule add https://github.com/budparr/gohugo-theme-ananke.git themes/ananke
git submodule update --init --recursive
git push -f origin master -v
mkdir -pv .github/workflows
cp ../scripts/workflows/publish-hugo.yml ./.github/workflows/