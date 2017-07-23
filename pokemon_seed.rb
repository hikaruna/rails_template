# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

normal   = Type.create!(name: 'normal')
fire     = Type.create!(name: 'fire')
water    = Type.create!(name: 'water')
grass    = Type.create!(name: 'grass')
electric = Type.create!(name: 'electric')
ice      = Type.create!(name: 'ice')
fighting = Type.create!(name: 'fighting')
poison   = Type.create!(name: 'poison')
ground   = Type.create!(name: 'ground')
flying   = Type.create!(name: 'flying')
psychic  = Type.create!(name: 'psychic')
bug      = Type.create!(name: 'bug')
rock     = Type.create!(name: 'rock')
ghost    = Type.create!(name: 'ghost')
dragon   = Type.create!(name: 'dragon')
dark     = Type.create!(name: 'dark')
steel    = Type.create!(name: 'steel')
fairy    = Type.create!(name: 'fairy')

Monster.create!(number: 1,	name: 'フシギダネ',	type1: grass,	type2: poison)
Monster.create!(number: 3,	name: 'フシギバナ',	type1: grass,	type2: poison)
Monster.create!(number: 5,	name: 'リザード',	type1: fire,	type2: nil)
Monster.create!(number: 7,	name: 'ゼニガメ',	type1: water,	type2: nil)
Monster.create!(number: 9,	name: 'カメックス',	type1: water,	type2: nil)
Monster.create!(number: 11,	name: 'トランセル',	type1: bug,	type2: nil)
Monster.create!(number: 13,	name: 'ビードル',	type1: bug,	type2: poison)
Monster.create!(number: 15,	name: 'スピアー',	type1: bug,	type2: poison)
Monster.create!(number: 17,	name: 'ピジョン',	type1: normal,	type2: flying)
Monster.create!(number: 19,	name: 'コラッタ',	type1: normal,	type2: nil)
Monster.create!(number: 21,	name: 'オニスズメ',	type1: normal,	type2: flying)
Monster.create!(number: 23,	name: 'アーボ',	type1: poison,	type2: nil)
Monster.create!(number: 25,	name: 'ピカチュウ',	type1: electric,	type2: nil)
Monster.create!(number: 27,	name: 'サンド',	type1: ground,	type2: nil)
Monster.create!(number: 29,	name: 'ニドラン♀',	type1: poison,	type2: nil)
Monster.create!(number: 31,	name: 'ニドクイン',	type1: poison,	type2: ground)
Monster.create!(number: 33,	name: 'ニドリーノ',	type1: poison,	type2: nil)
Monster.create!(number: 35,	name: 'ピッピ',	type1: fairy,	type2: nil)
Monster.create!(number: 37,	name: 'ロコン',	type1: fire,	type2: nil)
Monster.create!(number: 39,	name: 'プリン',	type1: normal,	type2: fairy)
Monster.create!(number: 41,	name: 'ズバット',	type1: poison,	type2: flying)
Monster.create!(number: 43,	name: 'ナゾノクサ',	type1: grass,	type2: poison)
Monster.create!(number: 45,	name: 'ラフレシア',	type1: grass,	type2: poison)
Monster.create!(number: 47,	name: 'パラセクト',	type1: bug,	type2: grass)
Monster.create!(number: 49,	name: 'モルフォン',	type1: bug,	type2: poison)
Monster.create!(number: 51,	name: 'ダグトリオ',	type1: ground,	type2: nil)
Monster.create!(number: 53,	name: 'ペルシアン',	type1: normal,	type2: nil)
Monster.create!(number: 55,	name: 'ゴルダック',	type1: water,	type2: nil)
Monster.create!(number: 57,	name: 'オコリザル',	type1: fighting,	type2: nil)
Monster.create!(number: 59,	name: 'ウインディ',	type1: fire,	type2: nil)
Monster.create!(number: 61,	name: 'ニョロゾ',	type1: water,	type2: nil)
Monster.create!(number: 63,	name: 'ケーシィ',	type1: psychic,	type2: nil)
Monster.create!(number: 65,	name: 'フーディン',	type1: psychic,	type2: nil)
Monster.create!(number: 67,	name: 'ゴーリキー',	type1: fighting,	type2: nil)
Monster.create!(number: 69,	name: 'マダツボミ',	type1: grass,	type2: poison)
Monster.create!(number: 71,	name: 'ウツボット',	type1: grass,	type2: poison)
Monster.create!(number: 73,	name: 'ドククラゲ',	type1: water,	type2: poison)
Monster.create!(number: 75,	name: 'ゴローン',	type1: rock,	type2: ground)
Monster.create!(number: 77,	name: 'ポニータ',	type1: fire,	type2: nil)
Monster.create!(number: 79,	name: 'ヤドン',	type1: water,	type2: psychic)
Monster.create!(number: 81,	name: 'コイル',	type1: electric,	type2: steel)
Monster.create!(number: 83,	name: 'カモネギ',	type1: normal,	type2: flying)
Monster.create!(number: 85,	name: 'ドードリオ',	type1: normal,	type2: flying)
Monster.create!(number: 87,	name: 'ジュゴン',	type1: water,	type2: ice)
Monster.create!(number: 89,	name: 'ベトベトン',	type1: poison,	type2: nil)
Monster.create!(number: 91,	name: 'パルシェン',	type1: water,	type2: ice)
Monster.create!(number: 93,	name: ghost,	type1: ghost,	type2: poison)
Monster.create!(number: 95,	name: 'イワーク',	type1: rock,	type2: ground)
Monster.create!(number: 97,	name: 'スリーパー',	type1: psychic,	type2: nil)
Monster.create!(number: 99,	name: 'キングラー',	type1: water,	type2: nil)
Monster.create!(number: 102,	name: 'タマタマ',	type1: grass,	type2: psychic)
Monster.create!(number: 104,	name: 'カラカラ',	type1: ground,	type2: nil)
Monster.create!(number: 106,	name: 'サワムラー',	type1: fighting,	type2: nil)
Monster.create!(number: 108,	name: 'ベロリンガ',	type1: normal,	type2: nil)
Monster.create!(number: 110,	name: 'マタドガス',	type1: poison,	type2: nil)
Monster.create!(number: 112,	name: 'サイドン',	type1: ground,	type2: rock)
Monster.create!(number: 114,	name: 'モンジャラ',	type1: grass,	type2: nil)
Monster.create!(number: 116,	name: 'タッツー',	type1: water,	type2: nil)
Monster.create!(number: 118,	name: 'トサキント',	type1: water,	type2: nil)
Monster.create!(number: 120,	name: 'ヒトデマン',	type1: water,	type2: nil)
Monster.create!(number: 122,	name: 'バリヤード',	type1: psychic,	type2: fairy)
Monster.create!(number: 124,	name: 'ルージュラ',	type1: ice,	type2: psychic)
Monster.create!(number: 126,	name: 'ブーバー',	type1: fire,	type2: nil)
Monster.create!(number: 128,	name: 'ケンタロス',	type1: normal,	type2: nil)
Monster.create!(number: 130,	name: 'ギャラドス',	type1: water,	type2: flying)
Monster.create!(number: 132,	name: 'メタモン',	type1: normal,	type2: nil)
Monster.create!(number: 134,	name: 'シャワーズ',	type1: water,	type2: nil)
Monster.create!(number: 136,	name: 'ブースター',	type1: fire,	type2: nil)
Monster.create!(number: 138,	name: 'オムナイト',	type1: rock,	type2: water)
Monster.create!(number: 140,	name: 'カブト',	type1: rock,	type2: water)
Monster.create!(number: 142,	name: 'プテラ',	type1: rock,	type2: flying)
Monster.create!(number: 144,	name: 'フリーザー',	type1: ice,	type2: flying)
Monster.create!(number: 146,	name: 'ファイヤー',	type1: fire,	type2: flying)
Monster.create!(number: 148,	name: 'ハクリュー',	type1: dragon,	type2: nil)
Monster.create!(number: 150,	name: 'ミュウツー',	type1: psychic,	type2: nil)
Monster.create!(number: 152,	name: 'チコリータ',	type1: grass,	type2: nil)
Monster.create!(number: 154,	name: 'メガニウム',	type1: grass,	type2: nil)
Monster.create!(number: 156,	name: 'マグマラシ',	type1: fire,	type2: nil)
Monster.create!(number: 158,	name: 'ワニノコ',	type1: water,	type2: nil)
Monster.create!(number: 160,	name: 'オーダイル',	type1: water,	type2: nil)
Monster.create!(number: 162,	name: 'オオタチ',	type1: normal,	type2: nil)
Monster.create!(number: 164,	name: 'ヨルノズク',	type1: normal,	type2: flying)
Monster.create!(number: 166,	name: 'レディアン',	type1: bug,	type2: flying)
Monster.create!(number: 168,	name: 'アリアドス',	type1: bug,	type2: poison)
Monster.create!(number: 170,	name: 'チョンチー',	type1: water,	type2: electric)
Monster.create!(number: 172,	name: 'ピチュー',	type1: electric,	type2: nil)
Monster.create!(number: 174,	name: 'ププリン',	type1: normal,	type2: fairy)
Monster.create!(number: 176,	name: 'トゲチック',	type1: fairy,	type2: flying)
Monster.create!(number: 178,	name: 'ネイティオ',	type1: psychic,	type2: flying)
Monster.create!(number: 180,	name: 'モココ',	type1: electric,	type2: nil)
Monster.create!(number: 182,	name: 'キレイハナ',	type1: grass,	type2: nil)
Monster.create!(number: 184,	name: 'マリルリ',	type1: water,	type2: fairy)
Monster.create!(number: 186,	name: 'ニョロトノ',	type1: water,	type2: nil)
Monster.create!(number: 188,	name: 'ポポッコ',	type1: grass,	type2: flying)
Monster.create!(number: 190,	name: 'エイパム',	type1: normal,	type2: nil)
Monster.create!(number: 192,	name: 'キマワリ',	type1: grass,	type2: nil)
Monster.create!(number: 194,	name: 'ウパー',	type1: water,	type2: ground)
Monster.create!(number: 196,	name: 'エーフィ',	type1: psychic,	type2: nil)
Monster.create!(number: 198,	name: 'ヤミカラス',	type1: dark,	type2: flying)
Monster.create!(number: 200,	name: 'ムウマ',	type1: ghost,	type2: nil)
Monster.create!(number: 201,	name: 'アンノーン',	type1: psychic,	type2: nil)
Monster.create!(number: 203,	name: 'キリンリキ',	type1: normal,	type2: psychic)
Monster.create!(number: 205,	name: 'フォレトス',	type1: bug,	type2: steel)
Monster.create!(number: 207,	name: 'グライガー',	type1: ground,	type2: flying)
Monster.create!(number: 209,	name: 'ブルー',	type1: fairy,	type2: nil)
Monster.create!(number: 211,	name: 'ハリーセン',	type1: water,	type2: poison)
Monster.create!(number: 213,	name: 'ツボツボ',	type1: bug,	type2: rock)
Monster.create!(number: 215,	name: 'ニューラ',	type1: dark,	type2: ice)
Monster.create!(number: 217,	name: 'リングマ',	type1: normal,	type2: nil)
Monster.create!(number: 219,	name: 'マグカルゴ',	type1: fire,	type2: rock)
Monster.create!(number: 221,	name: 'イノムー',	type1: ice,	type2: ground)
Monster.create!(number: 223,	name: 'テッポウオ',	type1: water,	type2: nil)
Monster.create!(number: 225,	name: 'デリバード',	type1: ice,	type2: flying)
Monster.create!(number: 227,	name: 'エアームド',	type1: steel,	type2: flying)
Monster.create!(number: 229,	name: 'ヘルガー',	type1: dark,	type2: fire)
Monster.create!(number: 231,	name: 'ゴマゾウ',	type1: ground,	type2: nil)
Monster.create!(number: 233,	name: 'ポリゴン2',	type1: normal,	type2: nil)
Monster.create!(number: 235,	name: 'ドーブル',	type1: normal,	type2: nil)
Monster.create!(number: 237,	name: 'カポエラー',	type1: fighting,	type2: nil)
Monster.create!(number: 239,	name: 'エレキッド',	type1: electric,	type2: nil)
Monster.create!(number: 241,	name: 'ミルタンク',	type1: normal,	type2: nil)
Monster.create!(number: 243,	name: 'ライコウ',	type1: electric,	type2: nil)
Monster.create!(number: 245,	name: 'スイクン',	type1: water,	type2: nil)
Monster.create!(number: 247,	name: 'サナギラス',	type1: rock,	type2: ground)
Monster.create!(number: 249,	name: 'ルギア',	type1: psychic,	type2: flying)
Monster.create!(number: 251,	name: 'セレビィ',	type1: psychic,	type2: grass)
Monster.create!(number: 253,	name: 'ジュプトル',	type1: grass,	type2: nil)
Monster.create!(number: 255,	name: 'アチャモ',	type1: fire,	type2: nil)
Monster.create!(number: 257,	name: 'バシャーモ',	type1: fire,	type2: fighting)
Monster.create!(number: 259,	name: 'ヌマクロー',	type1: water,	type2: ground)
Monster.create!(number: 261,	name: 'ポチエナ',	type1: dark,	type2: nil)
Monster.create!(number: 263,	name: 'ジグザグマ',	type1: normal,	type2: nil)
Monster.create!(number: 265,	name: 'ケムッソ',	type1: bug,	type2: nil)
Monster.create!(number: 267,	name: 'アゲハント',	type1: bug,	type2: flying)
Monster.create!(number: 269,	name: 'ドクケイル',	type1: bug,	type2: poison)
Monster.create!(number: 271,	name: 'ハスブレロ',	type1: water,	type2: grass)
Monster.create!(number: 273,	name: 'タネボー',	type1: grass,	type2: nil)
Monster.create!(number: 275,	name: 'ダーテング',	type1: grass,	type2: dark)
Monster.create!(number: 277,	name: 'オオスバメ',	type1: normal,	type2: flying)
Monster.create!(number: 279,	name: 'ペリッパー',	type1: water,	type2: flying)
Monster.create!(number: 281,	name: 'キルリア',	type1: psychic,	type2: fairy)
Monster.create!(number: 283,	name: 'アメタマ',	type1: bug,	type2: water)
Monster.create!(number: 285,	name: 'キノココ',	type1: grass,	type2: nil)
Monster.create!(number: 287,	name: 'ナマケロ',	type1: normal,	type2: nil)
Monster.create!(number: 289,	name: 'ケッキング',	type1: normal,	type2: nil)
Monster.create!(number: 291,	name: 'テッカニン',	type1: bug,	type2: flying)
Monster.create!(number: 293,	name: 'ゴニョニョ',	type1: normal,	type2: nil)
Monster.create!(number: 295,	name: 'バクオング',	type1: normal,	type2: nil)
Monster.create!(number: 297,	name: 'ハリテヤマ',	type1: fighting,	type2: nil)
Monster.create!(number: 299,	name: 'ノズパス',	type1: rock,	type2: nil)
Monster.create!(number: 302,	name: 'ヤミラミ',	type1: dark,	type2: ghost)
Monster.create!(number: 304,	name: 'ココドラ',	type1: steel,	type2: rock)
Monster.create!(number: 306,	name: 'ボスゴドラ',	type1: steel,	type2: rock)
Monster.create!(number: 308,	name: 'チャーレム',	type1: fighting,	type2: psychic)
Monster.create!(number: 310,	name: 'ライボルト',	type1: electric,	type2: nil)
Monster.create!(number: 312,	name: 'マイナン',	type1: electric,	type2: nil)
Monster.create!(number: 314,	name: 'イルミーゼ',	type1: bug,	type2: nil)
Monster.create!(number: 316,	name: 'ゴクリン',	type1: poison,	type2: nil)
Monster.create!(number: 318,	name: 'キバニア',	type1: water,	type2: dark)
Monster.create!(number: 320,	name: 'ホエルコ',	type1: water,	type2: nil)
Monster.create!(number: 322,	name: 'ドンメル',	type1: fire,	type2: ground)
Monster.create!(number: 324,	name: 'コータス',	type1: fire,	type2: nil)
Monster.create!(number: 326,	name: 'ブーピッグ',	type1: psychic,	type2: nil)
Monster.create!(number: 328,	name: 'ナックラー',	type1: ground,	type2: nil)
Monster.create!(number: 330,	name: 'フライゴン',	type1: ground,	type2: dragon)
Monster.create!(number: 332,	name: 'ノクタス',	type1: grass,	type2: dark)
Monster.create!(number: 334,	name: 'チルタリス',	type1: dragon,	type2: flying)
Monster.create!(number: 336,	name: 'ハブネーク',	type1: poison,	type2: nil)
Monster.create!(number: 338,	name: 'ソルロック',	type1: rock,	type2: psychic)
Monster.create!(number: 340,	name: 'ナマズン',	type1: water,	type2: ground)
Monster.create!(number: 342,	name: 'シザリガー',	type1: water,	type2: dark)
Monster.create!(number: 344,	name: 'ネンドール',	type1: ground,	type2: psychic)
Monster.create!(number: 346,	name: 'ユレイドル',	type1: rock,	type2: grass)
Monster.create!(number: 348,	name: 'アーマルド',	type1: rock,	type2: bug)
Monster.create!(number: 350,	name: 'ミロカロス',	type1: water,	type2: nil)
Monster.create!(number: 352,	name: 'カクレオン',	type1: normal,	type2: nil)
Monster.create!(number: 354,	name: 'ジュペッタ',	type1: ghost,	type2: nil)
Monster.create!(number: 356,	name: 'サマヨール',	type1: ghost,	type2: nil)
Monster.create!(number: 358,	name: 'チリーン',	type1: psychic,	type2: nil)
Monster.create!(number: 360,	name: 'ソーナノ',	type1: psychic,	type2: nil)
Monster.create!(number: 362,	name: 'オニゴーリ',	type1: ice,	type2: nil)
Monster.create!(number: 364,	name: 'トドグラー',	type1: ice,	type2: water)
Monster.create!(number: 366,	name: 'パールル',	type1: water,	type2: nil)
Monster.create!(number: 368,	name: 'サクラビス',	type1: water,	type2: nil)
Monster.create!(number: 370,	name: 'ラブカス',	type1: water,	type2: nil)
Monster.create!(number: 372,	name: 'コモルー',	type1: dragon,	type2: nil)
Monster.create!(number: 374,	name: 'ダンバル',	type1: steel,	type2: psychic)
Monster.create!(number: 376,	name: 'メタグロス',	type1: steel,	type2: psychic)
Monster.create!(number: 378,	name: 'レジアイス',	type1: ice,	type2: nil)
Monster.create!(number: 380,	name: 'ラティアス',	type1: dragon,	type2: psychic)
Monster.create!(number: 382,	name: 'カイオーガ',	type1: water,	type2: nil)
Monster.create!(number: 384,	name: 'レックウザ',	type1: dragon,	type2: flying)
Monster.create!(number: 386,	name: 'デオキシス',	type1: psychic,	type2: nil)
Monster.create!(number: 388,	name: 'ハヤシガメ',	type1: grass,	type2: nil)
Monster.create!(number: 390,	name: 'ヒコザル',	type1: fire,	type2: nil)
Monster.create!(number: 392,	name: 'ゴウカザル',	type1: fire,	type2: fighting)
Monster.create!(number: 394,	name: 'ポッタイシ',	type1: water,	type2: nil)
Monster.create!(number: 396,	name: 'ムックル',	type1: normal,	type2: flying)
Monster.create!(number: 398,	name: 'ムクホーク',	type1: normal,	type2: flying)
Monster.create!(number: 400,	name: 'ビーダル',	type1: normal,	type2: water)
Monster.create!(number: 401,	name: 'コロボーシ',	type1: bug,	type2: nil)
Monster.create!(number: 403,	name: 'コリンク',	type1: electric,	type2: nil)
Monster.create!(number: 405,	name: 'レントラー',	type1: electric,	type2: nil)
Monster.create!(number: 407,	name: 'ロズレイド',	type1: grass,	type2: poison)
Monster.create!(number: 409,	name: 'ラムパルド',	type1: rock,	type2: nil)
Monster.create!(number: 411,	name: 'トリデプス',	type1: rock,	type2: steel)
Monster.create!(number: 413,	name: 'ミノマダム(くさきのミノ)',	type1: bug,	type2: grass)
Monster.create!(number: 415,	name: 'ミツハニー',	type1: bug,	type2: flying)
Monster.create!(number: 417,	name: 'パチリス',	type1: electric,	type2: nil)
Monster.create!(number: 419,	name: 'フローゼル',	type1: water,	type2: nil)
Monster.create!(number: 421,	name: 'チェリム',	type1: grass,	type2: nil)
Monster.create!(number: 423,	name: 'トリトドン(にしのうみ)',	type1: water,	type2: ground)
Monster.create!(number: 425,	name: 'フワンテ',	type1: ghost,	type2: flying)
Monster.create!(number: 427,	name: 'ミミロル',	type1: normal,	type2: nil)
Monster.create!(number: 429,	name: 'ムウマージ',	type1: ghost,	type2: nil)
Monster.create!(number: 431,	name: 'ニャルマー',	type1: normal,	type2: nil)
Monster.create!(number: 433,	name: 'リーシャン',	type1: psychic,	type2: nil)
Monster.create!(number: 435,	name: 'スカタンク',	type1: poison,	type2: dark)
Monster.create!(number: 437,	name: 'ドータクン',	type1: steel,	type2: psychic)
Monster.create!(number: 439,	name: 'マネネ',	type1: psychic,	type2: fairy)
Monster.create!(number: 441,	name: 'ペラップ',	type1: normal,	type2: flying)
Monster.create!(number: 443,	name: 'フカマル',	type1: dragon,	type2: ground)
Monster.create!(number: 445,	name: 'ガブリアス',	type1: dragon,	type2: ground)
Monster.create!(number: 447,	name: 'リオル',	type1: fighting,	type2: nil)
Monster.create!(number: 449,	name: 'ヒポポタス',	type1: ground,	type2: nil)
Monster.create!(number: 451,	name: 'スコルピ',	type1: poison,	type2: bug)
Monster.create!(number: 453,	name: 'グレッグル',	type1: poison,	type2: fighting)
Monster.create!(number: 455,	name: 'マスキッパ',	type1: grass,	type2: nil)
Monster.create!(number: 457,	name: 'ネオラント',	type1: water,	type2: nil)
Monster.create!(number: 459,	name: 'ユキカブリ',	type1: grass,	type2: ice)
Monster.create!(number: 461,	name: 'マニューラ',	type1: dark,	type2: ice)
Monster.create!(number: 463,	name: 'ベロベルト',	type1: normal,	type2: nil)
Monster.create!(number: 465,	name: 'モジャンボ',	type1: grass,	type2: nil)
Monster.create!(number: 467,	name: 'ブーバーン',	type1: fire,	type2: nil)
Monster.create!(number: 469,	name: 'メガヤンマ',	type1: bug,	type2: flying)
Monster.create!(number: 471,	name: 'グレイシア',	type1: ice,	type2: nil)
Monster.create!(number: 473,	name: 'マンムー',	type1: ice,	type2: ground)
Monster.create!(number: 475,	name: 'エルレイド',	type1: psychic,	type2: fighting)
Monster.create!(number: 477,	name: 'ヨノワール',	type1: ghost,	type2: nil)
Monster.create!(number: 479,	name: 'ロトム',	type1: electric,	type2: ghost)
Monster.create!(number: 481,	name: 'エムリット',	type1: psychic,	type2: nil)
Monster.create!(number: 483,	name: 'ディアルガ',	type1: steel,	type2: dragon)
Monster.create!(number: 485,	name: 'ヒードラン',	type1: fire,	type2: steel)
Monster.create!(number: 487,	name: 'ギラティナ',	type1: ghost,	type2: dragon)
Monster.create!(number: 489,	name: 'フィオネ',	type1: water,	type2: nil)
Monster.create!(number: 491,	name: 'ダークライ',	type1: dark,	type2: nil)
Monster.create!(number: 493,	name: 'アルセウス',	type1: normal,	type2: nil)
Monster.create!(number: 495,	name: 'ツタージャ',	type1: grass,	type2: nil)
Monster.create!(number: 497,	name: 'ジャローダ',	type1: grass,	type2: nil)
Monster.create!(number: 499,	name: 'チャオブー',	type1: fire,	type2: fighting)
Monster.create!(number: 502,	name: 'フタチマル',	type1: water,	type2: nil)
Monster.create!(number: 504,	name: 'ミネズミ',	type1: normal,	type2: nil)
Monster.create!(number: 506,	name: 'ヨーテリー',	type1: normal,	type2: nil)
Monster.create!(number: 508,	name: 'ムーランド',	type1: normal,	type2: nil)
Monster.create!(number: 510,	name: 'レパルダス',	type1: dark,	type2: nil)
Monster.create!(number: 512,	name: 'ヤナッキー',	type1: grass,	type2: nil)
Monster.create!(number: 514,	name: 'バオッキー',	type1: fire,	type2: nil)
Monster.create!(number: 516,	name: 'ヒヤッキー',	type1: water,	type2: nil)
Monster.create!(number: 518,	name: 'ムシャーナ',	type1: psychic,	type2: nil)
Monster.create!(number: 520,	name: 'ハトーボー',	type1: normal,	type2: flying)
Monster.create!(number: 522,	name: 'シママ',	type1: electric,	type2: nil)
Monster.create!(number: 524,	name: 'ダンゴロ',	type1: rock,	type2: nil)
Monster.create!(number: 526,	name: 'ギガイアス',	type1: rock,	type2: nil)
Monster.create!(number: 528,	name: 'ココロモリ',	type1: psychic,	type2: flying)
Monster.create!(number: 530,	name: 'ドリュウズ',	type1: ground,	type2: steel)
Monster.create!(number: 532,	name: 'ドッコラー',	type1: fighting,	type2: nil)
Monster.create!(number: 534,	name: 'ローブシン',	type1: fighting,	type2: nil)
Monster.create!(number: 536,	name: 'ガマガル',	type1: water,	type2: ground)
Monster.create!(number: 538,	name: 'ナゲキ',	type1: fighting,	type2: nil)
Monster.create!(number: 540,	name: 'クルミル',	type1: bug,	type2: grass)
Monster.create!(number: 542,	name: 'ハハコモリ',	type1: bug,	type2: grass)
Monster.create!(number: 544,	name: 'ホイーガ',	type1: bug,	type2: poison)
Monster.create!(number: 546,	name: 'モンメン',	type1: grass,	type2: fairy)
Monster.create!(number: 548,	name: 'チュリネ',	type1: grass,	type2: nil)
Monster.create!(number: 550,	name: 'バスラオ(あかすじのすがた)',	type1: water,	type2: nil)
Monster.create!(number: 552,	name: 'ワルビル',	type1: ground,	type2: dark)
Monster.create!(number: 554,	name: 'ダルマッカ',	type1: fire,	type2: nil)
Monster.create!(number: 556,	name: 'マラカッチ',	type1: grass,	type2: nil)
Monster.create!(number: 558,	name: 'イワパレス',	type1: bug,	type2: rock)
Monster.create!(number: 560,	name: 'ズルズキン',	type1: dark,	type2: fighting)
Monster.create!(number: 562,	name: 'デスマス',	type1: ghost,	type2: nil)
Monster.create!(number: 564,	name: 'プロトーガ',	type1: water,	type2: rock)
Monster.create!(number: 566,	name: 'アーケン',	type1: rock,	type2: flying)
Monster.create!(number: 568,	name: 'ヤブクロン',	type1: poison,	type2: nil)
Monster.create!(number: 570,	name: 'ゾロア',	type1: dark,	type2: nil)
Monster.create!(number: 572,	name: 'チラーミィ',	type1: normal,	type2: nil)
Monster.create!(number: 574,	name: 'ゴチム',	type1: psychic,	type2: nil)
Monster.create!(number: 576,	name: 'ゴチルゼル',	type1: psychic,	type2: nil)
Monster.create!(number: 578,	name: 'ダブラン',	type1: psychic,	type2: nil)
Monster.create!(number: 580,	name: 'コアルヒー',	type1: water,	type2: flying)
Monster.create!(number: 582,	name: 'バニプッチ',	type1: ice,	type2: nil)
Monster.create!(number: 584,	name: 'バイバニラ',	type1: ice,	type2: nil)
Monster.create!(number: 586,	name: 'メブキジカ(はるのすがた)',	type1: normal,	type2: grass)
Monster.create!(number: 588,	name: 'カブルモ',	type1: bug,	type2: nil)
Monster.create!(number: 590,	name: 'タマゲタケ',	type1: grass,	type2: poison)
Monster.create!(number: 592,	name: 'プルリル(オスのすがた)',	type1: water,	type2: ghost)
Monster.create!(number: 594,	name: 'ママンボウ',	type1: water,	type2: nil)
Monster.create!(number: 596,	name: 'デンチュラ',	type1: bug,	type2: electric)
Monster.create!(number: 598,	name: 'ナットレイ',	type1: grass,	type2: steel)
Monster.create!(number: 600,	name: 'ギギアル',	type1: steel,	type2: nil)
Monster.create!(number: 601,	name: 'ギギギアル',	type1: steel,	type2: nil)
Monster.create!(number: 603,	name: 'シビビール',	type1: electric,	type2: nil)
Monster.create!(number: 605,	name: 'リグレー',	type1: psychic,	type2: nil)
Monster.create!(number: 607,	name: 'ヒトモシ',	type1: ghost,	type2: fire)
Monster.create!(number: 609,	name: 'シャンデラ',	type1: ghost,	type2: fire)
Monster.create!(number: 611,	name: 'オノンド',	type1: dragon,	type2: nil)
Monster.create!(number: 613,	name: 'クマシュン',	type1: ice,	type2: nil)
Monster.create!(number: 615,	name: 'フリージオ',	type1: ice,	type2: nil)
Monster.create!(number: 617,	name: 'アギルダー',	type1: bug,	type2: nil)
Monster.create!(number: 619,	name: 'コジョフー',	type1: fighting,	type2: nil)
Monster.create!(number: 621,	name: 'クリムガン',	type1: dragon,	type2: nil)
Monster.create!(number: 623,	name: 'ゴルーグ',	type1: ground,	type2: ghost)
Monster.create!(number: 625,	name: 'キリキザン',	type1: dark,	type2: steel)
Monster.create!(number: 627,	name: 'ワシボン',	type1: normal,	type2: flying)
Monster.create!(number: 629,	name: 'バルチャイ',	type1: dark,	type2: flying)
Monster.create!(number: 631,	name: 'クイタラン',	type1: fire,	type2: nil)
Monster.create!(number: 633,	name: 'モノズ',	type1: dark,	type2: dragon)
Monster.create!(number: 635,	name: 'サザンドラ',	type1: dark,	type2: dragon)
Monster.create!(number: 637,	name: 'ウルガモス',	type1: bug,	type2: fire)
Monster.create!(number: 639,	name: 'テラキオン',	type1: rock,	type2: fighting)
Monster.create!(number: 641,	name: 'トルネロス',	type1: flying,	type2: nil)
Monster.create!(number: 643,	name: 'レシラム',	type1: dragon,	type2: fire)
Monster.create!(number: 645,	name: 'ランドロス',	type1: ground,	type2: flying)
Monster.create!(number: 647,	name: 'ケルディオ',	type1: water,	type2: fighting)
Monster.create!(number: 649,	name: 'ゲノセクト',	type1: bug,	type2: steel)
Monster.create!(number: 651,	name: 'ハリボーグ',	type1: grass,	type2: nil)
Monster.create!(number: 653,	name: 'フォッコ',	type1: fire,	type2: nil)
Monster.create!(number: 655,	name: 'マフォクシー',	type1: fire,	type2: psychic)
Monster.create!(number: 657,	name: 'ゲコガシラ',	type1: water,	type2: nil)
Monster.create!(number: 659,	name: 'ホルビー',	type1: normal,	type2: nil)
Monster.create!(number: 661,	name: 'ヤヤコマ',	type1: normal,	type2: flying)
Monster.create!(number: 663,	name: 'ファイアロー',	type1: fire,	type2: flying)
Monster.create!(number: 665,	name: 'コフーライ',	type1: bug,	type2: nil)
Monster.create!(number: 667,	name: 'シシコ',	type1: fire,	type2: normal)
Monster.create!(number: 669,	name: 'フラベベ',	type1: fairy,	type2: nil)
Monster.create!(number: 671,	name: 'フラージェス',	type1: fairy,	type2: nil)
Monster.create!(number: 673,	name: 'ゴーゴート',	type1: grass,	type2: nil)
Monster.create!(number: 675,	name: 'ゴロンダ',	type1: fighting,	type2: dark)
Monster.create!(number: 677,	name: 'ニャスパー',	type1: psychic,	type2: nil)
Monster.create!(number: 679,	name: 'ヒトツキ',	type1: steel,	type2: ghost)
Monster.create!(number: 681,	name: 'ギルガルド(シールドフォルム)',	type1: steel,	type2: ghost)
Monster.create!(number: 683,	name: 'フレフワン',	type1: fairy,	type2: nil)
Monster.create!(number: 685,	name: 'ペロリーム',	type1: fairy,	type2: nil)
Monster.create!(number: 687,	name: 'カラマネロ',	type1: dark,	type2: psychic)
Monster.create!(number: 689,	name: 'ガメノデス',	type1: rock,	type2: water)
Monster.create!(number: 691,	name: 'ドラミドロ',	type1: poison,	type2: dragon)
Monster.create!(number: 693,	name: 'ブロスター',	type1: water,	type2: nil)
Monster.create!(number: 695,	name: 'エレザード',	type1: electric,	type2: normal)
Monster.create!(number: 697,	name: 'ガチゴラス',	type1: rock,	type2: dragon)
Monster.create!(number: 699,	name: 'アマルルガ',	type1: rock,	type2: ice)
Monster.create!(number: 702,	name: 'デデンネ',	type1: electric,	type2: fairy)
Monster.create!(number: 704,	name: 'ヌメラ',	type1: dragon,	type2: nil)
Monster.create!(number: 706,	name: 'ヌメルゴン',	type1: dragon,	type2: nil)
Monster.create!(number: 708,	name: 'ボクレー',	type1: ghost,	type2: grass)
Monster.create!(number: 710,	name: 'バケッチャ',	type1: ghost,	type2: grass)
Monster.create!(number: 712,	name: 'カチコール',	type1: ice,	type2: nil)
Monster.create!(number: 714,	name: 'オンバット',	type1: flying,	type2: dragon)
Monster.create!(number: 716,	name: 'ゼルネアス',	type1: fairy,	type2: nil)
Monster.create!(number: 718,	name: 'ジガルデ',	type1: dragon,	type2: ground)
Monster.create!(number: 720,	name: 'フーパ',	type1: psychic,	type2: ghost)
Monster.create!(number: 722,	name: 'モクロー',	type1: grass,	type2: flying)
Monster.create!(number: 724,	name: 'ジュナイパー',	type1: grass,	type2: ghost)
Monster.create!(number: 726,	name: 'ニャヒート',	type1: fire,	type2: nil)
Monster.create!(number: 728,	name: 'アシマリ',	type1: water,	type2: nil)
Monster.create!(number: 730,	name: 'アシレーヌ',	type1: water,	type2: fairy)
Monster.create!(number: 732,	name: 'ケララッパ',	type1: normal,	type2: flying)
Monster.create!(number: 734,	name: 'ヤングース',	type1: normal,	type2: nil)
Monster.create!(number: 736,	name: 'アゴジムシ',	type1: bug,	type2: nil)
Monster.create!(number: 738,	name: 'クワガノン',	type1: bug,	type2: electric)
Monster.create!(number: 740,	name: 'ケケンカニ',	type1: ice,	type2: fighting)
Monster.create!(number: 742,	name: 'アブリー',	type1: bug,	type2: fairy)
Monster.create!(number: 744,	name: 'イワンコ',	type1: rock,	type2: nil)
Monster.create!(number: 746,	name: 'ヨワシ(たんどくのすがた)',	type1: water,	type2: nil)
Monster.create!(number: 748,	name: 'ドヒドイデ',	type1: water,	type2: poison)
Monster.create!(number: 750,	name: 'バンバドロ',	type1: ground,	type2: nil)
Monster.create!(number: 752,	name: 'オニシズクモ',	type1: water,	type2: bug)
Monster.create!(number: 754,	name: 'ラランテス',	type1: grass,	type2: nil)
Monster.create!(number: 756,	name: 'マシェード',	type1: grass,	type2: fairy)
Monster.create!(number: 758,	name: 'エンニュート',	type1: fire,	type2: poison)
Monster.create!(number: 760,	name: 'キテルグマ',	type1: normal,	type2: fighting)
Monster.create!(number: 762,	name: 'アママイコ',	type1: grass,	type2: nil)
Monster.create!(number: 764,	name: 'キュワワー',	type1: fairy,	type2: nil)
Monster.create!(number: 766,	name: 'ナゲツケサル',	type1: fighting,	type2: nil)
Monster.create!(number: 768,	name: 'グソクムシャ',	type1: water,	type2: bug)
Monster.create!(number: 770,	name: 'シロデスナ',	type1: ghost,	type2: ground)
Monster.create!(number: 772,	name: 'タイプ:ヌル',	type1: normal,	type2: nil)
Monster.create!(number: 774,	name: 'メテノ(りゅうせいのすがた)',	type1: rock,	type2: flying)
Monster.create!(number: 776,	name: 'バクガメス',	type1: fire,	type2: dragon)
Monster.create!(number: 778,	name: 'ミミッキュ',	type1: ghost,	type2: fairy)
Monster.create!(number: 780,	name: 'ジジーロン',	type1: normal,	type2: dragon)
Monster.create!(number: 782,	name: 'ジャラコ',	type1: dragon,	type2: nil)
Monster.create!(number: 784,	name: 'ジャラランガ',	type1: dragon,	type2: fighting)
Monster.create!(number: 786,	name: 'カプ・テテフ',	type1: psychic,	type2: fairy)
Monster.create!(number: 788,	name: 'カプ・レヒレ',	type1: water,	type2: fairy)
Monster.create!(number: 790,	name: 'コスモウム',	type1: psychic,	type2: nil)
Monster.create!(number: 792,	name: 'ルナアーラ',	type1: psychic,	type2: ghost)
Monster.create!(number: 794,	name: 'マッシブーン(UB02)',	type1: bug,	type2: fighting)
Monster.create!(number: 796,	name: 'デンジュモク',	type1: electric,	type2: nil)
Monster.create!(number: 798,	name: 'カミツルギ',	type1: grass,	type2: steel)
Monster.create!(number: 800,	name: 'ネクロズマ',	type1: psychic,	type2: nil)