# UIST勉強会ホームページ

## Getting Started
1. `rbenv install`
2. `gem install bundler`
3. `bundle install --path vendor/bundle`
4. `bundle exec jekyll serve`

## Deploy to uistudy.tokyo
1. Add remote as `git remote add origin "git@github.com:study-uist/study-uist.github.io.git"`
2. Run `deploy.sh`

## コードとデプロイ先のRepoが別れている理由
Github PagesはOrganizationだとhtmlを配置できるブランチがmasterだけだったから。
masterにhtmlを、コードは別ブランチにする、という運用もありだと思うが、ブランチを変える作業が煩わしいので今の運用にしている。
by 松田 2019/11/07

## Tips
リポジトリのファイルの置き場所に気をつけないといけない。具体的には、パス中に日本語が入ると`bundler`でインストールされる依存ライブラリがうまく動かない。
