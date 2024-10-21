#!/bin/bash

# Node.jsがインストールされていることを確認
if ! command -v node &> /dev/null
then
    echo "Node.jsがインストールされていません。先にNode.jsをインストールしてください。"
    exit 1
fi

# npmがインストールされていることを確認
if ! command -v npm &> /dev/null
then
    echo "npmがインストールされていません。Node.jsと一緒にインストールされるはずです。"
    exit 1
fi

# Slidev-material/bash/install.bash
#!/bin/bash

# ... 既存のコード ...

# インストール状況を表示する関数
show_progress() {
    local duration=10  # アニメーションの持続時間（秒）
    local interval=0.5  # 更新間隔（秒）
    local total_steps=$((duration / interval))
    
    echo -n "インストール中: ["
    for ((i=0; i<total_steps; i++)); do
        sleep $interval
        echo -n "#"
    done
    echo "] 完了"
}

# Slidevをグローバルにインストール
echo "Slidevをグローバルにインストールしています..."
show_progress  # アニメーションを表示
npm install -g @slidev/cli

# Playwright Chromiumを開発依存としてインストール
echo "Playwright Chromiumをインストールしています..."
show_progress  # アニメーションを表示
npm i -D playwright-chromium

# ... 既存のコード ...

# Slidevをグローバルにインストール
echo "Slidevをグローバルにインストールしています..."
npm install -g @slidev/cli

# Playwright Chromiumを開発依存としてインストール
npm i -D playwright-chromium

# インストール完了メッセージ
echo "Slidevのグローバルインストールが完了しました！"
echo "新しいスライドを作成するには 'slidev' コマンドを使用してください。"
echo "例: slidev new my-presentation"
echo "既存のスライドを開始するには 'slidev [ファイル名]' を実行してください。"