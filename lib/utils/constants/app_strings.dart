class AppStrings {
  static const String showMoreLabel = "もっと見る";
  static const String showLessLabel = "閉じる";
  static const String empty = "";
  static const String okLabel = "OK";
  static const String cancelLabel = "キャンセル";
  static const String pleaseAddContent = "内容を追加してくだい。";
  static const String askterickDot = "*";

  /// [Error]
  static const String errMsgErrorLabel = "エラーが発生しました。通信環境をご確認ください。";
  static const String errNotMatchRule = "半角英数字を合わせてください。";
  static const String errEmptyField = "必須項目です";
  static const String errConfirmPasswordNotMatch = "新しいパスワード]が一致しません";
  static const String errPasswordTooShort = "8～20文字までの範囲です";
  static const String errNoticeRegister =
      "会員登録がお済みの方はログインしてください。\nまだ登録されていない方は会員登録をお願いします。";

  /// [LOGIN]
  static const String loginTitleLabel = "メールアドレス";
  static const String passwordLabel = "パスワード";
  static const String forgotPasswordLabel = "パスワードをお忘れですか？";
  static const String loginLabel = "ログイン";
  static const String loginHeaderLabel = "Coffee CONNECTED CAFE\nアカウントをお持ちの方";
  static const String loginErrorLabel =
      "メールアドレス・パスワードに誤りがあるか、\n入力されたメールアドレスは登録されていません。";
  static const String loginAndSignIn = "ログイン / 会員登録";
  static const String dontHaveAccount = "アカウントをお持ちでない方";
  static const String newMemberRegistrationLabel = "新規会員登録";
  static const String aboutThisSite = "サイトについて";
  static const String termsOfService = "利用規約";
  static const String privacyPolicy = "プライバシーポリシー";
  static const String notationCommercialTransaction = "特定商取引法に基づく表記";
  static const String hintInputPass = 'パスワードは8~20文字の半角英数字混合です';
  static const String titleLoginWith1 = 'SNSアカウントをお持ちの方';
  static const String titleLoginWith2 = '各種SNSアカウントで会員登録 または ログイン';
  static const String forUserInit = 'はじめてご利用の方';
  static const String titleGoogle = 'Google';
  static const String titleLINE = 'LINE';
  static const String titleFacebook = 'Facebook';
  static const String titleInstagram = 'Instagram';

  /// [HOME]
  static const String homeTitle = "ホーム";
  static const String searchTitle = "検索";
  static const String noticeTitle = "お知らせ";
  static const String settingTitle = "設定";
  static const String shoppingTitle = "ショッピング";
  static const String coffeeTitle = "カフェ";
  static const String profileTitle = "マイページ";
  static const String cartTitle = "カート";
  static const String all = "全て";
  static const String gourmetBeverage = "グルメ・飲料";
  static const String alcohol = "酒類（アルコール）";
  static const String search = "絞り込み";
  static const String healthcare = "日用品・ヘルスケア";
  static const String hairCare = "コスメ・ヘアケア";
  static const String interiorHomePets = "インテリア・住まい・ペット";
  static const String fashion = "ファッション";
  static const String entertainmentHobbyArt = "エンタメ・ホビー・アート";
  static const String books = "書籍";
  static const String emptyListProduct = "お取り扱い商品がございません";
  static const String allProductTitle = "全ての商品";

  /// [FORGOT PASSWORD]
  static const String forWhoForgottenPassword = "パスワードを忘れた方";
  static const String enterEmail =
      "会員登録時に登録されたメールアドレスを入力してください。\nパスワード再設定ページへのメールをお送りします。";
  static const String emailAddressAndMakeSureCorrectLabel =
      "メールアドレス*（正しいことを確認してください）";
  static const String emailAddress = "メールアドレス";
  static const String sendEmail = "メールを送信する";

  /// [Change Password]
  static const String changePasswordTitle = "パスワードを変更";
  static const String passwordRule =
      " ※パスワードはメールアドレスと異なる、半角英数字を合わせた8～20文字を入力してください。";
  static const String currentPassword = "現在のパスワード";
  static const String newPassword = "新しいパスワード";
  static const String newPasswordConfirm = "新しいパスワードをもう一度入力";
  static const String saveChanges = "変更を保存する";
  static const String logoutLabel = "ログアウト";
  static const String errNoticeRegisterLabel =
      "会員登録がお済みの方はログインしてください。\nまだ登録されていない方は会員登録をお願いします。";
  static const String confirmEmailContentLabel = "仮登録メール内のリンクから本登録を行ってください。";

  /// [Change Password Confirm]
  static String confirmEmailLabel(String email) => "$emailへメールを再送信する";
  static const String updateSuccessLabel = "更新を完了しました。";
  static const String changePasswordConfirmTitle = "パスワード完了";

  /// [Basic Information]
  static const String basicInformationTitle = "基本情報を変更";
  static const String labelName = "名前";
  static const String labelGender = "性別";
  static const String labelBirthday = "生年月日";

  static const twoDash = "--";
  static const threeDash = "---";

  /// [SIGNUP]
  static const String termsAndPrivacyPolicy = "ご登録の前に利用規約、プライバシーポリシーをご確認ください。";
  static const String memberRegistration = "会員登録";
  static const String sex = "性別";
  static const String dateOfBirth = "生年月日";
  static const String email = "Eメール";
  static const hintEmail = "coffee@coffee.com";
  static const male = "男性";
  static const female = "女性";
  static const other = "その他";
  static const name = "名前";
  static const hintName = "山田　太郎";
  static const signUpErrorLabel = "メールアドレスとパスワードに誤りがあり、。";
  static const emailInvalidError = "入力内容を確認してください";
  static const passwordInvalidError = "8～20文字までの範囲ですパスワード*";
  static const phoneNumber = "電話番号";

  /// [DELIVERY]
  static const String deliveryLabel = "配送";
  static const String moveOn = "次に進む";
  static const String addNewAddress = "新しいお届け先を追加する";
  static const String contentConfirmation = "内容確認";
  static const String payment = "支払い";
  static const String orderComplete = "ご注文完了";
  static const String subTotal = "小計:";
  static const String postage = "送料:";
  static const String totalFee = "合計金額:";
  static const String noAddress = "お届け先を追加してください";

  static const String goToSaleSite = "販売サイトへ移動する";
  static const String otherProducts = "その他商品";
  static const String goToProductPage = "商品一覧を見る";
  static const String checkYourOrder = 'ご注文内容を確認ください。';
  static const String address = 'お届け先';
  static const String orderDetails = '注文内容';
  static const String orderTotals = '注文合計';
  static const String buyWithCrediCard = 'クレジットカードで購入する';
  static const String payToBuy = '払いで購入する';

  static const String version = "バージョン：";
  static const String productDetailTitle = "商品詳細";
  static const String quantity = "数量";
  static const String notes = "注意事項";
}
