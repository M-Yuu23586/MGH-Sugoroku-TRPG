---
theme: seriph
background: https://source.unsplash.com/featured/?galaxy
highlighter: shiki
lineNumbers: false
info: |
  ## MUGEN GALAXY HRIZON
  すごろくTRPGプロジェクトへようこそ！
drawings:
  persist: false
css: unocss
---

# MUGEN GALAXY HRIZON

すごろく TRPG プロジェクトへようこそ！

<div class="pt-12">
  <span @click="$slidev.nav.next" class="px-2 py-1 rounded cursor-pointer" hover="bg-white bg-opacity-10">
    次のページへ <carbon:arrow-right class="inline"/>
  </span>
</div>

<style>
@import './styles/custom.css';
</style>

---

# 冒険の紹介

無限に広がる銀河の冒険を紹介

> TRPG（テーブルトーク・ロールプレイング・ゲーム）の壮大な宇宙の旅が楽しめます。
<br>_あなたは、壮大な宇宙に潜む神秘の謎を解き明かし、冒険します。_

<div class="abs-br m-6 flex gap-2">
  <a href="https://github.com/MGH-Sugoroku-TRPG" target="_blank" alt="GitHub"
    class="text-xl icon-btn opacity-50 !border-none !hover:text-white">
    <carbon-logo-github />
  </a>
</div>

---

# ディレクトリ構成

<v-clicks>

- NPC リスト
- キャラクターシートのテンプレート
- シナリオ
- スタートアップガイド
- マルチツールのテンプレート
- ルールブック
- 宇宙船関連シートのテンプレート
- Slidev資料

</v-clicks>

---

# NPC List

冒険に登場する NPC（ノンプレイヤーキャラクター）たちが一覧になった資料。

<table>
    <thead>
        <tr>
            <th>名前</th>
            <th>種族</th>
            <th>職業</th>
            <th>特徴</th>
            <th>背景</th>
        </tr>
    </thead>
    <tbody>
        <tr>
            <td>リオナ</td>
            <td>スタリオス族</td>
            <td>探検家</td>
            <td>高い好奇心、未知の場所を好む</td>
            <td>銀河の迷宮を探索している自由な旅人。</td>
        </tr>
        <tr>
            <td>ヴァルカン</td>
            <td>アルテラ族</td>
            <td>戦士</td>
            <td>強靭な肉体、戦闘に特化</td>
            <td>銀河の守護者として数々の戦闘を経験した。</td>
        </tr>
        <tr>
            <td>タリア</td>
            <td>セレスティア族</td>
            <td>商人</td>
            <td>人懐っこい性格、交渉が得意</td>
            <td>親の影響で商売を始め、成功を収めている。</td>
        </tr>
    </tbody>
</table>

---

# キャラクターシートのテンプレート

あなたのキャラに命を吹き込み、銀河を駆けるヒーローにしよう！

---

# シナリオ

緊迫の惑星脱出ミッションシナリオが待っています！

---

# スタートアップガイド

GM 向けの管理ツール

<v-clicks>

- 進行管理ツール
- おすすめ BGM・効果音
- ゲーム進行ガイド

</v-clicks>

---

# ルールブック

すべてのルールが詰まったメインルールブック。

<div class="flex justify-start">
  <img src="https://source.unsplash.com/featured/?book,space" class="rounded-lg shadow-xl" width="400">
</div>

---

# 冒険の始まり

キャラクターの設定を完了し、シナリオを準備しよう！

<v-clicks>

1. キャラクター作成
2. シナリオ選択
3. プレイヤー集合
4. 宇宙船の準備
5. 冒険の開始！

</v-clicks>

---

# 質問・コメント

何か質問があれば、気軽にリポジトリの[Issues](https://github.com/MGH-Sugoroku-TRPG/Issues)で聞いてね。

<div class="pt-12">
  <span @click="$slidev.nav.next" class="px-2 py-1 rounded cursor-pointer" hover="bg-white bg-opacity-10">
    ご清聴ありがとうございました！ <carbon:rocket class="inline"/>
  </span>
</div>
