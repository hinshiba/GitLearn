# 講座 TODO

## 00 イントロ (00intro.md)

- よくある誤解
  - Gitとホスティングサービスが違うということを
  - リポジトリ = スナップショット型 (差分ではない) の説明
- gitのインストール

## 10 ローカル: 保存 (10local_save.md)

- `git status`
- `git log`
- `git rm --cached`

## 11 ローカル: 復元 (11local_restore.md)

- `git restore`の図示
- `git revert`の図示
- `git reset`の図示

## 12 ブランチ (12branch.md)

- detached HEADの図示
- switchのdetachedオプション
- switchでのワーキングツリーとの競合

## 20 リモート (20remote.md)

- `git clone`の図示
- `git push`の図示
- `git fetch`の図示
- `git pull`の図示
- アップストリームの説明 (push節のプレースホルダ)
- `push.default` (simple) の説明
- `-u`オプションと`push.autoSetupRemote=true`
- リモート追跡ブランチ
- `git fetch` → `git merge` の関係 (pull節のプレースホルダ)
- pullでコンフリクトが起こりうること
- `.gitconfig`でのSSH設定手法 (言及のみ)

## 21 ホスティングサービス (21service.md)



## 30 より良い開発慣行 (30practice.md)


## 全体
- チーム開発フロー通し練習のシナリオ設計
  - Issue作成 → ブランチ作成 → 実装 → PR作成 → レビュー → マージ
- コンフリクト解消の練習 (ハンズオン)
- Q&Aセッション
- 発展学習リソースの案内
- 引数用語集 / オブジェクト集
