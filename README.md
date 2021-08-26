
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
/app
/config

