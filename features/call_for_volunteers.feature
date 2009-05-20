フィーチャ: ボランティアを日本語ページだけで募集したい
  enでアクセスされても日本語ページに飛ばす

  シナリオ: 日本語のトップページにボランティア募集のリンクが表示されている
    前提 言語は"ja-JP"
    もし RubyKaigi2009の"トップページ"にアクセスする
    ならば "ボランティアスタッフ募集"が表示されていること

  シナリオ: 英語のトップページにボランティア募集のリンクが表示されている
    前提 言語は"en"
    もし RubyKaigi2009の"トップページ"にアクセスする
    ならば "CallForVolunteerStaffs"が表示されていないこと


  シナリオテンプレート: RubyKaigi2009の募集ページをPermalinkで閲覧する
    もし "/2009/<言語>/<ページ名>"にアクセスする
    ならば "<ページのタイトル>"が表示されていること

    例:
    |言語|ページ名|ページのタイトル|
    |ja  |CallForVolunteerStaffs|当日スタッフ募集について|
    |en  |CallForVolunteerStaffs|当日スタッフ募集について|

  シナリオテンプレート: URLに言語指定を含めない場合にはリダイレクトされる
    前提 言語は"<言語>"
    もし RubyKaigi2009の"<ページ名>"にアクセスする
    ならば "<ページのタイトル>"が表示されていること

    例:
    |言語|ページ名|ページのタイトル|
    |ja  |CallForVolunteerStaffs|当日スタッフ募集について|
    |en  |CallForVolunteerStaffs|当日スタッフ募集について|
