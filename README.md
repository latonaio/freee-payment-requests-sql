# freee-payment-request-sql 

freee-payment-request-sql は、freee と連携された支払依頼データを保存するSQLテーブルを作成するためのレポジトリです。       

## 前提条件  
https://developer.freee.co.jp/reference/accounting/reference#/Payment%20requests/create_payment_request
本レポジトリ の sql設定ファイルの内容は、上記URL の API 仕様を前提としています。  

## sqlの設定ファイル

freee-partners-sql には、sqlの設定ファイルとして、以下のファイルが含まれています。    

* freee-payment-requests-sql-payment-request-data.sql（Freee 支払依頼 - 支払依頼データ）
* freee-payment-requests-sql-payment-request-lines-data.sql（Freee 支払依頼 - 支払依頼項目行一覧データ）


## MySQLのセットアップ / Kubernetesの設定 / SQLテーブルの作成方法

MySQLのセットアップ / Kubernetesの設定 / 具体的なSQLテーブルの作成方法、については、[mysql-kube](https://github.com/latonaio/mysql-kube)を参照ください。  