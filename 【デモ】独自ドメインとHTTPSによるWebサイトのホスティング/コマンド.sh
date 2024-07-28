
# EC2にセッションマネージャーでログインを行い、以下のコマンドを実行
# Nginxのインストール
sudo dnf install nginx


# Nginxの開始とシステム再起動時に自動的に開始されるように設定
sudo systemctl start nginx
sudo systemctl enable nginx


# /usr/share/nginx/html ディレクトリに移動
cd /usr/share/nginx/html


# index.html ファイルを作成
sudo vi index.html