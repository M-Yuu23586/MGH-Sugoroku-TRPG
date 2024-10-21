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

# Slidev2をグローバルにインストール
echo "Slidevをグローバルにインストールしています..."
npm install -g @slidev/cli

# インストール完了メッセージ
echo "Slidevのグローバルインストールが完了しました！"
echo "新しいスライドを作成するには 'slidev' コマンドを使用してください。"
echo "例: slidev new my-presentation"
echo "既存のスライドを開始するには 'slidev [ファイル名]' を実行してください。"
