
## アプリ概要
よくあるブログ投稿サービスをdocker/mysqlを使って実装しました  


## 利用技術一覧
- 言語: Ruby 2.6.8
- Webフレームワーク: Ruby on Rails 6.1.4.1
- ORM: Active Record
- DB: mysql
- Other: docker

## 機能一覧


## Commands
rails g(generate) model "Model" name:type  
    db/schema.rbにModel(table)を作成

rails db:migrate  
    Modelを元にdb, tableを生成

rails db:migrate:reset  
    dbをdropしてcreate

rails console  
    irbをrailsでwrap

rails db:seed  
    db/seed.rbから初期データをinsert

rails g controller "Page"  
    controllers/, views/に生成

rails db  
    dockerでruntimeとdbを分けている場合は使用不能



## Railsについて
- /app
    - assets/  
        - js, css, imgを格納
    - controllers/
        - MVCのControllerでactionを記述
        - rails g controller "Models"で生成
    - helpers
        - helperを作成可能
    - models
        - tableのvalidate等ができる
        - rails g model "Model" "columns"で生成
    - views
        - 各種html.erbを作成
- /bin
    - 各種コマンド系ファイル
- /config
    - routes.rb
        - routingを司る
        - rails routesでデフォルトのactionとpathが設定されている
- /db
    - schema.rb
        - tableの設定を記載
    - seed.rb
        - Modelのクラスに対して、ORMで初期データを格納
- /public
    - Web公開用の設定
- Gemfile
    - 依存gemをまとめたファイル。bundle installできる
- Gemfile.lock
    - pip freezeで作成されたrequirements.txt的な
- package.json
    - npmライブラリ


