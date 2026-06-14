
#import "@local/oul-syllabus:0.1.1": *

#show: syllabus.with(
  // header
  course: "Gitとリモートリポジトリを用いた開発",
  course_en: "Development using Git and remote repositories",
  year: "2026",
  faclty: "電子計算機研究会 開発管理域",
  // header2
  classification: "専門基礎科目",
  term: "集中/その他", // 第 n 学期
  numbering: "00M00",
  room: "文科系box棟209",
  attribute: "選択必修",
  is_online: false,
  credits: 1, ///単位数
  period: "水曜 16:00~ (予定)",
  instructors: "瀕死 (@hinshiba)",
  // format
  size: 12pt,
  font: "Harano Aji Gothic",
  color: blue,
)

#h_target

全学生

ミニハッカソン参加の場合，各チームに一人は受けること

ただし，Gitをすでに理解している場合は参加する必要はない

#h_contact

slackで連絡してください

#h_office_hour

slackで連絡してください

#h_summary

Gitの基本的操作を説明するとともに，リモートリポジトリを用いたチーム開発の手法について説明する．

#h_goal

- ディレクトリをGitの管理下におくことができる
- ワーキングツリーの変更をステージングし，コミットできる
- ブランチを作成し，切り替えることができる
- リモートリポジトリをクローンし，ローカル環境を作成できる
- 変更をリモートリポジトリにプッシュし，リモートの変更を取り込むことができる
- Issue, PR(または同等の機能)を利用することができる

#h_plan

+ なぜGitが必要か
+ ローカルでの基本的なGit操作
+ ブランチとHEAD
+ リモートリポジトリホスティングサービスとの連携
+ チーム開発のワークフローと実践

#h_format(
  80,
  "半分以下",
  "わずか",
  "半分以下",
  "わずか",
  "必ずGitHubアカウントまたは，それに準ずるアカウントを作成すること．",
)

#h_support("わずか", "なし", "なし", "特になし")


#h_reference

講義資料を配布する予定である．

Git の仕組み:
https://qiita.com/haystacker/items/b2408940d11acd0fc674

#h_score_eval

今後のミニハッカソンでの操作を含めて総合的に評価する．
