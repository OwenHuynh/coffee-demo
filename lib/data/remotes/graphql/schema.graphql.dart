class Input$AccountConfirmRequest {
  factory Input$AccountConfirmRequest({required String hash}) =>
      Input$AccountConfirmRequest._({
        r'hash': hash,
      });

  Input$AccountConfirmRequest._(this._$data);

  factory Input$AccountConfirmRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$hash = data['hash'];
    result$data['hash'] = (l$hash as String);
    return Input$AccountConfirmRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get hash => (_$data['hash'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$hash = hash;
    result$data['hash'] = l$hash;
    return result$data;
  }

  CopyWith$Input$AccountConfirmRequest<Input$AccountConfirmRequest>
      get copyWith => CopyWith$Input$AccountConfirmRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AccountConfirmRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$hash = hash;
    final lOther$hash = other.hash;
    if (l$hash != lOther$hash) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$hash = hash;
    return Object.hashAll([l$hash]);
  }
}

abstract class CopyWith$Input$AccountConfirmRequest<TRes> {
  factory CopyWith$Input$AccountConfirmRequest(
    Input$AccountConfirmRequest instance,
    TRes Function(Input$AccountConfirmRequest) then,
  ) = _CopyWithImpl$Input$AccountConfirmRequest;

  factory CopyWith$Input$AccountConfirmRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$AccountConfirmRequest;

  TRes call({String? hash});
}

class _CopyWithImpl$Input$AccountConfirmRequest<TRes>
    implements CopyWith$Input$AccountConfirmRequest<TRes> {
  _CopyWithImpl$Input$AccountConfirmRequest(
    this._instance,
    this._then,
  );

  final Input$AccountConfirmRequest _instance;

  final TRes Function(Input$AccountConfirmRequest) _then;

  static const _undefined = {};

  TRes call({Object? hash = _undefined}) =>
      _then(Input$AccountConfirmRequest._({
        ..._instance._$data,
        if (hash != _undefined && hash != null) 'hash': (hash as String),
      }));
}

class _CopyWithStubImpl$Input$AccountConfirmRequest<TRes>
    implements CopyWith$Input$AccountConfirmRequest<TRes> {
  _CopyWithStubImpl$Input$AccountConfirmRequest(this._res);

  TRes _res;

  call({String? hash}) => _res;
}

class Input$AccountLoginRequest {
  factory Input$AccountLoginRequest({
    required String email,
    required String password,
  }) =>
      Input$AccountLoginRequest._({
        r'email': email,
        r'password': password,
      });

  Input$AccountLoginRequest._(this._$data);

  factory Input$AccountLoginRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$AccountLoginRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);
  String get password => (_$data['password'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$AccountLoginRequest<Input$AccountLoginRequest> get copyWith =>
      CopyWith$Input$AccountLoginRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AccountLoginRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$AccountLoginRequest<TRes> {
  factory CopyWith$Input$AccountLoginRequest(
    Input$AccountLoginRequest instance,
    TRes Function(Input$AccountLoginRequest) then,
  ) = _CopyWithImpl$Input$AccountLoginRequest;

  factory CopyWith$Input$AccountLoginRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$AccountLoginRequest;

  TRes call({
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Input$AccountLoginRequest<TRes>
    implements CopyWith$Input$AccountLoginRequest<TRes> {
  _CopyWithImpl$Input$AccountLoginRequest(
    this._instance,
    this._then,
  );

  final Input$AccountLoginRequest _instance;

  final TRes Function(Input$AccountLoginRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$AccountLoginRequest._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$AccountLoginRequest<TRes>
    implements CopyWith$Input$AccountLoginRequest<TRes> {
  _CopyWithStubImpl$Input$AccountLoginRequest(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
}

class Input$Action {
  factory Input$Action({
    required String action,
    required String category,
    String? label,
    String? value,
    List<String>? meta,
  }) =>
      Input$Action._({
        r'action': action,
        r'category': category,
        if (label != null) r'label': label,
        if (value != null) r'value': value,
        if (meta != null) r'meta': meta,
      });

  Input$Action._(this._$data);

  factory Input$Action.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$action = data['action'];
    result$data['action'] = (l$action as String);
    final l$category = data['category'];
    result$data['category'] = (l$category as String);
    if (data.containsKey('label')) {
      final l$label = data['label'];
      result$data['label'] = (l$label as String?);
    }
    if (data.containsKey('value')) {
      final l$value = data['value'];
      result$data['value'] = (l$value as String?);
    }
    if (data.containsKey('meta')) {
      final l$meta = data['meta'];
      result$data['meta'] =
          (l$meta as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    return Input$Action._(result$data);
  }

  Map<String, dynamic> _$data;

  String get action => (_$data['action'] as String);
  String get category => (_$data['category'] as String);
  String? get label => (_$data['label'] as String?);
  String? get value => (_$data['value'] as String?);
  List<String>? get meta => (_$data['meta'] as List<String>?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$action = action;
    result$data['action'] = l$action;
    final l$category = category;
    result$data['category'] = l$category;
    if (_$data.containsKey('label')) {
      final l$label = label;
      result$data['label'] = l$label;
    }
    if (_$data.containsKey('value')) {
      final l$value = value;
      result$data['value'] = l$value;
    }
    if (_$data.containsKey('meta')) {
      final l$meta = meta;
      result$data['meta'] = l$meta?.map((e) => e).toList();
    }
    return result$data;
  }

  CopyWith$Input$Action<Input$Action> get copyWith => CopyWith$Input$Action(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Action) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$action = action;
    final lOther$action = other.action;
    if (l$action != lOther$action) {
      return false;
    }
    final l$category = category;
    final lOther$category = other.category;
    if (l$category != lOther$category) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (_$data.containsKey('label') != other._$data.containsKey('label')) {
      return false;
    }
    if (l$label != lOther$label) {
      return false;
    }
    final l$value = value;
    final lOther$value = other.value;
    if (_$data.containsKey('value') != other._$data.containsKey('value')) {
      return false;
    }
    if (l$value != lOther$value) {
      return false;
    }
    final l$meta = meta;
    final lOther$meta = other.meta;
    if (_$data.containsKey('meta') != other._$data.containsKey('meta')) {
      return false;
    }
    if (l$meta != null && lOther$meta != null) {
      if (l$meta.length != lOther$meta.length) {
        return false;
      }
      for (int i = 0; i < l$meta.length; i++) {
        final l$meta$entry = l$meta[i];
        final lOther$meta$entry = lOther$meta[i];
        if (l$meta$entry != lOther$meta$entry) {
          return false;
        }
      }
    } else if (l$meta != lOther$meta) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$action = action;
    final l$category = category;
    final l$label = label;
    final l$value = value;
    final l$meta = meta;
    return Object.hashAll([
      l$action,
      l$category,
      _$data.containsKey('label') ? l$label : const {},
      _$data.containsKey('value') ? l$value : const {},
      _$data.containsKey('meta')
          ? l$meta == null
              ? null
              : Object.hashAll(l$meta.map((v) => v))
          : const {},
    ]);
  }
}

abstract class CopyWith$Input$Action<TRes> {
  factory CopyWith$Input$Action(
    Input$Action instance,
    TRes Function(Input$Action) then,
  ) = _CopyWithImpl$Input$Action;

  factory CopyWith$Input$Action.stub(TRes res) = _CopyWithStubImpl$Input$Action;

  TRes call({
    String? action,
    String? category,
    String? label,
    String? value,
    List<String>? meta,
  });
}

class _CopyWithImpl$Input$Action<TRes> implements CopyWith$Input$Action<TRes> {
  _CopyWithImpl$Input$Action(
    this._instance,
    this._then,
  );

  final Input$Action _instance;

  final TRes Function(Input$Action) _then;

  static const _undefined = {};

  TRes call({
    Object? action = _undefined,
    Object? category = _undefined,
    Object? label = _undefined,
    Object? value = _undefined,
    Object? meta = _undefined,
  }) =>
      _then(Input$Action._({
        ..._instance._$data,
        if (action != _undefined && action != null)
          'action': (action as String),
        if (category != _undefined && category != null)
          'category': (category as String),
        if (label != _undefined) 'label': (label as String?),
        if (value != _undefined) 'value': (value as String?),
        if (meta != _undefined) 'meta': (meta as List<String>?),
      }));
}

class _CopyWithStubImpl$Input$Action<TRes>
    implements CopyWith$Input$Action<TRes> {
  _CopyWithStubImpl$Input$Action(this._res);

  TRes _res;

  call({
    String? action,
    String? category,
    String? label,
    String? value,
    List<String>? meta,
  }) =>
      _res;
}

class Input$AddSkuRequest {
  factory Input$AddSkuRequest({
    required String id,
    required double price,
    String? sku,
    String? barcode,
    required double qty,
    double? cost,
    required List<Input$PatternInput> pattern,
  }) =>
      Input$AddSkuRequest._({
        r'id': id,
        r'price': price,
        if (sku != null) r'sku': sku,
        if (barcode != null) r'barcode': barcode,
        r'qty': qty,
        if (cost != null) r'cost': cost,
        r'pattern': pattern,
      });

  Input$AddSkuRequest._(this._$data);

  factory Input$AddSkuRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$price = data['price'];
    result$data['price'] = (l$price as num).toDouble();
    if (data.containsKey('sku')) {
      final l$sku = data['sku'];
      result$data['sku'] = (l$sku as String?);
    }
    if (data.containsKey('barcode')) {
      final l$barcode = data['barcode'];
      result$data['barcode'] = (l$barcode as String?);
    }
    final l$qty = data['qty'];
    result$data['qty'] = (l$qty as num).toDouble();
    if (data.containsKey('cost')) {
      final l$cost = data['cost'];
      result$data['cost'] = (l$cost as num?)?.toDouble();
    }
    final l$pattern = data['pattern'];
    result$data['pattern'] = (l$pattern as List<dynamic>)
        .map((e) => Input$PatternInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$AddSkuRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  double get price => (_$data['price'] as double);
  String? get sku => (_$data['sku'] as String?);
  String? get barcode => (_$data['barcode'] as String?);
  double get qty => (_$data['qty'] as double);
  double? get cost => (_$data['cost'] as double?);
  List<Input$PatternInput> get pattern =>
      (_$data['pattern'] as List<Input$PatternInput>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$price = price;
    result$data['price'] = l$price;
    if (_$data.containsKey('sku')) {
      final l$sku = sku;
      result$data['sku'] = l$sku;
    }
    if (_$data.containsKey('barcode')) {
      final l$barcode = barcode;
      result$data['barcode'] = l$barcode;
    }
    final l$qty = qty;
    result$data['qty'] = l$qty;
    if (_$data.containsKey('cost')) {
      final l$cost = cost;
      result$data['cost'] = l$cost;
    }
    final l$pattern = pattern;
    result$data['pattern'] = l$pattern.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$AddSkuRequest<Input$AddSkuRequest> get copyWith =>
      CopyWith$Input$AddSkuRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AddSkuRequest) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (_$data.containsKey('sku') != other._$data.containsKey('sku')) {
      return false;
    }
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$barcode = barcode;
    final lOther$barcode = other.barcode;
    if (_$data.containsKey('barcode') != other._$data.containsKey('barcode')) {
      return false;
    }
    if (l$barcode != lOther$barcode) {
      return false;
    }
    final l$qty = qty;
    final lOther$qty = other.qty;
    if (l$qty != lOther$qty) {
      return false;
    }
    final l$cost = cost;
    final lOther$cost = other.cost;
    if (_$data.containsKey('cost') != other._$data.containsKey('cost')) {
      return false;
    }
    if (l$cost != lOther$cost) {
      return false;
    }
    final l$pattern = pattern;
    final lOther$pattern = other.pattern;
    if (l$pattern.length != lOther$pattern.length) {
      return false;
    }
    for (int i = 0; i < l$pattern.length; i++) {
      final l$pattern$entry = l$pattern[i];
      final lOther$pattern$entry = lOther$pattern[i];
      if (l$pattern$entry != lOther$pattern$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$price = price;
    final l$sku = sku;
    final l$barcode = barcode;
    final l$qty = qty;
    final l$cost = cost;
    final l$pattern = pattern;
    return Object.hashAll([
      l$id,
      l$price,
      _$data.containsKey('sku') ? l$sku : const {},
      _$data.containsKey('barcode') ? l$barcode : const {},
      l$qty,
      _$data.containsKey('cost') ? l$cost : const {},
      Object.hashAll(l$pattern.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$AddSkuRequest<TRes> {
  factory CopyWith$Input$AddSkuRequest(
    Input$AddSkuRequest instance,
    TRes Function(Input$AddSkuRequest) then,
  ) = _CopyWithImpl$Input$AddSkuRequest;

  factory CopyWith$Input$AddSkuRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$AddSkuRequest;

  TRes call({
    String? id,
    double? price,
    String? sku,
    String? barcode,
    double? qty,
    double? cost,
    List<Input$PatternInput>? pattern,
  });
  TRes pattern(
      Iterable<Input$PatternInput> Function(
              Iterable<CopyWith$Input$PatternInput<Input$PatternInput>>)
          _fn);
}

class _CopyWithImpl$Input$AddSkuRequest<TRes>
    implements CopyWith$Input$AddSkuRequest<TRes> {
  _CopyWithImpl$Input$AddSkuRequest(
    this._instance,
    this._then,
  );

  final Input$AddSkuRequest _instance;

  final TRes Function(Input$AddSkuRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? price = _undefined,
    Object? sku = _undefined,
    Object? barcode = _undefined,
    Object? qty = _undefined,
    Object? cost = _undefined,
    Object? pattern = _undefined,
  }) =>
      _then(Input$AddSkuRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (price != _undefined && price != null) 'price': (price as double),
        if (sku != _undefined) 'sku': (sku as String?),
        if (barcode != _undefined) 'barcode': (barcode as String?),
        if (qty != _undefined && qty != null) 'qty': (qty as double),
        if (cost != _undefined) 'cost': (cost as double?),
        if (pattern != _undefined && pattern != null)
          'pattern': (pattern as List<Input$PatternInput>),
      }));
  TRes pattern(
          Iterable<Input$PatternInput> Function(
                  Iterable<CopyWith$Input$PatternInput<Input$PatternInput>>)
              _fn) =>
      call(
          pattern: _fn(_instance.pattern.map((e) => CopyWith$Input$PatternInput(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Input$AddSkuRequest<TRes>
    implements CopyWith$Input$AddSkuRequest<TRes> {
  _CopyWithStubImpl$Input$AddSkuRequest(this._res);

  TRes _res;

  call({
    String? id,
    double? price,
    String? sku,
    String? barcode,
    double? qty,
    double? cost,
    List<Input$PatternInput>? pattern,
  }) =>
      _res;
  pattern(_fn) => _res;
}

class Input$AdminLogin {
  factory Input$AdminLogin({
    required String email,
    required String password,
    required String code,
  }) =>
      Input$AdminLogin._({
        r'email': email,
        r'password': password,
        r'code': code,
      });

  Input$AdminLogin._(this._$data);

  factory Input$AdminLogin.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    return Input$AdminLogin._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);
  String get password => (_$data['password'] as String);
  String get code => (_$data['code'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    final l$code = code;
    result$data['code'] = l$code;
    return result$data;
  }

  CopyWith$Input$AdminLogin<Input$AdminLogin> get copyWith =>
      CopyWith$Input$AdminLogin(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$AdminLogin) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    final l$code = code;
    return Object.hashAll([
      l$email,
      l$password,
      l$code,
    ]);
  }
}

abstract class CopyWith$Input$AdminLogin<TRes> {
  factory CopyWith$Input$AdminLogin(
    Input$AdminLogin instance,
    TRes Function(Input$AdminLogin) then,
  ) = _CopyWithImpl$Input$AdminLogin;

  factory CopyWith$Input$AdminLogin.stub(TRes res) =
      _CopyWithStubImpl$Input$AdminLogin;

  TRes call({
    String? email,
    String? password,
    String? code,
  });
}

class _CopyWithImpl$Input$AdminLogin<TRes>
    implements CopyWith$Input$AdminLogin<TRes> {
  _CopyWithImpl$Input$AdminLogin(
    this._instance,
    this._then,
  );

  final Input$AdminLogin _instance;

  final TRes Function(Input$AdminLogin) _then;

  static const _undefined = {};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
    Object? code = _undefined,
  }) =>
      _then(Input$AdminLogin._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
        if (code != _undefined && code != null) 'code': (code as String),
      }));
}

class _CopyWithStubImpl$Input$AdminLogin<TRes>
    implements CopyWith$Input$AdminLogin<TRes> {
  _CopyWithStubImpl$Input$AdminLogin(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
    String? code,
  }) =>
      _res;
}

class Input$BusinessDayParam {
  factory Input$BusinessDayParam({
    String? openingTime,
    String? closingTime,
    bool? sunday,
    bool? monday,
    bool? tuesday,
    bool? wednesday,
    bool? thursday,
    bool? friday,
    bool? saturday,
    bool? holiday,
  }) =>
      Input$BusinessDayParam._({
        if (openingTime != null) r'openingTime': openingTime,
        if (closingTime != null) r'closingTime': closingTime,
        if (sunday != null) r'sunday': sunday,
        if (monday != null) r'monday': monday,
        if (tuesday != null) r'tuesday': tuesday,
        if (wednesday != null) r'wednesday': wednesday,
        if (thursday != null) r'thursday': thursday,
        if (friday != null) r'friday': friday,
        if (saturday != null) r'saturday': saturday,
        if (holiday != null) r'holiday': holiday,
      });

  Input$BusinessDayParam._(this._$data);

  factory Input$BusinessDayParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('openingTime')) {
      final l$openingTime = data['openingTime'];
      result$data['openingTime'] = (l$openingTime as String?);
    }
    if (data.containsKey('closingTime')) {
      final l$closingTime = data['closingTime'];
      result$data['closingTime'] = (l$closingTime as String?);
    }
    if (data.containsKey('sunday')) {
      final l$sunday = data['sunday'];
      result$data['sunday'] = (l$sunday as bool?);
    }
    if (data.containsKey('monday')) {
      final l$monday = data['monday'];
      result$data['monday'] = (l$monday as bool?);
    }
    if (data.containsKey('tuesday')) {
      final l$tuesday = data['tuesday'];
      result$data['tuesday'] = (l$tuesday as bool?);
    }
    if (data.containsKey('wednesday')) {
      final l$wednesday = data['wednesday'];
      result$data['wednesday'] = (l$wednesday as bool?);
    }
    if (data.containsKey('thursday')) {
      final l$thursday = data['thursday'];
      result$data['thursday'] = (l$thursday as bool?);
    }
    if (data.containsKey('friday')) {
      final l$friday = data['friday'];
      result$data['friday'] = (l$friday as bool?);
    }
    if (data.containsKey('saturday')) {
      final l$saturday = data['saturday'];
      result$data['saturday'] = (l$saturday as bool?);
    }
    if (data.containsKey('holiday')) {
      final l$holiday = data['holiday'];
      result$data['holiday'] = (l$holiday as bool?);
    }
    return Input$BusinessDayParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get openingTime => (_$data['openingTime'] as String?);
  String? get closingTime => (_$data['closingTime'] as String?);
  bool? get sunday => (_$data['sunday'] as bool?);
  bool? get monday => (_$data['monday'] as bool?);
  bool? get tuesday => (_$data['tuesday'] as bool?);
  bool? get wednesday => (_$data['wednesday'] as bool?);
  bool? get thursday => (_$data['thursday'] as bool?);
  bool? get friday => (_$data['friday'] as bool?);
  bool? get saturday => (_$data['saturday'] as bool?);
  bool? get holiday => (_$data['holiday'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('openingTime')) {
      final l$openingTime = openingTime;
      result$data['openingTime'] = l$openingTime;
    }
    if (_$data.containsKey('closingTime')) {
      final l$closingTime = closingTime;
      result$data['closingTime'] = l$closingTime;
    }
    if (_$data.containsKey('sunday')) {
      final l$sunday = sunday;
      result$data['sunday'] = l$sunday;
    }
    if (_$data.containsKey('monday')) {
      final l$monday = monday;
      result$data['monday'] = l$monday;
    }
    if (_$data.containsKey('tuesday')) {
      final l$tuesday = tuesday;
      result$data['tuesday'] = l$tuesday;
    }
    if (_$data.containsKey('wednesday')) {
      final l$wednesday = wednesday;
      result$data['wednesday'] = l$wednesday;
    }
    if (_$data.containsKey('thursday')) {
      final l$thursday = thursday;
      result$data['thursday'] = l$thursday;
    }
    if (_$data.containsKey('friday')) {
      final l$friday = friday;
      result$data['friday'] = l$friday;
    }
    if (_$data.containsKey('saturday')) {
      final l$saturday = saturday;
      result$data['saturday'] = l$saturday;
    }
    if (_$data.containsKey('holiday')) {
      final l$holiday = holiday;
      result$data['holiday'] = l$holiday;
    }
    return result$data;
  }

  CopyWith$Input$BusinessDayParam<Input$BusinessDayParam> get copyWith =>
      CopyWith$Input$BusinessDayParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BusinessDayParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$openingTime = openingTime;
    final lOther$openingTime = other.openingTime;
    if (_$data.containsKey('openingTime') !=
        other._$data.containsKey('openingTime')) {
      return false;
    }
    if (l$openingTime != lOther$openingTime) {
      return false;
    }
    final l$closingTime = closingTime;
    final lOther$closingTime = other.closingTime;
    if (_$data.containsKey('closingTime') !=
        other._$data.containsKey('closingTime')) {
      return false;
    }
    if (l$closingTime != lOther$closingTime) {
      return false;
    }
    final l$sunday = sunday;
    final lOther$sunday = other.sunday;
    if (_$data.containsKey('sunday') != other._$data.containsKey('sunday')) {
      return false;
    }
    if (l$sunday != lOther$sunday) {
      return false;
    }
    final l$monday = monday;
    final lOther$monday = other.monday;
    if (_$data.containsKey('monday') != other._$data.containsKey('monday')) {
      return false;
    }
    if (l$monday != lOther$monday) {
      return false;
    }
    final l$tuesday = tuesday;
    final lOther$tuesday = other.tuesday;
    if (_$data.containsKey('tuesday') != other._$data.containsKey('tuesday')) {
      return false;
    }
    if (l$tuesday != lOther$tuesday) {
      return false;
    }
    final l$wednesday = wednesday;
    final lOther$wednesday = other.wednesday;
    if (_$data.containsKey('wednesday') !=
        other._$data.containsKey('wednesday')) {
      return false;
    }
    if (l$wednesday != lOther$wednesday) {
      return false;
    }
    final l$thursday = thursday;
    final lOther$thursday = other.thursday;
    if (_$data.containsKey('thursday') !=
        other._$data.containsKey('thursday')) {
      return false;
    }
    if (l$thursday != lOther$thursday) {
      return false;
    }
    final l$friday = friday;
    final lOther$friday = other.friday;
    if (_$data.containsKey('friday') != other._$data.containsKey('friday')) {
      return false;
    }
    if (l$friday != lOther$friday) {
      return false;
    }
    final l$saturday = saturday;
    final lOther$saturday = other.saturday;
    if (_$data.containsKey('saturday') !=
        other._$data.containsKey('saturday')) {
      return false;
    }
    if (l$saturday != lOther$saturday) {
      return false;
    }
    final l$holiday = holiday;
    final lOther$holiday = other.holiday;
    if (_$data.containsKey('holiday') != other._$data.containsKey('holiday')) {
      return false;
    }
    if (l$holiday != lOther$holiday) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$openingTime = openingTime;
    final l$closingTime = closingTime;
    final l$sunday = sunday;
    final l$monday = monday;
    final l$tuesday = tuesday;
    final l$wednesday = wednesday;
    final l$thursday = thursday;
    final l$friday = friday;
    final l$saturday = saturday;
    final l$holiday = holiday;
    return Object.hashAll([
      _$data.containsKey('openingTime') ? l$openingTime : const {},
      _$data.containsKey('closingTime') ? l$closingTime : const {},
      _$data.containsKey('sunday') ? l$sunday : const {},
      _$data.containsKey('monday') ? l$monday : const {},
      _$data.containsKey('tuesday') ? l$tuesday : const {},
      _$data.containsKey('wednesday') ? l$wednesday : const {},
      _$data.containsKey('thursday') ? l$thursday : const {},
      _$data.containsKey('friday') ? l$friday : const {},
      _$data.containsKey('saturday') ? l$saturday : const {},
      _$data.containsKey('holiday') ? l$holiday : const {},
    ]);
  }
}

abstract class CopyWith$Input$BusinessDayParam<TRes> {
  factory CopyWith$Input$BusinessDayParam(
    Input$BusinessDayParam instance,
    TRes Function(Input$BusinessDayParam) then,
  ) = _CopyWithImpl$Input$BusinessDayParam;

  factory CopyWith$Input$BusinessDayParam.stub(TRes res) =
      _CopyWithStubImpl$Input$BusinessDayParam;

  TRes call({
    String? openingTime,
    String? closingTime,
    bool? sunday,
    bool? monday,
    bool? tuesday,
    bool? wednesday,
    bool? thursday,
    bool? friday,
    bool? saturday,
    bool? holiday,
  });
}

class _CopyWithImpl$Input$BusinessDayParam<TRes>
    implements CopyWith$Input$BusinessDayParam<TRes> {
  _CopyWithImpl$Input$BusinessDayParam(
    this._instance,
    this._then,
  );

  final Input$BusinessDayParam _instance;

  final TRes Function(Input$BusinessDayParam) _then;

  static const _undefined = {};

  TRes call({
    Object? openingTime = _undefined,
    Object? closingTime = _undefined,
    Object? sunday = _undefined,
    Object? monday = _undefined,
    Object? tuesday = _undefined,
    Object? wednesday = _undefined,
    Object? thursday = _undefined,
    Object? friday = _undefined,
    Object? saturday = _undefined,
    Object? holiday = _undefined,
  }) =>
      _then(Input$BusinessDayParam._({
        ..._instance._$data,
        if (openingTime != _undefined) 'openingTime': (openingTime as String?),
        if (closingTime != _undefined) 'closingTime': (closingTime as String?),
        if (sunday != _undefined) 'sunday': (sunday as bool?),
        if (monday != _undefined) 'monday': (monday as bool?),
        if (tuesday != _undefined) 'tuesday': (tuesday as bool?),
        if (wednesday != _undefined) 'wednesday': (wednesday as bool?),
        if (thursday != _undefined) 'thursday': (thursday as bool?),
        if (friday != _undefined) 'friday': (friday as bool?),
        if (saturday != _undefined) 'saturday': (saturday as bool?),
        if (holiday != _undefined) 'holiday': (holiday as bool?),
      }));
}

class _CopyWithStubImpl$Input$BusinessDayParam<TRes>
    implements CopyWith$Input$BusinessDayParam<TRes> {
  _CopyWithStubImpl$Input$BusinessDayParam(this._res);

  TRes _res;

  call({
    String? openingTime,
    String? closingTime,
    bool? sunday,
    bool? monday,
    bool? tuesday,
    bool? wednesday,
    bool? thursday,
    bool? friday,
    bool? saturday,
    bool? holiday,
  }) =>
      _res;
}

class Input$BusinessDayRequest {
  factory Input$BusinessDayRequest({
    required int id,
    String? openingTime,
    String? closingTime,
    bool? sunday,
    bool? monday,
    bool? tuesday,
    bool? wednesday,
    bool? thursday,
    bool? friday,
    bool? saturday,
    bool? holiday,
  }) =>
      Input$BusinessDayRequest._({
        r'id': id,
        if (openingTime != null) r'openingTime': openingTime,
        if (closingTime != null) r'closingTime': closingTime,
        if (sunday != null) r'sunday': sunday,
        if (monday != null) r'monday': monday,
        if (tuesday != null) r'tuesday': tuesday,
        if (wednesday != null) r'wednesday': wednesday,
        if (thursday != null) r'thursday': thursday,
        if (friday != null) r'friday': friday,
        if (saturday != null) r'saturday': saturday,
        if (holiday != null) r'holiday': holiday,
      });

  Input$BusinessDayRequest._(this._$data);

  factory Input$BusinessDayRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('openingTime')) {
      final l$openingTime = data['openingTime'];
      result$data['openingTime'] = (l$openingTime as String?);
    }
    if (data.containsKey('closingTime')) {
      final l$closingTime = data['closingTime'];
      result$data['closingTime'] = (l$closingTime as String?);
    }
    if (data.containsKey('sunday')) {
      final l$sunday = data['sunday'];
      result$data['sunday'] = (l$sunday as bool?);
    }
    if (data.containsKey('monday')) {
      final l$monday = data['monday'];
      result$data['monday'] = (l$monday as bool?);
    }
    if (data.containsKey('tuesday')) {
      final l$tuesday = data['tuesday'];
      result$data['tuesday'] = (l$tuesday as bool?);
    }
    if (data.containsKey('wednesday')) {
      final l$wednesday = data['wednesday'];
      result$data['wednesday'] = (l$wednesday as bool?);
    }
    if (data.containsKey('thursday')) {
      final l$thursday = data['thursday'];
      result$data['thursday'] = (l$thursday as bool?);
    }
    if (data.containsKey('friday')) {
      final l$friday = data['friday'];
      result$data['friday'] = (l$friday as bool?);
    }
    if (data.containsKey('saturday')) {
      final l$saturday = data['saturday'];
      result$data['saturday'] = (l$saturday as bool?);
    }
    if (data.containsKey('holiday')) {
      final l$holiday = data['holiday'];
      result$data['holiday'] = (l$holiday as bool?);
    }
    return Input$BusinessDayRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String? get openingTime => (_$data['openingTime'] as String?);
  String? get closingTime => (_$data['closingTime'] as String?);
  bool? get sunday => (_$data['sunday'] as bool?);
  bool? get monday => (_$data['monday'] as bool?);
  bool? get tuesday => (_$data['tuesday'] as bool?);
  bool? get wednesday => (_$data['wednesday'] as bool?);
  bool? get thursday => (_$data['thursday'] as bool?);
  bool? get friday => (_$data['friday'] as bool?);
  bool? get saturday => (_$data['saturday'] as bool?);
  bool? get holiday => (_$data['holiday'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('openingTime')) {
      final l$openingTime = openingTime;
      result$data['openingTime'] = l$openingTime;
    }
    if (_$data.containsKey('closingTime')) {
      final l$closingTime = closingTime;
      result$data['closingTime'] = l$closingTime;
    }
    if (_$data.containsKey('sunday')) {
      final l$sunday = sunday;
      result$data['sunday'] = l$sunday;
    }
    if (_$data.containsKey('monday')) {
      final l$monday = monday;
      result$data['monday'] = l$monday;
    }
    if (_$data.containsKey('tuesday')) {
      final l$tuesday = tuesday;
      result$data['tuesday'] = l$tuesday;
    }
    if (_$data.containsKey('wednesday')) {
      final l$wednesday = wednesday;
      result$data['wednesday'] = l$wednesday;
    }
    if (_$data.containsKey('thursday')) {
      final l$thursday = thursday;
      result$data['thursday'] = l$thursday;
    }
    if (_$data.containsKey('friday')) {
      final l$friday = friday;
      result$data['friday'] = l$friday;
    }
    if (_$data.containsKey('saturday')) {
      final l$saturday = saturday;
      result$data['saturday'] = l$saturday;
    }
    if (_$data.containsKey('holiday')) {
      final l$holiday = holiday;
      result$data['holiday'] = l$holiday;
    }
    return result$data;
  }

  CopyWith$Input$BusinessDayRequest<Input$BusinessDayRequest> get copyWith =>
      CopyWith$Input$BusinessDayRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$BusinessDayRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$openingTime = openingTime;
    final lOther$openingTime = other.openingTime;
    if (_$data.containsKey('openingTime') !=
        other._$data.containsKey('openingTime')) {
      return false;
    }
    if (l$openingTime != lOther$openingTime) {
      return false;
    }
    final l$closingTime = closingTime;
    final lOther$closingTime = other.closingTime;
    if (_$data.containsKey('closingTime') !=
        other._$data.containsKey('closingTime')) {
      return false;
    }
    if (l$closingTime != lOther$closingTime) {
      return false;
    }
    final l$sunday = sunday;
    final lOther$sunday = other.sunday;
    if (_$data.containsKey('sunday') != other._$data.containsKey('sunday')) {
      return false;
    }
    if (l$sunday != lOther$sunday) {
      return false;
    }
    final l$monday = monday;
    final lOther$monday = other.monday;
    if (_$data.containsKey('monday') != other._$data.containsKey('monday')) {
      return false;
    }
    if (l$monday != lOther$monday) {
      return false;
    }
    final l$tuesday = tuesday;
    final lOther$tuesday = other.tuesday;
    if (_$data.containsKey('tuesday') != other._$data.containsKey('tuesday')) {
      return false;
    }
    if (l$tuesday != lOther$tuesday) {
      return false;
    }
    final l$wednesday = wednesday;
    final lOther$wednesday = other.wednesday;
    if (_$data.containsKey('wednesday') !=
        other._$data.containsKey('wednesday')) {
      return false;
    }
    if (l$wednesday != lOther$wednesday) {
      return false;
    }
    final l$thursday = thursday;
    final lOther$thursday = other.thursday;
    if (_$data.containsKey('thursday') !=
        other._$data.containsKey('thursday')) {
      return false;
    }
    if (l$thursday != lOther$thursday) {
      return false;
    }
    final l$friday = friday;
    final lOther$friday = other.friday;
    if (_$data.containsKey('friday') != other._$data.containsKey('friday')) {
      return false;
    }
    if (l$friday != lOther$friday) {
      return false;
    }
    final l$saturday = saturday;
    final lOther$saturday = other.saturday;
    if (_$data.containsKey('saturday') !=
        other._$data.containsKey('saturday')) {
      return false;
    }
    if (l$saturday != lOther$saturday) {
      return false;
    }
    final l$holiday = holiday;
    final lOther$holiday = other.holiday;
    if (_$data.containsKey('holiday') != other._$data.containsKey('holiday')) {
      return false;
    }
    if (l$holiday != lOther$holiday) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$openingTime = openingTime;
    final l$closingTime = closingTime;
    final l$sunday = sunday;
    final l$monday = monday;
    final l$tuesday = tuesday;
    final l$wednesday = wednesday;
    final l$thursday = thursday;
    final l$friday = friday;
    final l$saturday = saturday;
    final l$holiday = holiday;
    return Object.hashAll([
      l$id,
      _$data.containsKey('openingTime') ? l$openingTime : const {},
      _$data.containsKey('closingTime') ? l$closingTime : const {},
      _$data.containsKey('sunday') ? l$sunday : const {},
      _$data.containsKey('monday') ? l$monday : const {},
      _$data.containsKey('tuesday') ? l$tuesday : const {},
      _$data.containsKey('wednesday') ? l$wednesday : const {},
      _$data.containsKey('thursday') ? l$thursday : const {},
      _$data.containsKey('friday') ? l$friday : const {},
      _$data.containsKey('saturday') ? l$saturday : const {},
      _$data.containsKey('holiday') ? l$holiday : const {},
    ]);
  }
}

abstract class CopyWith$Input$BusinessDayRequest<TRes> {
  factory CopyWith$Input$BusinessDayRequest(
    Input$BusinessDayRequest instance,
    TRes Function(Input$BusinessDayRequest) then,
  ) = _CopyWithImpl$Input$BusinessDayRequest;

  factory CopyWith$Input$BusinessDayRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$BusinessDayRequest;

  TRes call({
    int? id,
    String? openingTime,
    String? closingTime,
    bool? sunday,
    bool? monday,
    bool? tuesday,
    bool? wednesday,
    bool? thursday,
    bool? friday,
    bool? saturday,
    bool? holiday,
  });
}

class _CopyWithImpl$Input$BusinessDayRequest<TRes>
    implements CopyWith$Input$BusinessDayRequest<TRes> {
  _CopyWithImpl$Input$BusinessDayRequest(
    this._instance,
    this._then,
  );

  final Input$BusinessDayRequest _instance;

  final TRes Function(Input$BusinessDayRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? openingTime = _undefined,
    Object? closingTime = _undefined,
    Object? sunday = _undefined,
    Object? monday = _undefined,
    Object? tuesday = _undefined,
    Object? wednesday = _undefined,
    Object? thursday = _undefined,
    Object? friday = _undefined,
    Object? saturday = _undefined,
    Object? holiday = _undefined,
  }) =>
      _then(Input$BusinessDayRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (openingTime != _undefined) 'openingTime': (openingTime as String?),
        if (closingTime != _undefined) 'closingTime': (closingTime as String?),
        if (sunday != _undefined) 'sunday': (sunday as bool?),
        if (monday != _undefined) 'monday': (monday as bool?),
        if (tuesday != _undefined) 'tuesday': (tuesday as bool?),
        if (wednesday != _undefined) 'wednesday': (wednesday as bool?),
        if (thursday != _undefined) 'thursday': (thursday as bool?),
        if (friday != _undefined) 'friday': (friday as bool?),
        if (saturday != _undefined) 'saturday': (saturday as bool?),
        if (holiday != _undefined) 'holiday': (holiday as bool?),
      }));
}

class _CopyWithStubImpl$Input$BusinessDayRequest<TRes>
    implements CopyWith$Input$BusinessDayRequest<TRes> {
  _CopyWithStubImpl$Input$BusinessDayRequest(this._res);

  TRes _res;

  call({
    int? id,
    String? openingTime,
    String? closingTime,
    bool? sunday,
    bool? monday,
    bool? tuesday,
    bool? wednesday,
    bool? thursday,
    bool? friday,
    bool? saturday,
    bool? holiday,
  }) =>
      _res;
}

class Input$CafeOrdersParam {
  factory Input$CafeOrdersParam({
    int? customerId,
    int? paymentStatusId,
    int? orderStatusId,
    int? recordStatusId,
    int? tenpoId,
    String? startDate,
    String? endDate,
  }) =>
      Input$CafeOrdersParam._({
        if (customerId != null) r'customerId': customerId,
        if (paymentStatusId != null) r'paymentStatusId': paymentStatusId,
        if (orderStatusId != null) r'orderStatusId': orderStatusId,
        if (recordStatusId != null) r'recordStatusId': recordStatusId,
        if (tenpoId != null) r'tenpoId': tenpoId,
        if (startDate != null) r'startDate': startDate,
        if (endDate != null) r'endDate': endDate,
      });

  Input$CafeOrdersParam._(this._$data);

  factory Input$CafeOrdersParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('customerId')) {
      final l$customerId = data['customerId'];
      result$data['customerId'] = (l$customerId as int?);
    }
    if (data.containsKey('paymentStatusId')) {
      final l$paymentStatusId = data['paymentStatusId'];
      result$data['paymentStatusId'] = (l$paymentStatusId as int?);
    }
    if (data.containsKey('orderStatusId')) {
      final l$orderStatusId = data['orderStatusId'];
      result$data['orderStatusId'] = (l$orderStatusId as int?);
    }
    if (data.containsKey('recordStatusId')) {
      final l$recordStatusId = data['recordStatusId'];
      result$data['recordStatusId'] = (l$recordStatusId as int?);
    }
    if (data.containsKey('tenpoId')) {
      final l$tenpoId = data['tenpoId'];
      result$data['tenpoId'] = (l$tenpoId as int?);
    }
    if (data.containsKey('startDate')) {
      final l$startDate = data['startDate'];
      result$data['startDate'] = (l$startDate as String?);
    }
    if (data.containsKey('endDate')) {
      final l$endDate = data['endDate'];
      result$data['endDate'] = (l$endDate as String?);
    }
    return Input$CafeOrdersParam._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get customerId => (_$data['customerId'] as int?);
  int? get paymentStatusId => (_$data['paymentStatusId'] as int?);
  int? get orderStatusId => (_$data['orderStatusId'] as int?);
  int? get recordStatusId => (_$data['recordStatusId'] as int?);
  int? get tenpoId => (_$data['tenpoId'] as int?);
  String? get startDate => (_$data['startDate'] as String?);
  String? get endDate => (_$data['endDate'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('customerId')) {
      final l$customerId = customerId;
      result$data['customerId'] = l$customerId;
    }
    if (_$data.containsKey('paymentStatusId')) {
      final l$paymentStatusId = paymentStatusId;
      result$data['paymentStatusId'] = l$paymentStatusId;
    }
    if (_$data.containsKey('orderStatusId')) {
      final l$orderStatusId = orderStatusId;
      result$data['orderStatusId'] = l$orderStatusId;
    }
    if (_$data.containsKey('recordStatusId')) {
      final l$recordStatusId = recordStatusId;
      result$data['recordStatusId'] = l$recordStatusId;
    }
    if (_$data.containsKey('tenpoId')) {
      final l$tenpoId = tenpoId;
      result$data['tenpoId'] = l$tenpoId;
    }
    if (_$data.containsKey('startDate')) {
      final l$startDate = startDate;
      result$data['startDate'] = l$startDate;
    }
    if (_$data.containsKey('endDate')) {
      final l$endDate = endDate;
      result$data['endDate'] = l$endDate;
    }
    return result$data;
  }

  CopyWith$Input$CafeOrdersParam<Input$CafeOrdersParam> get copyWith =>
      CopyWith$Input$CafeOrdersParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CafeOrdersParam) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$customerId = customerId;
    final lOther$customerId = other.customerId;
    if (_$data.containsKey('customerId') !=
        other._$data.containsKey('customerId')) {
      return false;
    }
    if (l$customerId != lOther$customerId) {
      return false;
    }
    final l$paymentStatusId = paymentStatusId;
    final lOther$paymentStatusId = other.paymentStatusId;
    if (_$data.containsKey('paymentStatusId') !=
        other._$data.containsKey('paymentStatusId')) {
      return false;
    }
    if (l$paymentStatusId != lOther$paymentStatusId) {
      return false;
    }
    final l$orderStatusId = orderStatusId;
    final lOther$orderStatusId = other.orderStatusId;
    if (_$data.containsKey('orderStatusId') !=
        other._$data.containsKey('orderStatusId')) {
      return false;
    }
    if (l$orderStatusId != lOther$orderStatusId) {
      return false;
    }
    final l$recordStatusId = recordStatusId;
    final lOther$recordStatusId = other.recordStatusId;
    if (_$data.containsKey('recordStatusId') !=
        other._$data.containsKey('recordStatusId')) {
      return false;
    }
    if (l$recordStatusId != lOther$recordStatusId) {
      return false;
    }
    final l$tenpoId = tenpoId;
    final lOther$tenpoId = other.tenpoId;
    if (_$data.containsKey('tenpoId') != other._$data.containsKey('tenpoId')) {
      return false;
    }
    if (l$tenpoId != lOther$tenpoId) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (_$data.containsKey('startDate') !=
        other._$data.containsKey('startDate')) {
      return false;
    }
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (_$data.containsKey('endDate') != other._$data.containsKey('endDate')) {
      return false;
    }
    if (l$endDate != lOther$endDate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customerId = customerId;
    final l$paymentStatusId = paymentStatusId;
    final l$orderStatusId = orderStatusId;
    final l$recordStatusId = recordStatusId;
    final l$tenpoId = tenpoId;
    final l$startDate = startDate;
    final l$endDate = endDate;
    return Object.hashAll([
      _$data.containsKey('customerId') ? l$customerId : const {},
      _$data.containsKey('paymentStatusId') ? l$paymentStatusId : const {},
      _$data.containsKey('orderStatusId') ? l$orderStatusId : const {},
      _$data.containsKey('recordStatusId') ? l$recordStatusId : const {},
      _$data.containsKey('tenpoId') ? l$tenpoId : const {},
      _$data.containsKey('startDate') ? l$startDate : const {},
      _$data.containsKey('endDate') ? l$endDate : const {},
    ]);
  }
}

abstract class CopyWith$Input$CafeOrdersParam<TRes> {
  factory CopyWith$Input$CafeOrdersParam(
    Input$CafeOrdersParam instance,
    TRes Function(Input$CafeOrdersParam) then,
  ) = _CopyWithImpl$Input$CafeOrdersParam;

  factory CopyWith$Input$CafeOrdersParam.stub(TRes res) =
      _CopyWithStubImpl$Input$CafeOrdersParam;

  TRes call({
    int? customerId,
    int? paymentStatusId,
    int? orderStatusId,
    int? recordStatusId,
    int? tenpoId,
    String? startDate,
    String? endDate,
  });
}

class _CopyWithImpl$Input$CafeOrdersParam<TRes>
    implements CopyWith$Input$CafeOrdersParam<TRes> {
  _CopyWithImpl$Input$CafeOrdersParam(
    this._instance,
    this._then,
  );

  final Input$CafeOrdersParam _instance;

  final TRes Function(Input$CafeOrdersParam) _then;

  static const _undefined = {};

  TRes call({
    Object? customerId = _undefined,
    Object? paymentStatusId = _undefined,
    Object? orderStatusId = _undefined,
    Object? recordStatusId = _undefined,
    Object? tenpoId = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
  }) =>
      _then(Input$CafeOrdersParam._({
        ..._instance._$data,
        if (customerId != _undefined) 'customerId': (customerId as int?),
        if (paymentStatusId != _undefined)
          'paymentStatusId': (paymentStatusId as int?),
        if (orderStatusId != _undefined)
          'orderStatusId': (orderStatusId as int?),
        if (recordStatusId != _undefined)
          'recordStatusId': (recordStatusId as int?),
        if (tenpoId != _undefined) 'tenpoId': (tenpoId as int?),
        if (startDate != _undefined) 'startDate': (startDate as String?),
        if (endDate != _undefined) 'endDate': (endDate as String?),
      }));
}

class _CopyWithStubImpl$Input$CafeOrdersParam<TRes>
    implements CopyWith$Input$CafeOrdersParam<TRes> {
  _CopyWithStubImpl$Input$CafeOrdersParam(this._res);

  TRes _res;

  call({
    int? customerId,
    int? paymentStatusId,
    int? orderStatusId,
    int? recordStatusId,
    int? tenpoId,
    String? startDate,
    String? endDate,
  }) =>
      _res;
}

class Input$CafeOrdersRequest {
  factory Input$CafeOrdersRequest({
    Input$CafeOrdersParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$CafeOrdersRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$CafeOrdersRequest._(this._$data);

  factory Input$CafeOrdersRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$CafeOrdersParam.fromJson((l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$CafeOrdersRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CafeOrdersParam? get param =>
      (_$data['param'] as Input$CafeOrdersParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CafeOrdersRequest<Input$CafeOrdersRequest> get copyWith =>
      CopyWith$Input$CafeOrdersRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CafeOrdersRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$CafeOrdersRequest<TRes> {
  factory CopyWith$Input$CafeOrdersRequest(
    Input$CafeOrdersRequest instance,
    TRes Function(Input$CafeOrdersRequest) then,
  ) = _CopyWithImpl$Input$CafeOrdersRequest;

  factory CopyWith$Input$CafeOrdersRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CafeOrdersRequest;

  TRes call({
    Input$CafeOrdersParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$CafeOrdersParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$CafeOrdersRequest<TRes>
    implements CopyWith$Input$CafeOrdersRequest<TRes> {
  _CopyWithImpl$Input$CafeOrdersRequest(
    this._instance,
    this._then,
  );

  final Input$CafeOrdersRequest _instance;

  final TRes Function(Input$CafeOrdersRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$CafeOrdersRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$CafeOrdersParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$CafeOrdersParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$CafeOrdersParam.stub(_then(_instance))
        : CopyWith$Input$CafeOrdersParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$CafeOrdersRequest<TRes>
    implements CopyWith$Input$CafeOrdersRequest<TRes> {
  _CopyWithStubImpl$Input$CafeOrdersRequest(this._res);

  TRes _res;

  call({
    Input$CafeOrdersParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$CafeOrdersParam<TRes> get param =>
      CopyWith$Input$CafeOrdersParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$CafeOrdersSummaryParam {
  factory Input$CafeOrdersSummaryParam({
    required String startDate,
    required String endDate,
    int? tenpoId,
  }) =>
      Input$CafeOrdersSummaryParam._({
        r'startDate': startDate,
        r'endDate': endDate,
        if (tenpoId != null) r'tenpoId': tenpoId,
      });

  Input$CafeOrdersSummaryParam._(this._$data);

  factory Input$CafeOrdersSummaryParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$startDate = data['startDate'];
    result$data['startDate'] = (l$startDate as String);
    final l$endDate = data['endDate'];
    result$data['endDate'] = (l$endDate as String);
    if (data.containsKey('tenpoId')) {
      final l$tenpoId = data['tenpoId'];
      result$data['tenpoId'] = (l$tenpoId as int?);
    }
    return Input$CafeOrdersSummaryParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String get startDate => (_$data['startDate'] as String);
  String get endDate => (_$data['endDate'] as String);
  int? get tenpoId => (_$data['tenpoId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$startDate = startDate;
    result$data['startDate'] = l$startDate;
    final l$endDate = endDate;
    result$data['endDate'] = l$endDate;
    if (_$data.containsKey('tenpoId')) {
      final l$tenpoId = tenpoId;
      result$data['tenpoId'] = l$tenpoId;
    }
    return result$data;
  }

  CopyWith$Input$CafeOrdersSummaryParam<Input$CafeOrdersSummaryParam>
      get copyWith => CopyWith$Input$CafeOrdersSummaryParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CafeOrdersSummaryParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) {
      return false;
    }
    final l$tenpoId = tenpoId;
    final lOther$tenpoId = other.tenpoId;
    if (_$data.containsKey('tenpoId') != other._$data.containsKey('tenpoId')) {
      return false;
    }
    if (l$tenpoId != lOther$tenpoId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$startDate = startDate;
    final l$endDate = endDate;
    final l$tenpoId = tenpoId;
    return Object.hashAll([
      l$startDate,
      l$endDate,
      _$data.containsKey('tenpoId') ? l$tenpoId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CafeOrdersSummaryParam<TRes> {
  factory CopyWith$Input$CafeOrdersSummaryParam(
    Input$CafeOrdersSummaryParam instance,
    TRes Function(Input$CafeOrdersSummaryParam) then,
  ) = _CopyWithImpl$Input$CafeOrdersSummaryParam;

  factory CopyWith$Input$CafeOrdersSummaryParam.stub(TRes res) =
      _CopyWithStubImpl$Input$CafeOrdersSummaryParam;

  TRes call({
    String? startDate,
    String? endDate,
    int? tenpoId,
  });
}

class _CopyWithImpl$Input$CafeOrdersSummaryParam<TRes>
    implements CopyWith$Input$CafeOrdersSummaryParam<TRes> {
  _CopyWithImpl$Input$CafeOrdersSummaryParam(
    this._instance,
    this._then,
  );

  final Input$CafeOrdersSummaryParam _instance;

  final TRes Function(Input$CafeOrdersSummaryParam) _then;

  static const _undefined = {};

  TRes call({
    Object? startDate = _undefined,
    Object? endDate = _undefined,
    Object? tenpoId = _undefined,
  }) =>
      _then(Input$CafeOrdersSummaryParam._({
        ..._instance._$data,
        if (startDate != _undefined && startDate != null)
          'startDate': (startDate as String),
        if (endDate != _undefined && endDate != null)
          'endDate': (endDate as String),
        if (tenpoId != _undefined) 'tenpoId': (tenpoId as int?),
      }));
}

class _CopyWithStubImpl$Input$CafeOrdersSummaryParam<TRes>
    implements CopyWith$Input$CafeOrdersSummaryParam<TRes> {
  _CopyWithStubImpl$Input$CafeOrdersSummaryParam(this._res);

  TRes _res;

  call({
    String? startDate,
    String? endDate,
    int? tenpoId,
  }) =>
      _res;
}

class Input$CafeOrdersSummaryRequest {
  factory Input$CafeOrdersSummaryRequest({
    required Input$CafeOrdersSummaryParam param,
    Input$PageRequest? pages,
  }) =>
      Input$CafeOrdersSummaryRequest._({
        r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$CafeOrdersSummaryRequest._(this._$data);

  factory Input$CafeOrdersSummaryRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$param = data['param'];
    result$data['param'] = Input$CafeOrdersSummaryParam.fromJson(
        (l$param as Map<String, dynamic>));
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$CafeOrdersSummaryRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CafeOrdersSummaryParam get param =>
      (_$data['param'] as Input$CafeOrdersSummaryParam);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$param = param;
    result$data['param'] = l$param.toJson();
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CafeOrdersSummaryRequest<Input$CafeOrdersSummaryRequest>
      get copyWith => CopyWith$Input$CafeOrdersSummaryRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CafeOrdersSummaryRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      l$param,
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$CafeOrdersSummaryRequest<TRes> {
  factory CopyWith$Input$CafeOrdersSummaryRequest(
    Input$CafeOrdersSummaryRequest instance,
    TRes Function(Input$CafeOrdersSummaryRequest) then,
  ) = _CopyWithImpl$Input$CafeOrdersSummaryRequest;

  factory CopyWith$Input$CafeOrdersSummaryRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CafeOrdersSummaryRequest;

  TRes call({
    Input$CafeOrdersSummaryParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$CafeOrdersSummaryParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$CafeOrdersSummaryRequest<TRes>
    implements CopyWith$Input$CafeOrdersSummaryRequest<TRes> {
  _CopyWithImpl$Input$CafeOrdersSummaryRequest(
    this._instance,
    this._then,
  );

  final Input$CafeOrdersSummaryRequest _instance;

  final TRes Function(Input$CafeOrdersSummaryRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$CafeOrdersSummaryRequest._({
        ..._instance._$data,
        if (param != _undefined && param != null)
          'param': (param as Input$CafeOrdersSummaryParam),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$CafeOrdersSummaryParam<TRes> get param {
    final local$param = _instance.param;
    return CopyWith$Input$CafeOrdersSummaryParam(
        local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$CafeOrdersSummaryRequest<TRes>
    implements CopyWith$Input$CafeOrdersSummaryRequest<TRes> {
  _CopyWithStubImpl$Input$CafeOrdersSummaryRequest(this._res);

  TRes _res;

  call({
    Input$CafeOrdersSummaryParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$CafeOrdersSummaryParam<TRes> get param =>
      CopyWith$Input$CafeOrdersSummaryParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$CafePatternInput {
  factory Input$CafePatternInput({
    required String label,
    required String option,
  }) =>
      Input$CafePatternInput._({
        r'label': label,
        r'option': option,
      });

  Input$CafePatternInput._(this._$data);

  factory Input$CafePatternInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$label = data['label'];
    result$data['label'] = (l$label as String);
    final l$option = data['option'];
    result$data['option'] = (l$option as String);
    return Input$CafePatternInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get label => (_$data['label'] as String);
  String get option => (_$data['option'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$label = label;
    result$data['label'] = l$label;
    final l$option = option;
    result$data['option'] = l$option;
    return result$data;
  }

  CopyWith$Input$CafePatternInput<Input$CafePatternInput> get copyWith =>
      CopyWith$Input$CafePatternInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CafePatternInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
      return false;
    }
    final l$option = option;
    final lOther$option = other.option;
    if (l$option != lOther$option) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$label = label;
    final l$option = option;
    return Object.hashAll([
      l$label,
      l$option,
    ]);
  }
}

abstract class CopyWith$Input$CafePatternInput<TRes> {
  factory CopyWith$Input$CafePatternInput(
    Input$CafePatternInput instance,
    TRes Function(Input$CafePatternInput) then,
  ) = _CopyWithImpl$Input$CafePatternInput;

  factory CopyWith$Input$CafePatternInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CafePatternInput;

  TRes call({
    String? label,
    String? option,
  });
}

class _CopyWithImpl$Input$CafePatternInput<TRes>
    implements CopyWith$Input$CafePatternInput<TRes> {
  _CopyWithImpl$Input$CafePatternInput(
    this._instance,
    this._then,
  );

  final Input$CafePatternInput _instance;

  final TRes Function(Input$CafePatternInput) _then;

  static const _undefined = {};

  TRes call({
    Object? label = _undefined,
    Object? option = _undefined,
  }) =>
      _then(Input$CafePatternInput._({
        ..._instance._$data,
        if (label != _undefined && label != null) 'label': (label as String),
        if (option != _undefined && option != null)
          'option': (option as String),
      }));
}

class _CopyWithStubImpl$Input$CafePatternInput<TRes>
    implements CopyWith$Input$CafePatternInput<TRes> {
  _CopyWithStubImpl$Input$CafePatternInput(this._res);

  TRes _res;

  call({
    String? label,
    String? option,
  }) =>
      _res;
}

class Input$CafePriceInput {
  factory Input$CafePriceInput({
    required double amount,
    required int type,
    required bool isReducedTax,
  }) =>
      Input$CafePriceInput._({
        r'amount': amount,
        r'type': type,
        r'isReducedTax': isReducedTax,
      });

  Input$CafePriceInput._(this._$data);

  factory Input$CafePriceInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$amount = data['amount'];
    result$data['amount'] = (l$amount as num).toDouble();
    final l$type = data['type'];
    result$data['type'] = (l$type as int);
    final l$isReducedTax = data['isReducedTax'];
    result$data['isReducedTax'] = (l$isReducedTax as bool);
    return Input$CafePriceInput._(result$data);
  }

  Map<String, dynamic> _$data;

  double get amount => (_$data['amount'] as double);
  int get type => (_$data['type'] as int);
  bool get isReducedTax => (_$data['isReducedTax'] as bool);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$amount = amount;
    result$data['amount'] = l$amount;
    final l$type = type;
    result$data['type'] = l$type;
    final l$isReducedTax = isReducedTax;
    result$data['isReducedTax'] = l$isReducedTax;
    return result$data;
  }

  CopyWith$Input$CafePriceInput<Input$CafePriceInput> get copyWith =>
      CopyWith$Input$CafePriceInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CafePriceInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$amount = amount;
    final lOther$amount = other.amount;
    if (l$amount != lOther$amount) {
      return false;
    }
    final l$type = type;
    final lOther$type = other.type;
    if (l$type != lOther$type) {
      return false;
    }
    final l$isReducedTax = isReducedTax;
    final lOther$isReducedTax = other.isReducedTax;
    if (l$isReducedTax != lOther$isReducedTax) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$amount = amount;
    final l$type = type;
    final l$isReducedTax = isReducedTax;
    return Object.hashAll([
      l$amount,
      l$type,
      l$isReducedTax,
    ]);
  }
}

abstract class CopyWith$Input$CafePriceInput<TRes> {
  factory CopyWith$Input$CafePriceInput(
    Input$CafePriceInput instance,
    TRes Function(Input$CafePriceInput) then,
  ) = _CopyWithImpl$Input$CafePriceInput;

  factory CopyWith$Input$CafePriceInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CafePriceInput;

  TRes call({
    double? amount,
    int? type,
    bool? isReducedTax,
  });
}

class _CopyWithImpl$Input$CafePriceInput<TRes>
    implements CopyWith$Input$CafePriceInput<TRes> {
  _CopyWithImpl$Input$CafePriceInput(
    this._instance,
    this._then,
  );

  final Input$CafePriceInput _instance;

  final TRes Function(Input$CafePriceInput) _then;

  static const _undefined = {};

  TRes call({
    Object? amount = _undefined,
    Object? type = _undefined,
    Object? isReducedTax = _undefined,
  }) =>
      _then(Input$CafePriceInput._({
        ..._instance._$data,
        if (amount != _undefined && amount != null)
          'amount': (amount as double),
        if (type != _undefined && type != null) 'type': (type as int),
        if (isReducedTax != _undefined && isReducedTax != null)
          'isReducedTax': (isReducedTax as bool),
      }));
}

class _CopyWithStubImpl$Input$CafePriceInput<TRes>
    implements CopyWith$Input$CafePriceInput<TRes> {
  _CopyWithStubImpl$Input$CafePriceInput(this._res);

  TRes _res;

  call({
    double? amount,
    int? type,
    bool? isReducedTax,
  }) =>
      _res;
}

class Input$CafeStandardProductForm {
  factory Input$CafeStandardProductForm({
    required String id,
    required List<String> standardProductIds,
  }) =>
      Input$CafeStandardProductForm._({
        r'id': id,
        r'standardProductIds': standardProductIds,
      });

  Input$CafeStandardProductForm._(this._$data);

  factory Input$CafeStandardProductForm.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$standardProductIds = data['standardProductIds'];
    result$data['standardProductIds'] = (l$standardProductIds as List<dynamic>)
        .map((e) => (e as String))
        .toList();
    return Input$CafeStandardProductForm._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  List<String> get standardProductIds =>
      (_$data['standardProductIds'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$standardProductIds = standardProductIds;
    result$data['standardProductIds'] =
        l$standardProductIds.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$CafeStandardProductForm<Input$CafeStandardProductForm>
      get copyWith => CopyWith$Input$CafeStandardProductForm(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CafeStandardProductForm) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$standardProductIds = standardProductIds;
    final lOther$standardProductIds = other.standardProductIds;
    if (l$standardProductIds.length != lOther$standardProductIds.length) {
      return false;
    }
    for (int i = 0; i < l$standardProductIds.length; i++) {
      final l$standardProductIds$entry = l$standardProductIds[i];
      final lOther$standardProductIds$entry = lOther$standardProductIds[i];
      if (l$standardProductIds$entry != lOther$standardProductIds$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$standardProductIds = standardProductIds;
    return Object.hashAll([
      l$id,
      Object.hashAll(l$standardProductIds.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$CafeStandardProductForm<TRes> {
  factory CopyWith$Input$CafeStandardProductForm(
    Input$CafeStandardProductForm instance,
    TRes Function(Input$CafeStandardProductForm) then,
  ) = _CopyWithImpl$Input$CafeStandardProductForm;

  factory CopyWith$Input$CafeStandardProductForm.stub(TRes res) =
      _CopyWithStubImpl$Input$CafeStandardProductForm;

  TRes call({
    String? id,
    List<String>? standardProductIds,
  });
}

class _CopyWithImpl$Input$CafeStandardProductForm<TRes>
    implements CopyWith$Input$CafeStandardProductForm<TRes> {
  _CopyWithImpl$Input$CafeStandardProductForm(
    this._instance,
    this._then,
  );

  final Input$CafeStandardProductForm _instance;

  final TRes Function(Input$CafeStandardProductForm) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? standardProductIds = _undefined,
  }) =>
      _then(Input$CafeStandardProductForm._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (standardProductIds != _undefined && standardProductIds != null)
          'standardProductIds': (standardProductIds as List<String>),
      }));
}

class _CopyWithStubImpl$Input$CafeStandardProductForm<TRes>
    implements CopyWith$Input$CafeStandardProductForm<TRes> {
  _CopyWithStubImpl$Input$CafeStandardProductForm(this._res);

  TRes _res;

  call({
    String? id,
    List<String>? standardProductIds,
  }) =>
      _res;
}

class Input$CafeVariationInput {
  factory Input$CafeVariationInput({
    required String label,
    required List<String> options,
  }) =>
      Input$CafeVariationInput._({
        r'label': label,
        r'options': options,
      });

  Input$CafeVariationInput._(this._$data);

  factory Input$CafeVariationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$label = data['label'];
    result$data['label'] = (l$label as String);
    final l$options = data['options'];
    result$data['options'] =
        (l$options as List<dynamic>).map((e) => (e as String)).toList();
    return Input$CafeVariationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get label => (_$data['label'] as String);
  List<String> get options => (_$data['options'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$label = label;
    result$data['label'] = l$label;
    final l$options = options;
    result$data['options'] = l$options.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$CafeVariationInput<Input$CafeVariationInput> get copyWith =>
      CopyWith$Input$CafeVariationInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CafeVariationInput) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
      return false;
    }
    final l$options = options;
    final lOther$options = other.options;
    if (l$options.length != lOther$options.length) {
      return false;
    }
    for (int i = 0; i < l$options.length; i++) {
      final l$options$entry = l$options[i];
      final lOther$options$entry = lOther$options[i];
      if (l$options$entry != lOther$options$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$label = label;
    final l$options = options;
    return Object.hashAll([
      l$label,
      Object.hashAll(l$options.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$CafeVariationInput<TRes> {
  factory CopyWith$Input$CafeVariationInput(
    Input$CafeVariationInput instance,
    TRes Function(Input$CafeVariationInput) then,
  ) = _CopyWithImpl$Input$CafeVariationInput;

  factory CopyWith$Input$CafeVariationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$CafeVariationInput;

  TRes call({
    String? label,
    List<String>? options,
  });
}

class _CopyWithImpl$Input$CafeVariationInput<TRes>
    implements CopyWith$Input$CafeVariationInput<TRes> {
  _CopyWithImpl$Input$CafeVariationInput(
    this._instance,
    this._then,
  );

  final Input$CafeVariationInput _instance;

  final TRes Function(Input$CafeVariationInput) _then;

  static const _undefined = {};

  TRes call({
    Object? label = _undefined,
    Object? options = _undefined,
  }) =>
      _then(Input$CafeVariationInput._({
        ..._instance._$data,
        if (label != _undefined && label != null) 'label': (label as String),
        if (options != _undefined && options != null)
          'options': (options as List<String>),
      }));
}

class _CopyWithStubImpl$Input$CafeVariationInput<TRes>
    implements CopyWith$Input$CafeVariationInput<TRes> {
  _CopyWithStubImpl$Input$CafeVariationInput(this._res);

  TRes _res;

  call({
    String? label,
    List<String>? options,
  }) =>
      _res;
}

class Input$CartFilter {
  factory Input$CartFilter({
    required int ownnerId,
    required int typeId,
  }) =>
      Input$CartFilter._({
        r'ownnerId': ownnerId,
        r'typeId': typeId,
      });

  Input$CartFilter._(this._$data);

  factory Input$CartFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ownnerId = data['ownnerId'];
    result$data['ownnerId'] = (l$ownnerId as int);
    final l$typeId = data['typeId'];
    result$data['typeId'] = (l$typeId as int);
    return Input$CartFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  int get ownnerId => (_$data['ownnerId'] as int);
  int get typeId => (_$data['typeId'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ownnerId = ownnerId;
    result$data['ownnerId'] = l$ownnerId;
    final l$typeId = typeId;
    result$data['typeId'] = l$typeId;
    return result$data;
  }

  CopyWith$Input$CartFilter<Input$CartFilter> get copyWith =>
      CopyWith$Input$CartFilter(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CartFilter) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$ownnerId = ownnerId;
    final lOther$ownnerId = other.ownnerId;
    if (l$ownnerId != lOther$ownnerId) {
      return false;
    }
    final l$typeId = typeId;
    final lOther$typeId = other.typeId;
    if (l$typeId != lOther$typeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ownnerId = ownnerId;
    final l$typeId = typeId;
    return Object.hashAll([
      l$ownnerId,
      l$typeId,
    ]);
  }
}

abstract class CopyWith$Input$CartFilter<TRes> {
  factory CopyWith$Input$CartFilter(
    Input$CartFilter instance,
    TRes Function(Input$CartFilter) then,
  ) = _CopyWithImpl$Input$CartFilter;

  factory CopyWith$Input$CartFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$CartFilter;

  TRes call({
    int? ownnerId,
    int? typeId,
  });
}

class _CopyWithImpl$Input$CartFilter<TRes>
    implements CopyWith$Input$CartFilter<TRes> {
  _CopyWithImpl$Input$CartFilter(
    this._instance,
    this._then,
  );

  final Input$CartFilter _instance;

  final TRes Function(Input$CartFilter) _then;

  static const _undefined = {};

  TRes call({
    Object? ownnerId = _undefined,
    Object? typeId = _undefined,
  }) =>
      _then(Input$CartFilter._({
        ..._instance._$data,
        if (ownnerId != _undefined && ownnerId != null)
          'ownnerId': (ownnerId as int),
        if (typeId != _undefined && typeId != null) 'typeId': (typeId as int),
      }));
}

class _CopyWithStubImpl$Input$CartFilter<TRes>
    implements CopyWith$Input$CartFilter<TRes> {
  _CopyWithStubImpl$Input$CartFilter(this._res);

  TRes _res;

  call({
    int? ownnerId,
    int? typeId,
  }) =>
      _res;
}

class Input$ChangeSoldOutRrequest {
  factory Input$ChangeSoldOutRrequest({
    required String id,
    required String skuId,
    required bool soldOut,
  }) =>
      Input$ChangeSoldOutRrequest._({
        r'id': id,
        r'skuId': skuId,
        r'soldOut': soldOut,
      });

  Input$ChangeSoldOutRrequest._(this._$data);

  factory Input$ChangeSoldOutRrequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$skuId = data['skuId'];
    result$data['skuId'] = (l$skuId as String);
    final l$soldOut = data['soldOut'];
    result$data['soldOut'] = (l$soldOut as bool);
    return Input$ChangeSoldOutRrequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get skuId => (_$data['skuId'] as String);
  bool get soldOut => (_$data['soldOut'] as bool);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$skuId = skuId;
    result$data['skuId'] = l$skuId;
    final l$soldOut = soldOut;
    result$data['soldOut'] = l$soldOut;
    return result$data;
  }

  CopyWith$Input$ChangeSoldOutRrequest<Input$ChangeSoldOutRrequest>
      get copyWith => CopyWith$Input$ChangeSoldOutRrequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ChangeSoldOutRrequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$skuId = skuId;
    final lOther$skuId = other.skuId;
    if (l$skuId != lOther$skuId) {
      return false;
    }
    final l$soldOut = soldOut;
    final lOther$soldOut = other.soldOut;
    if (l$soldOut != lOther$soldOut) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$skuId = skuId;
    final l$soldOut = soldOut;
    return Object.hashAll([
      l$id,
      l$skuId,
      l$soldOut,
    ]);
  }
}

abstract class CopyWith$Input$ChangeSoldOutRrequest<TRes> {
  factory CopyWith$Input$ChangeSoldOutRrequest(
    Input$ChangeSoldOutRrequest instance,
    TRes Function(Input$ChangeSoldOutRrequest) then,
  ) = _CopyWithImpl$Input$ChangeSoldOutRrequest;

  factory CopyWith$Input$ChangeSoldOutRrequest.stub(TRes res) =
      _CopyWithStubImpl$Input$ChangeSoldOutRrequest;

  TRes call({
    String? id,
    String? skuId,
    bool? soldOut,
  });
}

class _CopyWithImpl$Input$ChangeSoldOutRrequest<TRes>
    implements CopyWith$Input$ChangeSoldOutRrequest<TRes> {
  _CopyWithImpl$Input$ChangeSoldOutRrequest(
    this._instance,
    this._then,
  );

  final Input$ChangeSoldOutRrequest _instance;

  final TRes Function(Input$ChangeSoldOutRrequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? skuId = _undefined,
    Object? soldOut = _undefined,
  }) =>
      _then(Input$ChangeSoldOutRrequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (skuId != _undefined && skuId != null) 'skuId': (skuId as String),
        if (soldOut != _undefined && soldOut != null)
          'soldOut': (soldOut as bool),
      }));
}

class _CopyWithStubImpl$Input$ChangeSoldOutRrequest<TRes>
    implements CopyWith$Input$ChangeSoldOutRrequest<TRes> {
  _CopyWithStubImpl$Input$ChangeSoldOutRrequest(this._res);

  TRes _res;

  call({
    String? id,
    String? skuId,
    bool? soldOut,
  }) =>
      _res;
}

class Input$CreateAccountRequest {
  factory Input$CreateAccountRequest({
    String? name,
    String? kana,
    int? sexId,
    String? phoneNumber,
    required String email,
    String? password,
    String? birthday,
  }) =>
      Input$CreateAccountRequest._({
        if (name != null) r'name': name,
        if (kana != null) r'kana': kana,
        if (sexId != null) r'sexId': sexId,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        r'email': email,
        if (password != null) r'password': password,
        if (birthday != null) r'birthday': birthday,
      });

  Input$CreateAccountRequest._(this._$data);

  factory Input$CreateAccountRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('kana')) {
      final l$kana = data['kana'];
      result$data['kana'] = (l$kana as String?);
    }
    if (data.containsKey('sexId')) {
      final l$sexId = data['sexId'];
      result$data['sexId'] = (l$sexId as int?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    if (data.containsKey('birthday')) {
      final l$birthday = data['birthday'];
      result$data['birthday'] = (l$birthday as String?);
    }
    return Input$CreateAccountRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);
  String? get kana => (_$data['kana'] as String?);
  int? get sexId => (_$data['sexId'] as int?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String get email => (_$data['email'] as String);
  String? get password => (_$data['password'] as String?);
  String? get birthday => (_$data['birthday'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('kana')) {
      final l$kana = kana;
      result$data['kana'] = l$kana;
    }
    if (_$data.containsKey('sexId')) {
      final l$sexId = sexId;
      result$data['sexId'] = l$sexId;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    if (_$data.containsKey('birthday')) {
      final l$birthday = birthday;
      result$data['birthday'] = l$birthday;
    }
    return result$data;
  }

  CopyWith$Input$CreateAccountRequest<Input$CreateAccountRequest>
      get copyWith => CopyWith$Input$CreateAccountRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateAccountRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$kana = kana;
    final lOther$kana = other.kana;
    if (_$data.containsKey('kana') != other._$data.containsKey('kana')) {
      return false;
    }
    if (l$kana != lOther$kana) {
      return false;
    }
    final l$sexId = sexId;
    final lOther$sexId = other.sexId;
    if (_$data.containsKey('sexId') != other._$data.containsKey('sexId')) {
      return false;
    }
    if (l$sexId != lOther$sexId) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    final l$birthday = birthday;
    final lOther$birthday = other.birthday;
    if (_$data.containsKey('birthday') !=
        other._$data.containsKey('birthday')) {
      return false;
    }
    if (l$birthday != lOther$birthday) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$kana = kana;
    final l$sexId = sexId;
    final l$phoneNumber = phoneNumber;
    final l$email = email;
    final l$password = password;
    final l$birthday = birthday;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('kana') ? l$kana : const {},
      _$data.containsKey('sexId') ? l$sexId : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      l$email,
      _$data.containsKey('password') ? l$password : const {},
      _$data.containsKey('birthday') ? l$birthday : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateAccountRequest<TRes> {
  factory CopyWith$Input$CreateAccountRequest(
    Input$CreateAccountRequest instance,
    TRes Function(Input$CreateAccountRequest) then,
  ) = _CopyWithImpl$Input$CreateAccountRequest;

  factory CopyWith$Input$CreateAccountRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateAccountRequest;

  TRes call({
    String? name,
    String? kana,
    int? sexId,
    String? phoneNumber,
    String? email,
    String? password,
    String? birthday,
  });
}

class _CopyWithImpl$Input$CreateAccountRequest<TRes>
    implements CopyWith$Input$CreateAccountRequest<TRes> {
  _CopyWithImpl$Input$CreateAccountRequest(
    this._instance,
    this._then,
  );

  final Input$CreateAccountRequest _instance;

  final TRes Function(Input$CreateAccountRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? kana = _undefined,
    Object? sexId = _undefined,
    Object? phoneNumber = _undefined,
    Object? email = _undefined,
    Object? password = _undefined,
    Object? birthday = _undefined,
  }) =>
      _then(Input$CreateAccountRequest._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (kana != _undefined) 'kana': (kana as String?),
        if (sexId != _undefined) 'sexId': (sexId as int?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined) 'password': (password as String?),
        if (birthday != _undefined) 'birthday': (birthday as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateAccountRequest<TRes>
    implements CopyWith$Input$CreateAccountRequest<TRes> {
  _CopyWithStubImpl$Input$CreateAccountRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? kana,
    int? sexId,
    String? phoneNumber,
    String? email,
    String? password,
    String? birthday,
  }) =>
      _res;
}

class Input$CreateAddressRequest {
  factory Input$CreateAddressRequest({
    required int customerId,
    required String name,
    required int prefId,
    required String postalCode,
    required String phoneNumber,
    required String addr01,
    String? addr02,
  }) =>
      Input$CreateAddressRequest._({
        r'customerId': customerId,
        r'name': name,
        r'prefId': prefId,
        r'postalCode': postalCode,
        r'phoneNumber': phoneNumber,
        r'addr01': addr01,
        if (addr02 != null) r'addr02': addr02,
      });

  Input$CreateAddressRequest._(this._$data);

  factory Input$CreateAddressRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$customerId = data['customerId'];
    result$data['customerId'] = (l$customerId as int);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$prefId = data['prefId'];
    result$data['prefId'] = (l$prefId as int);
    final l$postalCode = data['postalCode'];
    result$data['postalCode'] = (l$postalCode as String);
    final l$phoneNumber = data['phoneNumber'];
    result$data['phoneNumber'] = (l$phoneNumber as String);
    final l$addr01 = data['addr01'];
    result$data['addr01'] = (l$addr01 as String);
    if (data.containsKey('addr02')) {
      final l$addr02 = data['addr02'];
      result$data['addr02'] = (l$addr02 as String?);
    }
    return Input$CreateAddressRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get customerId => (_$data['customerId'] as int);
  String get name => (_$data['name'] as String);
  int get prefId => (_$data['prefId'] as int);
  String get postalCode => (_$data['postalCode'] as String);
  String get phoneNumber => (_$data['phoneNumber'] as String);
  String get addr01 => (_$data['addr01'] as String);
  String? get addr02 => (_$data['addr02'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$customerId = customerId;
    result$data['customerId'] = l$customerId;
    final l$name = name;
    result$data['name'] = l$name;
    final l$prefId = prefId;
    result$data['prefId'] = l$prefId;
    final l$postalCode = postalCode;
    result$data['postalCode'] = l$postalCode;
    final l$phoneNumber = phoneNumber;
    result$data['phoneNumber'] = l$phoneNumber;
    final l$addr01 = addr01;
    result$data['addr01'] = l$addr01;
    if (_$data.containsKey('addr02')) {
      final l$addr02 = addr02;
      result$data['addr02'] = l$addr02;
    }
    return result$data;
  }

  CopyWith$Input$CreateAddressRequest<Input$CreateAddressRequest>
      get copyWith => CopyWith$Input$CreateAddressRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateAddressRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customerId = customerId;
    final lOther$customerId = other.customerId;
    if (l$customerId != lOther$customerId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (_$data.containsKey('addr02') != other._$data.containsKey('addr02')) {
      return false;
    }
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customerId = customerId;
    final l$name = name;
    final l$prefId = prefId;
    final l$postalCode = postalCode;
    final l$phoneNumber = phoneNumber;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    return Object.hashAll([
      l$customerId,
      l$name,
      l$prefId,
      l$postalCode,
      l$phoneNumber,
      l$addr01,
      _$data.containsKey('addr02') ? l$addr02 : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateAddressRequest<TRes> {
  factory CopyWith$Input$CreateAddressRequest(
    Input$CreateAddressRequest instance,
    TRes Function(Input$CreateAddressRequest) then,
  ) = _CopyWithImpl$Input$CreateAddressRequest;

  factory CopyWith$Input$CreateAddressRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateAddressRequest;

  TRes call({
    int? customerId,
    String? name,
    int? prefId,
    String? postalCode,
    String? phoneNumber,
    String? addr01,
    String? addr02,
  });
}

class _CopyWithImpl$Input$CreateAddressRequest<TRes>
    implements CopyWith$Input$CreateAddressRequest<TRes> {
  _CopyWithImpl$Input$CreateAddressRequest(
    this._instance,
    this._then,
  );

  final Input$CreateAddressRequest _instance;

  final TRes Function(Input$CreateAddressRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? customerId = _undefined,
    Object? name = _undefined,
    Object? prefId = _undefined,
    Object? postalCode = _undefined,
    Object? phoneNumber = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
  }) =>
      _then(Input$CreateAddressRequest._({
        ..._instance._$data,
        if (customerId != _undefined && customerId != null)
          'customerId': (customerId as int),
        if (name != _undefined && name != null) 'name': (name as String),
        if (prefId != _undefined && prefId != null) 'prefId': (prefId as int),
        if (postalCode != _undefined && postalCode != null)
          'postalCode': (postalCode as String),
        if (phoneNumber != _undefined && phoneNumber != null)
          'phoneNumber': (phoneNumber as String),
        if (addr01 != _undefined && addr01 != null)
          'addr01': (addr01 as String),
        if (addr02 != _undefined) 'addr02': (addr02 as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateAddressRequest<TRes>
    implements CopyWith$Input$CreateAddressRequest<TRes> {
  _CopyWithStubImpl$Input$CreateAddressRequest(this._res);

  TRes _res;

  call({
    int? customerId,
    String? name,
    int? prefId,
    String? postalCode,
    String? phoneNumber,
    String? addr01,
    String? addr02,
  }) =>
      _res;
}

class Input$CreateAdminOneTimePasswordRequest {
  factory Input$CreateAdminOneTimePasswordRequest({
    required String code,
    required String email,
  }) =>
      Input$CreateAdminOneTimePasswordRequest._({
        r'code': code,
        r'email': email,
      });

  Input$CreateAdminOneTimePasswordRequest._(this._$data);

  factory Input$CreateAdminOneTimePasswordRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    return Input$CreateAdminOneTimePasswordRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get code => (_$data['code'] as String);
  String get email => (_$data['email'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$code = code;
    result$data['code'] = l$code;
    final l$email = email;
    result$data['email'] = l$email;
    return result$data;
  }

  CopyWith$Input$CreateAdminOneTimePasswordRequest<
          Input$CreateAdminOneTimePasswordRequest>
      get copyWith => CopyWith$Input$CreateAdminOneTimePasswordRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateAdminOneTimePasswordRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$code = code;
    final l$email = email;
    return Object.hashAll([
      l$code,
      l$email,
    ]);
  }
}

abstract class CopyWith$Input$CreateAdminOneTimePasswordRequest<TRes> {
  factory CopyWith$Input$CreateAdminOneTimePasswordRequest(
    Input$CreateAdminOneTimePasswordRequest instance,
    TRes Function(Input$CreateAdminOneTimePasswordRequest) then,
  ) = _CopyWithImpl$Input$CreateAdminOneTimePasswordRequest;

  factory CopyWith$Input$CreateAdminOneTimePasswordRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateAdminOneTimePasswordRequest;

  TRes call({
    String? code,
    String? email,
  });
}

class _CopyWithImpl$Input$CreateAdminOneTimePasswordRequest<TRes>
    implements CopyWith$Input$CreateAdminOneTimePasswordRequest<TRes> {
  _CopyWithImpl$Input$CreateAdminOneTimePasswordRequest(
    this._instance,
    this._then,
  );

  final Input$CreateAdminOneTimePasswordRequest _instance;

  final TRes Function(Input$CreateAdminOneTimePasswordRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? code = _undefined,
    Object? email = _undefined,
  }) =>
      _then(Input$CreateAdminOneTimePasswordRequest._({
        ..._instance._$data,
        if (code != _undefined && code != null) 'code': (code as String),
        if (email != _undefined && email != null) 'email': (email as String),
      }));
}

class _CopyWithStubImpl$Input$CreateAdminOneTimePasswordRequest<TRes>
    implements CopyWith$Input$CreateAdminOneTimePasswordRequest<TRes> {
  _CopyWithStubImpl$Input$CreateAdminOneTimePasswordRequest(this._res);

  TRes _res;

  call({
    String? code,
    String? email,
  }) =>
      _res;
}

class Input$CreateBannerImageRequest {
  factory Input$CreateBannerImageRequest({
    required String path,
    required String key,
    required String fileType,
    required String fileName,
  }) =>
      Input$CreateBannerImageRequest._({
        r'path': path,
        r'key': key,
        r'fileType': fileType,
        r'fileName': fileName,
      });

  Input$CreateBannerImageRequest._(this._$data);

  factory Input$CreateBannerImageRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$path = data['path'];
    result$data['path'] = (l$path as String);
    final l$key = data['key'];
    result$data['key'] = (l$key as String);
    final l$fileType = data['fileType'];
    result$data['fileType'] = (l$fileType as String);
    final l$fileName = data['fileName'];
    result$data['fileName'] = (l$fileName as String);
    return Input$CreateBannerImageRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get path => (_$data['path'] as String);
  String get key => (_$data['key'] as String);
  String get fileType => (_$data['fileType'] as String);
  String get fileName => (_$data['fileName'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$path = path;
    result$data['path'] = l$path;
    final l$key = key;
    result$data['key'] = l$key;
    final l$fileType = fileType;
    result$data['fileType'] = l$fileType;
    final l$fileName = fileName;
    result$data['fileName'] = l$fileName;
    return result$data;
  }

  CopyWith$Input$CreateBannerImageRequest<Input$CreateBannerImageRequest>
      get copyWith => CopyWith$Input$CreateBannerImageRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateBannerImageRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) {
      return false;
    }
    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) {
      return false;
    }
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$key = key;
    final l$fileType = fileType;
    final l$fileName = fileName;
    return Object.hashAll([
      l$path,
      l$key,
      l$fileType,
      l$fileName,
    ]);
  }
}

abstract class CopyWith$Input$CreateBannerImageRequest<TRes> {
  factory CopyWith$Input$CreateBannerImageRequest(
    Input$CreateBannerImageRequest instance,
    TRes Function(Input$CreateBannerImageRequest) then,
  ) = _CopyWithImpl$Input$CreateBannerImageRequest;

  factory CopyWith$Input$CreateBannerImageRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateBannerImageRequest;

  TRes call({
    String? path,
    String? key,
    String? fileType,
    String? fileName,
  });
}

class _CopyWithImpl$Input$CreateBannerImageRequest<TRes>
    implements CopyWith$Input$CreateBannerImageRequest<TRes> {
  _CopyWithImpl$Input$CreateBannerImageRequest(
    this._instance,
    this._then,
  );

  final Input$CreateBannerImageRequest _instance;

  final TRes Function(Input$CreateBannerImageRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? path = _undefined,
    Object? key = _undefined,
    Object? fileType = _undefined,
    Object? fileName = _undefined,
  }) =>
      _then(Input$CreateBannerImageRequest._({
        ..._instance._$data,
        if (path != _undefined && path != null) 'path': (path as String),
        if (key != _undefined && key != null) 'key': (key as String),
        if (fileType != _undefined && fileType != null)
          'fileType': (fileType as String),
        if (fileName != _undefined && fileName != null)
          'fileName': (fileName as String),
      }));
}

class _CopyWithStubImpl$Input$CreateBannerImageRequest<TRes>
    implements CopyWith$Input$CreateBannerImageRequest<TRes> {
  _CopyWithStubImpl$Input$CreateBannerImageRequest(this._res);

  TRes _res;

  call({
    String? path,
    String? key,
    String? fileType,
    String? fileName,
  }) =>
      _res;
}

class Input$CreateBannerRequest {
  factory Input$CreateBannerRequest({
    required int bannerTypeId,
    required String title,
    String? url,
    required String startingDate,
    String? closingDate,
    required int sortNo,
    required bool isExternal,
    required Input$CreateBannerImageRequest image,
  }) =>
      Input$CreateBannerRequest._({
        r'bannerTypeId': bannerTypeId,
        r'title': title,
        if (url != null) r'url': url,
        r'startingDate': startingDate,
        if (closingDate != null) r'closingDate': closingDate,
        r'sortNo': sortNo,
        r'isExternal': isExternal,
        r'image': image,
      });

  Input$CreateBannerRequest._(this._$data);

  factory Input$CreateBannerRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$bannerTypeId = data['bannerTypeId'];
    result$data['bannerTypeId'] = (l$bannerTypeId as int);
    final l$title = data['title'];
    result$data['title'] = (l$title as String);
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    final l$startingDate = data['startingDate'];
    result$data['startingDate'] = (l$startingDate as String);
    if (data.containsKey('closingDate')) {
      final l$closingDate = data['closingDate'];
      result$data['closingDate'] = (l$closingDate as String?);
    }
    final l$sortNo = data['sortNo'];
    result$data['sortNo'] = (l$sortNo as int);
    final l$isExternal = data['isExternal'];
    result$data['isExternal'] = (l$isExternal as bool);
    final l$image = data['image'];
    result$data['image'] = Input$CreateBannerImageRequest.fromJson(
        (l$image as Map<String, dynamic>));
    return Input$CreateBannerRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get bannerTypeId => (_$data['bannerTypeId'] as int);
  String get title => (_$data['title'] as String);
  String? get url => (_$data['url'] as String?);
  String get startingDate => (_$data['startingDate'] as String);
  String? get closingDate => (_$data['closingDate'] as String?);
  int get sortNo => (_$data['sortNo'] as int);
  bool get isExternal => (_$data['isExternal'] as bool);
  Input$CreateBannerImageRequest get image =>
      (_$data['image'] as Input$CreateBannerImageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$bannerTypeId = bannerTypeId;
    result$data['bannerTypeId'] = l$bannerTypeId;
    final l$title = title;
    result$data['title'] = l$title;
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    final l$startingDate = startingDate;
    result$data['startingDate'] = l$startingDate;
    if (_$data.containsKey('closingDate')) {
      final l$closingDate = closingDate;
      result$data['closingDate'] = l$closingDate;
    }
    final l$sortNo = sortNo;
    result$data['sortNo'] = l$sortNo;
    final l$isExternal = isExternal;
    result$data['isExternal'] = l$isExternal;
    final l$image = image;
    result$data['image'] = l$image.toJson();
    return result$data;
  }

  CopyWith$Input$CreateBannerRequest<Input$CreateBannerRequest> get copyWith =>
      CopyWith$Input$CreateBannerRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateBannerRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$bannerTypeId = bannerTypeId;
    final lOther$bannerTypeId = other.bannerTypeId;
    if (l$bannerTypeId != lOther$bannerTypeId) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (l$title != lOther$title) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$startingDate = startingDate;
    final lOther$startingDate = other.startingDate;
    if (l$startingDate != lOther$startingDate) {
      return false;
    }
    final l$closingDate = closingDate;
    final lOther$closingDate = other.closingDate;
    if (_$data.containsKey('closingDate') !=
        other._$data.containsKey('closingDate')) {
      return false;
    }
    if (l$closingDate != lOther$closingDate) {
      return false;
    }
    final l$sortNo = sortNo;
    final lOther$sortNo = other.sortNo;
    if (l$sortNo != lOther$sortNo) {
      return false;
    }
    final l$isExternal = isExternal;
    final lOther$isExternal = other.isExternal;
    if (l$isExternal != lOther$isExternal) {
      return false;
    }
    final l$image = image;
    final lOther$image = other.image;
    if (l$image != lOther$image) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$bannerTypeId = bannerTypeId;
    final l$title = title;
    final l$url = url;
    final l$startingDate = startingDate;
    final l$closingDate = closingDate;
    final l$sortNo = sortNo;
    final l$isExternal = isExternal;
    final l$image = image;
    return Object.hashAll([
      l$bannerTypeId,
      l$title,
      _$data.containsKey('url') ? l$url : const {},
      l$startingDate,
      _$data.containsKey('closingDate') ? l$closingDate : const {},
      l$sortNo,
      l$isExternal,
      l$image,
    ]);
  }
}

abstract class CopyWith$Input$CreateBannerRequest<TRes> {
  factory CopyWith$Input$CreateBannerRequest(
    Input$CreateBannerRequest instance,
    TRes Function(Input$CreateBannerRequest) then,
  ) = _CopyWithImpl$Input$CreateBannerRequest;

  factory CopyWith$Input$CreateBannerRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateBannerRequest;

  TRes call({
    int? bannerTypeId,
    String? title,
    String? url,
    String? startingDate,
    String? closingDate,
    int? sortNo,
    bool? isExternal,
    Input$CreateBannerImageRequest? image,
  });
  CopyWith$Input$CreateBannerImageRequest<TRes> get image;
}

class _CopyWithImpl$Input$CreateBannerRequest<TRes>
    implements CopyWith$Input$CreateBannerRequest<TRes> {
  _CopyWithImpl$Input$CreateBannerRequest(
    this._instance,
    this._then,
  );

  final Input$CreateBannerRequest _instance;

  final TRes Function(Input$CreateBannerRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? bannerTypeId = _undefined,
    Object? title = _undefined,
    Object? url = _undefined,
    Object? startingDate = _undefined,
    Object? closingDate = _undefined,
    Object? sortNo = _undefined,
    Object? isExternal = _undefined,
    Object? image = _undefined,
  }) =>
      _then(Input$CreateBannerRequest._({
        ..._instance._$data,
        if (bannerTypeId != _undefined && bannerTypeId != null)
          'bannerTypeId': (bannerTypeId as int),
        if (title != _undefined && title != null) 'title': (title as String),
        if (url != _undefined) 'url': (url as String?),
        if (startingDate != _undefined && startingDate != null)
          'startingDate': (startingDate as String),
        if (closingDate != _undefined) 'closingDate': (closingDate as String?),
        if (sortNo != _undefined && sortNo != null) 'sortNo': (sortNo as int),
        if (isExternal != _undefined && isExternal != null)
          'isExternal': (isExternal as bool),
        if (image != _undefined && image != null)
          'image': (image as Input$CreateBannerImageRequest),
      }));
  CopyWith$Input$CreateBannerImageRequest<TRes> get image {
    final local$image = _instance.image;
    return CopyWith$Input$CreateBannerImageRequest(
        local$image, (e) => call(image: e));
  }
}

class _CopyWithStubImpl$Input$CreateBannerRequest<TRes>
    implements CopyWith$Input$CreateBannerRequest<TRes> {
  _CopyWithStubImpl$Input$CreateBannerRequest(this._res);

  TRes _res;

  call({
    int? bannerTypeId,
    String? title,
    String? url,
    String? startingDate,
    String? closingDate,
    int? sortNo,
    bool? isExternal,
    Input$CreateBannerImageRequest? image,
  }) =>
      _res;
  CopyWith$Input$CreateBannerImageRequest<TRes> get image =>
      CopyWith$Input$CreateBannerImageRequest.stub(_res);
}

class Input$CreateCafeCartItemRequest {
  factory Input$CreateCafeCartItemRequest({
    required String productId,
    required String skuId,
    required int quantity,
  }) =>
      Input$CreateCafeCartItemRequest._({
        r'productId': productId,
        r'skuId': skuId,
        r'quantity': quantity,
      });

  Input$CreateCafeCartItemRequest._(this._$data);

  factory Input$CreateCafeCartItemRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$productId = data['productId'];
    result$data['productId'] = (l$productId as String);
    final l$skuId = data['skuId'];
    result$data['skuId'] = (l$skuId as String);
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as int);
    return Input$CreateCafeCartItemRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get productId => (_$data['productId'] as String);
  String get skuId => (_$data['skuId'] as String);
  int get quantity => (_$data['quantity'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$productId = productId;
    result$data['productId'] = l$productId;
    final l$skuId = skuId;
    result$data['skuId'] = l$skuId;
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    return result$data;
  }

  CopyWith$Input$CreateCafeCartItemRequest<Input$CreateCafeCartItemRequest>
      get copyWith => CopyWith$Input$CreateCafeCartItemRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCafeCartItemRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$skuId = skuId;
    final lOther$skuId = other.skuId;
    if (l$skuId != lOther$skuId) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$productId = productId;
    final l$skuId = skuId;
    final l$quantity = quantity;
    return Object.hashAll([
      l$productId,
      l$skuId,
      l$quantity,
    ]);
  }
}

abstract class CopyWith$Input$CreateCafeCartItemRequest<TRes> {
  factory CopyWith$Input$CreateCafeCartItemRequest(
    Input$CreateCafeCartItemRequest instance,
    TRes Function(Input$CreateCafeCartItemRequest) then,
  ) = _CopyWithImpl$Input$CreateCafeCartItemRequest;

  factory CopyWith$Input$CreateCafeCartItemRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCafeCartItemRequest;

  TRes call({
    String? productId,
    String? skuId,
    int? quantity,
  });
}

class _CopyWithImpl$Input$CreateCafeCartItemRequest<TRes>
    implements CopyWith$Input$CreateCafeCartItemRequest<TRes> {
  _CopyWithImpl$Input$CreateCafeCartItemRequest(
    this._instance,
    this._then,
  );

  final Input$CreateCafeCartItemRequest _instance;

  final TRes Function(Input$CreateCafeCartItemRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? productId = _undefined,
    Object? skuId = _undefined,
    Object? quantity = _undefined,
  }) =>
      _then(Input$CreateCafeCartItemRequest._({
        ..._instance._$data,
        if (productId != _undefined && productId != null)
          'productId': (productId as String),
        if (skuId != _undefined && skuId != null) 'skuId': (skuId as String),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as int),
      }));
}

class _CopyWithStubImpl$Input$CreateCafeCartItemRequest<TRes>
    implements CopyWith$Input$CreateCafeCartItemRequest<TRes> {
  _CopyWithStubImpl$Input$CreateCafeCartItemRequest(this._res);

  TRes _res;

  call({
    String? productId,
    String? skuId,
    int? quantity,
  }) =>
      _res;
}

class Input$CreateCafeOrderRequest {
  factory Input$CreateCafeOrderRequest({
    required int orderType,
    required int paymentTypeId,
    required int priceType,
    String? deviceId,
  }) =>
      Input$CreateCafeOrderRequest._({
        r'orderType': orderType,
        r'paymentTypeId': paymentTypeId,
        r'priceType': priceType,
        if (deviceId != null) r'deviceId': deviceId,
      });

  Input$CreateCafeOrderRequest._(this._$data);

  factory Input$CreateCafeOrderRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$orderType = data['orderType'];
    result$data['orderType'] = (l$orderType as int);
    final l$paymentTypeId = data['paymentTypeId'];
    result$data['paymentTypeId'] = (l$paymentTypeId as int);
    final l$priceType = data['priceType'];
    result$data['priceType'] = (l$priceType as int);
    if (data.containsKey('deviceId')) {
      final l$deviceId = data['deviceId'];
      result$data['deviceId'] = (l$deviceId as String?);
    }
    return Input$CreateCafeOrderRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get orderType => (_$data['orderType'] as int);
  int get paymentTypeId => (_$data['paymentTypeId'] as int);
  int get priceType => (_$data['priceType'] as int);
  String? get deviceId => (_$data['deviceId'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$orderType = orderType;
    result$data['orderType'] = l$orderType;
    final l$paymentTypeId = paymentTypeId;
    result$data['paymentTypeId'] = l$paymentTypeId;
    final l$priceType = priceType;
    result$data['priceType'] = l$priceType;
    if (_$data.containsKey('deviceId')) {
      final l$deviceId = deviceId;
      result$data['deviceId'] = l$deviceId;
    }
    return result$data;
  }

  CopyWith$Input$CreateCafeOrderRequest<Input$CreateCafeOrderRequest>
      get copyWith => CopyWith$Input$CreateCafeOrderRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCafeOrderRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderType = orderType;
    final lOther$orderType = other.orderType;
    if (l$orderType != lOther$orderType) {
      return false;
    }
    final l$paymentTypeId = paymentTypeId;
    final lOther$paymentTypeId = other.paymentTypeId;
    if (l$paymentTypeId != lOther$paymentTypeId) {
      return false;
    }
    final l$priceType = priceType;
    final lOther$priceType = other.priceType;
    if (l$priceType != lOther$priceType) {
      return false;
    }
    final l$deviceId = deviceId;
    final lOther$deviceId = other.deviceId;
    if (_$data.containsKey('deviceId') !=
        other._$data.containsKey('deviceId')) {
      return false;
    }
    if (l$deviceId != lOther$deviceId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$orderType = orderType;
    final l$paymentTypeId = paymentTypeId;
    final l$priceType = priceType;
    final l$deviceId = deviceId;
    return Object.hashAll([
      l$orderType,
      l$paymentTypeId,
      l$priceType,
      _$data.containsKey('deviceId') ? l$deviceId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateCafeOrderRequest<TRes> {
  factory CopyWith$Input$CreateCafeOrderRequest(
    Input$CreateCafeOrderRequest instance,
    TRes Function(Input$CreateCafeOrderRequest) then,
  ) = _CopyWithImpl$Input$CreateCafeOrderRequest;

  factory CopyWith$Input$CreateCafeOrderRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCafeOrderRequest;

  TRes call({
    int? orderType,
    int? paymentTypeId,
    int? priceType,
    String? deviceId,
  });
}

class _CopyWithImpl$Input$CreateCafeOrderRequest<TRes>
    implements CopyWith$Input$CreateCafeOrderRequest<TRes> {
  _CopyWithImpl$Input$CreateCafeOrderRequest(
    this._instance,
    this._then,
  );

  final Input$CreateCafeOrderRequest _instance;

  final TRes Function(Input$CreateCafeOrderRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? orderType = _undefined,
    Object? paymentTypeId = _undefined,
    Object? priceType = _undefined,
    Object? deviceId = _undefined,
  }) =>
      _then(Input$CreateCafeOrderRequest._({
        ..._instance._$data,
        if (orderType != _undefined && orderType != null)
          'orderType': (orderType as int),
        if (paymentTypeId != _undefined && paymentTypeId != null)
          'paymentTypeId': (paymentTypeId as int),
        if (priceType != _undefined && priceType != null)
          'priceType': (priceType as int),
        if (deviceId != _undefined) 'deviceId': (deviceId as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateCafeOrderRequest<TRes>
    implements CopyWith$Input$CreateCafeOrderRequest<TRes> {
  _CopyWithStubImpl$Input$CreateCafeOrderRequest(this._res);

  TRes _res;

  call({
    int? orderType,
    int? paymentTypeId,
    int? priceType,
    String? deviceId,
  }) =>
      _res;
}

class Input$CreateCafeProductRequest {
  factory Input$CreateCafeProductRequest({
    required String name,
    required String overview,
    String? detail,
    required int categoryId,
    required List<String> tags,
    required bool isReducedTax,
    String? memo,
    required List<Input$CafeVariationInput> variations,
    required List<Input$ImageInput> images,
    required List<Input$CreateCafeSkuRequest> skus,
    required int status,
    required bool nonManagedStock,
    int? tenpoId,
  }) =>
      Input$CreateCafeProductRequest._({
        r'name': name,
        r'overview': overview,
        if (detail != null) r'detail': detail,
        r'categoryId': categoryId,
        r'tags': tags,
        r'isReducedTax': isReducedTax,
        if (memo != null) r'memo': memo,
        r'variations': variations,
        r'images': images,
        r'skus': skus,
        r'status': status,
        r'nonManagedStock': nonManagedStock,
        if (tenpoId != null) r'tenpoId': tenpoId,
      });

  Input$CreateCafeProductRequest._(this._$data);

  factory Input$CreateCafeProductRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$overview = data['overview'];
    result$data['overview'] = (l$overview as String);
    if (data.containsKey('detail')) {
      final l$detail = data['detail'];
      result$data['detail'] = (l$detail as String?);
    }
    final l$categoryId = data['categoryId'];
    result$data['categoryId'] = (l$categoryId as int);
    final l$tags = data['tags'];
    result$data['tags'] =
        (l$tags as List<dynamic>).map((e) => (e as String)).toList();
    final l$isReducedTax = data['isReducedTax'];
    result$data['isReducedTax'] = (l$isReducedTax as bool);
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    final l$variations = data['variations'];
    result$data['variations'] = (l$variations as List<dynamic>)
        .map((e) =>
            Input$CafeVariationInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$images = data['images'];
    result$data['images'] = (l$images as List<dynamic>)
        .map((e) => Input$ImageInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$skus = data['skus'];
    result$data['skus'] = (l$skus as List<dynamic>)
        .map((e) =>
            Input$CreateCafeSkuRequest.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$status = data['status'];
    result$data['status'] = (l$status as int);
    final l$nonManagedStock = data['nonManagedStock'];
    result$data['nonManagedStock'] = (l$nonManagedStock as bool);
    if (data.containsKey('tenpoId')) {
      final l$tenpoId = data['tenpoId'];
      result$data['tenpoId'] = (l$tenpoId as int?);
    }
    return Input$CreateCafeProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  String get overview => (_$data['overview'] as String);
  String? get detail => (_$data['detail'] as String?);
  int get categoryId => (_$data['categoryId'] as int);
  List<String> get tags => (_$data['tags'] as List<String>);
  bool get isReducedTax => (_$data['isReducedTax'] as bool);
  String? get memo => (_$data['memo'] as String?);
  List<Input$CafeVariationInput> get variations =>
      (_$data['variations'] as List<Input$CafeVariationInput>);
  List<Input$ImageInput> get images =>
      (_$data['images'] as List<Input$ImageInput>);
  List<Input$CreateCafeSkuRequest> get skus =>
      (_$data['skus'] as List<Input$CreateCafeSkuRequest>);
  int get status => (_$data['status'] as int);
  bool get nonManagedStock => (_$data['nonManagedStock'] as bool);
  int? get tenpoId => (_$data['tenpoId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$overview = overview;
    result$data['overview'] = l$overview;
    if (_$data.containsKey('detail')) {
      final l$detail = detail;
      result$data['detail'] = l$detail;
    }
    final l$categoryId = categoryId;
    result$data['categoryId'] = l$categoryId;
    final l$tags = tags;
    result$data['tags'] = l$tags.map((e) => e).toList();
    final l$isReducedTax = isReducedTax;
    result$data['isReducedTax'] = l$isReducedTax;
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    final l$variations = variations;
    result$data['variations'] = l$variations.map((e) => e.toJson()).toList();
    final l$images = images;
    result$data['images'] = l$images.map((e) => e.toJson()).toList();
    final l$skus = skus;
    result$data['skus'] = l$skus.map((e) => e.toJson()).toList();
    final l$status = status;
    result$data['status'] = l$status;
    final l$nonManagedStock = nonManagedStock;
    result$data['nonManagedStock'] = l$nonManagedStock;
    if (_$data.containsKey('tenpoId')) {
      final l$tenpoId = tenpoId;
      result$data['tenpoId'] = l$tenpoId;
    }
    return result$data;
  }

  CopyWith$Input$CreateCafeProductRequest<Input$CreateCafeProductRequest>
      get copyWith => CopyWith$Input$CreateCafeProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCafeProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$overview = overview;
    final lOther$overview = other.overview;
    if (l$overview != lOther$overview) {
      return false;
    }
    final l$detail = detail;
    final lOther$detail = other.detail;
    if (_$data.containsKey('detail') != other._$data.containsKey('detail')) {
      return false;
    }
    if (l$detail != lOther$detail) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
        return false;
      }
    }
    final l$isReducedTax = isReducedTax;
    final lOther$isReducedTax = other.isReducedTax;
    if (l$isReducedTax != lOther$isReducedTax) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$variations = variations;
    final lOther$variations = other.variations;
    if (l$variations.length != lOther$variations.length) {
      return false;
    }
    for (int i = 0; i < l$variations.length; i++) {
      final l$variations$entry = l$variations[i];
      final lOther$variations$entry = lOther$variations[i];
      if (l$variations$entry != lOther$variations$entry) {
        return false;
      }
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images.length != lOther$images.length) {
      return false;
    }
    for (int i = 0; i < l$images.length; i++) {
      final l$images$entry = l$images[i];
      final lOther$images$entry = lOther$images[i];
      if (l$images$entry != lOther$images$entry) {
        return false;
      }
    }
    final l$skus = skus;
    final lOther$skus = other.skus;
    if (l$skus.length != lOther$skus.length) {
      return false;
    }
    for (int i = 0; i < l$skus.length; i++) {
      final l$skus$entry = l$skus[i];
      final lOther$skus$entry = lOther$skus[i];
      if (l$skus$entry != lOther$skus$entry) {
        return false;
      }
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$nonManagedStock = nonManagedStock;
    final lOther$nonManagedStock = other.nonManagedStock;
    if (l$nonManagedStock != lOther$nonManagedStock) {
      return false;
    }
    final l$tenpoId = tenpoId;
    final lOther$tenpoId = other.tenpoId;
    if (_$data.containsKey('tenpoId') != other._$data.containsKey('tenpoId')) {
      return false;
    }
    if (l$tenpoId != lOther$tenpoId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$overview = overview;
    final l$detail = detail;
    final l$categoryId = categoryId;
    final l$tags = tags;
    final l$isReducedTax = isReducedTax;
    final l$memo = memo;
    final l$variations = variations;
    final l$images = images;
    final l$skus = skus;
    final l$status = status;
    final l$nonManagedStock = nonManagedStock;
    final l$tenpoId = tenpoId;
    return Object.hashAll([
      l$name,
      l$overview,
      _$data.containsKey('detail') ? l$detail : const {},
      l$categoryId,
      Object.hashAll(l$tags.map((v) => v)),
      l$isReducedTax,
      _$data.containsKey('memo') ? l$memo : const {},
      Object.hashAll(l$variations.map((v) => v)),
      Object.hashAll(l$images.map((v) => v)),
      Object.hashAll(l$skus.map((v) => v)),
      l$status,
      l$nonManagedStock,
      _$data.containsKey('tenpoId') ? l$tenpoId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateCafeProductRequest<TRes> {
  factory CopyWith$Input$CreateCafeProductRequest(
    Input$CreateCafeProductRequest instance,
    TRes Function(Input$CreateCafeProductRequest) then,
  ) = _CopyWithImpl$Input$CreateCafeProductRequest;

  factory CopyWith$Input$CreateCafeProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCafeProductRequest;

  TRes call({
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    bool? isReducedTax,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    List<Input$CreateCafeSkuRequest>? skus,
    int? status,
    bool? nonManagedStock,
    int? tenpoId,
  });
  TRes variations(
      Iterable<Input$CafeVariationInput> Function(
              Iterable<
                  CopyWith$Input$CafeVariationInput<Input$CafeVariationInput>>)
          _fn);
  TRes images(
      Iterable<Input$ImageInput> Function(
              Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>)
          _fn);
  TRes skus(
      Iterable<Input$CreateCafeSkuRequest> Function(
              Iterable<
                  CopyWith$Input$CreateCafeSkuRequest<
                      Input$CreateCafeSkuRequest>>)
          _fn);
}

class _CopyWithImpl$Input$CreateCafeProductRequest<TRes>
    implements CopyWith$Input$CreateCafeProductRequest<TRes> {
  _CopyWithImpl$Input$CreateCafeProductRequest(
    this._instance,
    this._then,
  );

  final Input$CreateCafeProductRequest _instance;

  final TRes Function(Input$CreateCafeProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? overview = _undefined,
    Object? detail = _undefined,
    Object? categoryId = _undefined,
    Object? tags = _undefined,
    Object? isReducedTax = _undefined,
    Object? memo = _undefined,
    Object? variations = _undefined,
    Object? images = _undefined,
    Object? skus = _undefined,
    Object? status = _undefined,
    Object? nonManagedStock = _undefined,
    Object? tenpoId = _undefined,
  }) =>
      _then(Input$CreateCafeProductRequest._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (overview != _undefined && overview != null)
          'overview': (overview as String),
        if (detail != _undefined) 'detail': (detail as String?),
        if (categoryId != _undefined && categoryId != null)
          'categoryId': (categoryId as int),
        if (tags != _undefined && tags != null) 'tags': (tags as List<String>),
        if (isReducedTax != _undefined && isReducedTax != null)
          'isReducedTax': (isReducedTax as bool),
        if (memo != _undefined) 'memo': (memo as String?),
        if (variations != _undefined && variations != null)
          'variations': (variations as List<Input$CafeVariationInput>),
        if (images != _undefined && images != null)
          'images': (images as List<Input$ImageInput>),
        if (skus != _undefined && skus != null)
          'skus': (skus as List<Input$CreateCafeSkuRequest>),
        if (status != _undefined && status != null) 'status': (status as int),
        if (nonManagedStock != _undefined && nonManagedStock != null)
          'nonManagedStock': (nonManagedStock as bool),
        if (tenpoId != _undefined) 'tenpoId': (tenpoId as int?),
      }));
  TRes variations(
          Iterable<Input$CafeVariationInput> Function(
                  Iterable<
                      CopyWith$Input$CafeVariationInput<
                          Input$CafeVariationInput>>)
              _fn) =>
      call(
          variations: _fn(
              _instance.variations.map((e) => CopyWith$Input$CafeVariationInput(
                    e,
                    (i) => i,
                  ))).toList());
  TRes images(
          Iterable<Input$ImageInput> Function(
                  Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>)
              _fn) =>
      call(
          images: _fn(_instance.images.map((e) => CopyWith$Input$ImageInput(
                e,
                (i) => i,
              ))).toList());
  TRes skus(
          Iterable<Input$CreateCafeSkuRequest> Function(
                  Iterable<
                      CopyWith$Input$CreateCafeSkuRequest<
                          Input$CreateCafeSkuRequest>>)
              _fn) =>
      call(
          skus:
              _fn(_instance.skus.map((e) => CopyWith$Input$CreateCafeSkuRequest(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateCafeProductRequest<TRes>
    implements CopyWith$Input$CreateCafeProductRequest<TRes> {
  _CopyWithStubImpl$Input$CreateCafeProductRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    bool? isReducedTax,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    List<Input$CreateCafeSkuRequest>? skus,
    int? status,
    bool? nonManagedStock,
    int? tenpoId,
  }) =>
      _res;
  variations(_fn) => _res;
  images(_fn) => _res;
  skus(_fn) => _res;
}

class Input$CreateCafeSkuRequest {
  factory Input$CreateCafeSkuRequest({
    required List<Input$CafePriceInput?> prices,
    int? qty,
    double? cost,
    bool? soldOut,
    required List<Input$CafePatternInput> pattern,
  }) =>
      Input$CreateCafeSkuRequest._({
        r'prices': prices,
        if (qty != null) r'qty': qty,
        if (cost != null) r'cost': cost,
        if (soldOut != null) r'soldOut': soldOut,
        r'pattern': pattern,
      });

  Input$CreateCafeSkuRequest._(this._$data);

  factory Input$CreateCafeSkuRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$prices = data['prices'];
    result$data['prices'] = (l$prices as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$CafePriceInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('qty')) {
      final l$qty = data['qty'];
      result$data['qty'] = (l$qty as int?);
    }
    if (data.containsKey('cost')) {
      final l$cost = data['cost'];
      result$data['cost'] = (l$cost as num?)?.toDouble();
    }
    if (data.containsKey('soldOut')) {
      final l$soldOut = data['soldOut'];
      result$data['soldOut'] = (l$soldOut as bool?);
    }
    final l$pattern = data['pattern'];
    result$data['pattern'] = (l$pattern as List<dynamic>)
        .map(
            (e) => Input$CafePatternInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateCafeSkuRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CafePriceInput?> get prices =>
      (_$data['prices'] as List<Input$CafePriceInput?>);
  int? get qty => (_$data['qty'] as int?);
  double? get cost => (_$data['cost'] as double?);
  bool? get soldOut => (_$data['soldOut'] as bool?);
  List<Input$CafePatternInput> get pattern =>
      (_$data['pattern'] as List<Input$CafePatternInput>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$prices = prices;
    result$data['prices'] = l$prices.map((e) => e?.toJson()).toList();
    if (_$data.containsKey('qty')) {
      final l$qty = qty;
      result$data['qty'] = l$qty;
    }
    if (_$data.containsKey('cost')) {
      final l$cost = cost;
      result$data['cost'] = l$cost;
    }
    if (_$data.containsKey('soldOut')) {
      final l$soldOut = soldOut;
      result$data['soldOut'] = l$soldOut;
    }
    final l$pattern = pattern;
    result$data['pattern'] = l$pattern.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateCafeSkuRequest<Input$CreateCafeSkuRequest>
      get copyWith => CopyWith$Input$CreateCafeSkuRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCafeSkuRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices.length != lOther$prices.length) {
      return false;
    }
    for (int i = 0; i < l$prices.length; i++) {
      final l$prices$entry = l$prices[i];
      final lOther$prices$entry = lOther$prices[i];
      if (l$prices$entry != lOther$prices$entry) {
        return false;
      }
    }
    final l$qty = qty;
    final lOther$qty = other.qty;
    if (_$data.containsKey('qty') != other._$data.containsKey('qty')) {
      return false;
    }
    if (l$qty != lOther$qty) {
      return false;
    }
    final l$cost = cost;
    final lOther$cost = other.cost;
    if (_$data.containsKey('cost') != other._$data.containsKey('cost')) {
      return false;
    }
    if (l$cost != lOther$cost) {
      return false;
    }
    final l$soldOut = soldOut;
    final lOther$soldOut = other.soldOut;
    if (_$data.containsKey('soldOut') != other._$data.containsKey('soldOut')) {
      return false;
    }
    if (l$soldOut != lOther$soldOut) {
      return false;
    }
    final l$pattern = pattern;
    final lOther$pattern = other.pattern;
    if (l$pattern.length != lOther$pattern.length) {
      return false;
    }
    for (int i = 0; i < l$pattern.length; i++) {
      final l$pattern$entry = l$pattern[i];
      final lOther$pattern$entry = lOther$pattern[i];
      if (l$pattern$entry != lOther$pattern$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$prices = prices;
    final l$qty = qty;
    final l$cost = cost;
    final l$soldOut = soldOut;
    final l$pattern = pattern;
    return Object.hashAll([
      Object.hashAll(l$prices.map((v) => v)),
      _$data.containsKey('qty') ? l$qty : const {},
      _$data.containsKey('cost') ? l$cost : const {},
      _$data.containsKey('soldOut') ? l$soldOut : const {},
      Object.hashAll(l$pattern.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$CreateCafeSkuRequest<TRes> {
  factory CopyWith$Input$CreateCafeSkuRequest(
    Input$CreateCafeSkuRequest instance,
    TRes Function(Input$CreateCafeSkuRequest) then,
  ) = _CopyWithImpl$Input$CreateCafeSkuRequest;

  factory CopyWith$Input$CreateCafeSkuRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCafeSkuRequest;

  TRes call({
    List<Input$CafePriceInput?>? prices,
    int? qty,
    double? cost,
    bool? soldOut,
    List<Input$CafePatternInput>? pattern,
  });
  TRes prices(
      Iterable<Input$CafePriceInput?> Function(
              Iterable<CopyWith$Input$CafePriceInput<Input$CafePriceInput>?>)
          _fn);
  TRes pattern(
      Iterable<Input$CafePatternInput> Function(
              Iterable<CopyWith$Input$CafePatternInput<Input$CafePatternInput>>)
          _fn);
}

class _CopyWithImpl$Input$CreateCafeSkuRequest<TRes>
    implements CopyWith$Input$CreateCafeSkuRequest<TRes> {
  _CopyWithImpl$Input$CreateCafeSkuRequest(
    this._instance,
    this._then,
  );

  final Input$CreateCafeSkuRequest _instance;

  final TRes Function(Input$CreateCafeSkuRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? prices = _undefined,
    Object? qty = _undefined,
    Object? cost = _undefined,
    Object? soldOut = _undefined,
    Object? pattern = _undefined,
  }) =>
      _then(Input$CreateCafeSkuRequest._({
        ..._instance._$data,
        if (prices != _undefined && prices != null)
          'prices': (prices as List<Input$CafePriceInput?>),
        if (qty != _undefined) 'qty': (qty as int?),
        if (cost != _undefined) 'cost': (cost as double?),
        if (soldOut != _undefined) 'soldOut': (soldOut as bool?),
        if (pattern != _undefined && pattern != null)
          'pattern': (pattern as List<Input$CafePatternInput>),
      }));
  TRes prices(
          Iterable<Input$CafePriceInput?> Function(
                  Iterable<
                      CopyWith$Input$CafePriceInput<Input$CafePriceInput>?>)
              _fn) =>
      call(
          prices: _fn(_instance.prices.map((e) => e == null
              ? null
              : CopyWith$Input$CafePriceInput(
                  e,
                  (i) => i,
                ))).toList());
  TRes pattern(
          Iterable<Input$CafePatternInput> Function(
                  Iterable<
                      CopyWith$Input$CafePatternInput<Input$CafePatternInput>>)
              _fn) =>
      call(
          pattern:
              _fn(_instance.pattern.map((e) => CopyWith$Input$CafePatternInput(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateCafeSkuRequest<TRes>
    implements CopyWith$Input$CreateCafeSkuRequest<TRes> {
  _CopyWithStubImpl$Input$CreateCafeSkuRequest(this._res);

  TRes _res;

  call({
    List<Input$CafePriceInput?>? prices,
    int? qty,
    double? cost,
    bool? soldOut,
    List<Input$CafePatternInput>? pattern,
  }) =>
      _res;
  prices(_fn) => _res;
  pattern(_fn) => _res;
}

class Input$CreateCafeStandardProductGroupRequest {
  factory Input$CreateCafeStandardProductGroupRequest({
    String? name,
    required List<String> standardProductIds,
    required int tenpoSizeId,
    required String startDate,
    required String endDate,
  }) =>
      Input$CreateCafeStandardProductGroupRequest._({
        if (name != null) r'name': name,
        r'standardProductIds': standardProductIds,
        r'tenpoSizeId': tenpoSizeId,
        r'startDate': startDate,
        r'endDate': endDate,
      });

  Input$CreateCafeStandardProductGroupRequest._(this._$data);

  factory Input$CreateCafeStandardProductGroupRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    final l$standardProductIds = data['standardProductIds'];
    result$data['standardProductIds'] = (l$standardProductIds as List<dynamic>)
        .map((e) => (e as String))
        .toList();
    final l$tenpoSizeId = data['tenpoSizeId'];
    result$data['tenpoSizeId'] = (l$tenpoSizeId as int);
    final l$startDate = data['startDate'];
    result$data['startDate'] = (l$startDate as String);
    final l$endDate = data['endDate'];
    result$data['endDate'] = (l$endDate as String);
    return Input$CreateCafeStandardProductGroupRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);
  List<String> get standardProductIds =>
      (_$data['standardProductIds'] as List<String>);
  int get tenpoSizeId => (_$data['tenpoSizeId'] as int);
  String get startDate => (_$data['startDate'] as String);
  String get endDate => (_$data['endDate'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    final l$standardProductIds = standardProductIds;
    result$data['standardProductIds'] =
        l$standardProductIds.map((e) => e).toList();
    final l$tenpoSizeId = tenpoSizeId;
    result$data['tenpoSizeId'] = l$tenpoSizeId;
    final l$startDate = startDate;
    result$data['startDate'] = l$startDate;
    final l$endDate = endDate;
    result$data['endDate'] = l$endDate;
    return result$data;
  }

  CopyWith$Input$CreateCafeStandardProductGroupRequest<
          Input$CreateCafeStandardProductGroupRequest>
      get copyWith => CopyWith$Input$CreateCafeStandardProductGroupRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCafeStandardProductGroupRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$standardProductIds = standardProductIds;
    final lOther$standardProductIds = other.standardProductIds;
    if (l$standardProductIds.length != lOther$standardProductIds.length) {
      return false;
    }
    for (int i = 0; i < l$standardProductIds.length; i++) {
      final l$standardProductIds$entry = l$standardProductIds[i];
      final lOther$standardProductIds$entry = lOther$standardProductIds[i];
      if (l$standardProductIds$entry != lOther$standardProductIds$entry) {
        return false;
      }
    }
    final l$tenpoSizeId = tenpoSizeId;
    final lOther$tenpoSizeId = other.tenpoSizeId;
    if (l$tenpoSizeId != lOther$tenpoSizeId) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$standardProductIds = standardProductIds;
    final l$tenpoSizeId = tenpoSizeId;
    final l$startDate = startDate;
    final l$endDate = endDate;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      Object.hashAll(l$standardProductIds.map((v) => v)),
      l$tenpoSizeId,
      l$startDate,
      l$endDate,
    ]);
  }
}

abstract class CopyWith$Input$CreateCafeStandardProductGroupRequest<TRes> {
  factory CopyWith$Input$CreateCafeStandardProductGroupRequest(
    Input$CreateCafeStandardProductGroupRequest instance,
    TRes Function(Input$CreateCafeStandardProductGroupRequest) then,
  ) = _CopyWithImpl$Input$CreateCafeStandardProductGroupRequest;

  factory CopyWith$Input$CreateCafeStandardProductGroupRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCafeStandardProductGroupRequest;

  TRes call({
    String? name,
    List<String>? standardProductIds,
    int? tenpoSizeId,
    String? startDate,
    String? endDate,
  });
}

class _CopyWithImpl$Input$CreateCafeStandardProductGroupRequest<TRes>
    implements CopyWith$Input$CreateCafeStandardProductGroupRequest<TRes> {
  _CopyWithImpl$Input$CreateCafeStandardProductGroupRequest(
    this._instance,
    this._then,
  );

  final Input$CreateCafeStandardProductGroupRequest _instance;

  final TRes Function(Input$CreateCafeStandardProductGroupRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? standardProductIds = _undefined,
    Object? tenpoSizeId = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
  }) =>
      _then(Input$CreateCafeStandardProductGroupRequest._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (standardProductIds != _undefined && standardProductIds != null)
          'standardProductIds': (standardProductIds as List<String>),
        if (tenpoSizeId != _undefined && tenpoSizeId != null)
          'tenpoSizeId': (tenpoSizeId as int),
        if (startDate != _undefined && startDate != null)
          'startDate': (startDate as String),
        if (endDate != _undefined && endDate != null)
          'endDate': (endDate as String),
      }));
}

class _CopyWithStubImpl$Input$CreateCafeStandardProductGroupRequest<TRes>
    implements CopyWith$Input$CreateCafeStandardProductGroupRequest<TRes> {
  _CopyWithStubImpl$Input$CreateCafeStandardProductGroupRequest(this._res);

  TRes _res;

  call({
    String? name,
    List<String>? standardProductIds,
    int? tenpoSizeId,
    String? startDate,
    String? endDate,
  }) =>
      _res;
}

class Input$CreateCafeStandardProductRequest {
  factory Input$CreateCafeStandardProductRequest({
    required String name,
    required String overview,
    String? detail,
    required int categoryId,
    required List<String> tags,
    required bool isReducedTax,
    String? memo,
    required List<Input$CafeVariationInput> variations,
    required List<Input$ImageInput> images,
    required List<Input$CreateCafeStandardSkuRequest> skus,
    required int status,
    required bool nonManagedStock,
  }) =>
      Input$CreateCafeStandardProductRequest._({
        r'name': name,
        r'overview': overview,
        if (detail != null) r'detail': detail,
        r'categoryId': categoryId,
        r'tags': tags,
        r'isReducedTax': isReducedTax,
        if (memo != null) r'memo': memo,
        r'variations': variations,
        r'images': images,
        r'skus': skus,
        r'status': status,
        r'nonManagedStock': nonManagedStock,
      });

  Input$CreateCafeStandardProductRequest._(this._$data);

  factory Input$CreateCafeStandardProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$overview = data['overview'];
    result$data['overview'] = (l$overview as String);
    if (data.containsKey('detail')) {
      final l$detail = data['detail'];
      result$data['detail'] = (l$detail as String?);
    }
    final l$categoryId = data['categoryId'];
    result$data['categoryId'] = (l$categoryId as int);
    final l$tags = data['tags'];
    result$data['tags'] =
        (l$tags as List<dynamic>).map((e) => (e as String)).toList();
    final l$isReducedTax = data['isReducedTax'];
    result$data['isReducedTax'] = (l$isReducedTax as bool);
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    final l$variations = data['variations'];
    result$data['variations'] = (l$variations as List<dynamic>)
        .map((e) =>
            Input$CafeVariationInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$images = data['images'];
    result$data['images'] = (l$images as List<dynamic>)
        .map((e) => Input$ImageInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$skus = data['skus'];
    result$data['skus'] = (l$skus as List<dynamic>)
        .map((e) => Input$CreateCafeStandardSkuRequest.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    final l$status = data['status'];
    result$data['status'] = (l$status as int);
    final l$nonManagedStock = data['nonManagedStock'];
    result$data['nonManagedStock'] = (l$nonManagedStock as bool);
    return Input$CreateCafeStandardProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  String get overview => (_$data['overview'] as String);
  String? get detail => (_$data['detail'] as String?);
  int get categoryId => (_$data['categoryId'] as int);
  List<String> get tags => (_$data['tags'] as List<String>);
  bool get isReducedTax => (_$data['isReducedTax'] as bool);
  String? get memo => (_$data['memo'] as String?);
  List<Input$CafeVariationInput> get variations =>
      (_$data['variations'] as List<Input$CafeVariationInput>);
  List<Input$ImageInput> get images =>
      (_$data['images'] as List<Input$ImageInput>);
  List<Input$CreateCafeStandardSkuRequest> get skus =>
      (_$data['skus'] as List<Input$CreateCafeStandardSkuRequest>);
  int get status => (_$data['status'] as int);
  bool get nonManagedStock => (_$data['nonManagedStock'] as bool);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$overview = overview;
    result$data['overview'] = l$overview;
    if (_$data.containsKey('detail')) {
      final l$detail = detail;
      result$data['detail'] = l$detail;
    }
    final l$categoryId = categoryId;
    result$data['categoryId'] = l$categoryId;
    final l$tags = tags;
    result$data['tags'] = l$tags.map((e) => e).toList();
    final l$isReducedTax = isReducedTax;
    result$data['isReducedTax'] = l$isReducedTax;
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    final l$variations = variations;
    result$data['variations'] = l$variations.map((e) => e.toJson()).toList();
    final l$images = images;
    result$data['images'] = l$images.map((e) => e.toJson()).toList();
    final l$skus = skus;
    result$data['skus'] = l$skus.map((e) => e.toJson()).toList();
    final l$status = status;
    result$data['status'] = l$status;
    final l$nonManagedStock = nonManagedStock;
    result$data['nonManagedStock'] = l$nonManagedStock;
    return result$data;
  }

  CopyWith$Input$CreateCafeStandardProductRequest<
          Input$CreateCafeStandardProductRequest>
      get copyWith => CopyWith$Input$CreateCafeStandardProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCafeStandardProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$overview = overview;
    final lOther$overview = other.overview;
    if (l$overview != lOther$overview) {
      return false;
    }
    final l$detail = detail;
    final lOther$detail = other.detail;
    if (_$data.containsKey('detail') != other._$data.containsKey('detail')) {
      return false;
    }
    if (l$detail != lOther$detail) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
        return false;
      }
    }
    final l$isReducedTax = isReducedTax;
    final lOther$isReducedTax = other.isReducedTax;
    if (l$isReducedTax != lOther$isReducedTax) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$variations = variations;
    final lOther$variations = other.variations;
    if (l$variations.length != lOther$variations.length) {
      return false;
    }
    for (int i = 0; i < l$variations.length; i++) {
      final l$variations$entry = l$variations[i];
      final lOther$variations$entry = lOther$variations[i];
      if (l$variations$entry != lOther$variations$entry) {
        return false;
      }
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images.length != lOther$images.length) {
      return false;
    }
    for (int i = 0; i < l$images.length; i++) {
      final l$images$entry = l$images[i];
      final lOther$images$entry = lOther$images[i];
      if (l$images$entry != lOther$images$entry) {
        return false;
      }
    }
    final l$skus = skus;
    final lOther$skus = other.skus;
    if (l$skus.length != lOther$skus.length) {
      return false;
    }
    for (int i = 0; i < l$skus.length; i++) {
      final l$skus$entry = l$skus[i];
      final lOther$skus$entry = lOther$skus[i];
      if (l$skus$entry != lOther$skus$entry) {
        return false;
      }
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$nonManagedStock = nonManagedStock;
    final lOther$nonManagedStock = other.nonManagedStock;
    if (l$nonManagedStock != lOther$nonManagedStock) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$overview = overview;
    final l$detail = detail;
    final l$categoryId = categoryId;
    final l$tags = tags;
    final l$isReducedTax = isReducedTax;
    final l$memo = memo;
    final l$variations = variations;
    final l$images = images;
    final l$skus = skus;
    final l$status = status;
    final l$nonManagedStock = nonManagedStock;
    return Object.hashAll([
      l$name,
      l$overview,
      _$data.containsKey('detail') ? l$detail : const {},
      l$categoryId,
      Object.hashAll(l$tags.map((v) => v)),
      l$isReducedTax,
      _$data.containsKey('memo') ? l$memo : const {},
      Object.hashAll(l$variations.map((v) => v)),
      Object.hashAll(l$images.map((v) => v)),
      Object.hashAll(l$skus.map((v) => v)),
      l$status,
      l$nonManagedStock,
    ]);
  }
}

abstract class CopyWith$Input$CreateCafeStandardProductRequest<TRes> {
  factory CopyWith$Input$CreateCafeStandardProductRequest(
    Input$CreateCafeStandardProductRequest instance,
    TRes Function(Input$CreateCafeStandardProductRequest) then,
  ) = _CopyWithImpl$Input$CreateCafeStandardProductRequest;

  factory CopyWith$Input$CreateCafeStandardProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCafeStandardProductRequest;

  TRes call({
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    bool? isReducedTax,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    List<Input$CreateCafeStandardSkuRequest>? skus,
    int? status,
    bool? nonManagedStock,
  });
  TRes variations(
      Iterable<Input$CafeVariationInput> Function(
              Iterable<
                  CopyWith$Input$CafeVariationInput<Input$CafeVariationInput>>)
          _fn);
  TRes images(
      Iterable<Input$ImageInput> Function(
              Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>)
          _fn);
  TRes skus(
      Iterable<Input$CreateCafeStandardSkuRequest> Function(
              Iterable<
                  CopyWith$Input$CreateCafeStandardSkuRequest<
                      Input$CreateCafeStandardSkuRequest>>)
          _fn);
}

class _CopyWithImpl$Input$CreateCafeStandardProductRequest<TRes>
    implements CopyWith$Input$CreateCafeStandardProductRequest<TRes> {
  _CopyWithImpl$Input$CreateCafeStandardProductRequest(
    this._instance,
    this._then,
  );

  final Input$CreateCafeStandardProductRequest _instance;

  final TRes Function(Input$CreateCafeStandardProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? overview = _undefined,
    Object? detail = _undefined,
    Object? categoryId = _undefined,
    Object? tags = _undefined,
    Object? isReducedTax = _undefined,
    Object? memo = _undefined,
    Object? variations = _undefined,
    Object? images = _undefined,
    Object? skus = _undefined,
    Object? status = _undefined,
    Object? nonManagedStock = _undefined,
  }) =>
      _then(Input$CreateCafeStandardProductRequest._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (overview != _undefined && overview != null)
          'overview': (overview as String),
        if (detail != _undefined) 'detail': (detail as String?),
        if (categoryId != _undefined && categoryId != null)
          'categoryId': (categoryId as int),
        if (tags != _undefined && tags != null) 'tags': (tags as List<String>),
        if (isReducedTax != _undefined && isReducedTax != null)
          'isReducedTax': (isReducedTax as bool),
        if (memo != _undefined) 'memo': (memo as String?),
        if (variations != _undefined && variations != null)
          'variations': (variations as List<Input$CafeVariationInput>),
        if (images != _undefined && images != null)
          'images': (images as List<Input$ImageInput>),
        if (skus != _undefined && skus != null)
          'skus': (skus as List<Input$CreateCafeStandardSkuRequest>),
        if (status != _undefined && status != null) 'status': (status as int),
        if (nonManagedStock != _undefined && nonManagedStock != null)
          'nonManagedStock': (nonManagedStock as bool),
      }));
  TRes variations(
          Iterable<Input$CafeVariationInput> Function(
                  Iterable<
                      CopyWith$Input$CafeVariationInput<
                          Input$CafeVariationInput>>)
              _fn) =>
      call(
          variations: _fn(
              _instance.variations.map((e) => CopyWith$Input$CafeVariationInput(
                    e,
                    (i) => i,
                  ))).toList());
  TRes images(
          Iterable<Input$ImageInput> Function(
                  Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>)
              _fn) =>
      call(
          images: _fn(_instance.images.map((e) => CopyWith$Input$ImageInput(
                e,
                (i) => i,
              ))).toList());
  TRes skus(
          Iterable<Input$CreateCafeStandardSkuRequest> Function(
                  Iterable<
                      CopyWith$Input$CreateCafeStandardSkuRequest<
                          Input$CreateCafeStandardSkuRequest>>)
              _fn) =>
      call(
          skus: _fn(_instance.skus
              .map((e) => CopyWith$Input$CreateCafeStandardSkuRequest(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateCafeStandardProductRequest<TRes>
    implements CopyWith$Input$CreateCafeStandardProductRequest<TRes> {
  _CopyWithStubImpl$Input$CreateCafeStandardProductRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    bool? isReducedTax,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    List<Input$CreateCafeStandardSkuRequest>? skus,
    int? status,
    bool? nonManagedStock,
  }) =>
      _res;
  variations(_fn) => _res;
  images(_fn) => _res;
  skus(_fn) => _res;
}

class Input$CreateCafeStandardSkuRequest {
  factory Input$CreateCafeStandardSkuRequest({
    required List<Input$CafePriceInput?> prices,
    double? cost,
    required List<Input$CafePatternInput> pattern,
  }) =>
      Input$CreateCafeStandardSkuRequest._({
        r'prices': prices,
        if (cost != null) r'cost': cost,
        r'pattern': pattern,
      });

  Input$CreateCafeStandardSkuRequest._(this._$data);

  factory Input$CreateCafeStandardSkuRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$prices = data['prices'];
    result$data['prices'] = (l$prices as List<dynamic>)
        .map((e) => e == null
            ? null
            : Input$CafePriceInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    if (data.containsKey('cost')) {
      final l$cost = data['cost'];
      result$data['cost'] = (l$cost as num?)?.toDouble();
    }
    final l$pattern = data['pattern'];
    result$data['pattern'] = (l$pattern as List<dynamic>)
        .map(
            (e) => Input$CafePatternInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateCafeStandardSkuRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  List<Input$CafePriceInput?> get prices =>
      (_$data['prices'] as List<Input$CafePriceInput?>);
  double? get cost => (_$data['cost'] as double?);
  List<Input$CafePatternInput> get pattern =>
      (_$data['pattern'] as List<Input$CafePatternInput>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$prices = prices;
    result$data['prices'] = l$prices.map((e) => e?.toJson()).toList();
    if (_$data.containsKey('cost')) {
      final l$cost = cost;
      result$data['cost'] = l$cost;
    }
    final l$pattern = pattern;
    result$data['pattern'] = l$pattern.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateCafeStandardSkuRequest<
          Input$CreateCafeStandardSkuRequest>
      get copyWith => CopyWith$Input$CreateCafeStandardSkuRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCafeStandardSkuRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$prices = prices;
    final lOther$prices = other.prices;
    if (l$prices.length != lOther$prices.length) {
      return false;
    }
    for (int i = 0; i < l$prices.length; i++) {
      final l$prices$entry = l$prices[i];
      final lOther$prices$entry = lOther$prices[i];
      if (l$prices$entry != lOther$prices$entry) {
        return false;
      }
    }
    final l$cost = cost;
    final lOther$cost = other.cost;
    if (_$data.containsKey('cost') != other._$data.containsKey('cost')) {
      return false;
    }
    if (l$cost != lOther$cost) {
      return false;
    }
    final l$pattern = pattern;
    final lOther$pattern = other.pattern;
    if (l$pattern.length != lOther$pattern.length) {
      return false;
    }
    for (int i = 0; i < l$pattern.length; i++) {
      final l$pattern$entry = l$pattern[i];
      final lOther$pattern$entry = lOther$pattern[i];
      if (l$pattern$entry != lOther$pattern$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$prices = prices;
    final l$cost = cost;
    final l$pattern = pattern;
    return Object.hashAll([
      Object.hashAll(l$prices.map((v) => v)),
      _$data.containsKey('cost') ? l$cost : const {},
      Object.hashAll(l$pattern.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$CreateCafeStandardSkuRequest<TRes> {
  factory CopyWith$Input$CreateCafeStandardSkuRequest(
    Input$CreateCafeStandardSkuRequest instance,
    TRes Function(Input$CreateCafeStandardSkuRequest) then,
  ) = _CopyWithImpl$Input$CreateCafeStandardSkuRequest;

  factory CopyWith$Input$CreateCafeStandardSkuRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCafeStandardSkuRequest;

  TRes call({
    List<Input$CafePriceInput?>? prices,
    double? cost,
    List<Input$CafePatternInput>? pattern,
  });
  TRes prices(
      Iterable<Input$CafePriceInput?> Function(
              Iterable<CopyWith$Input$CafePriceInput<Input$CafePriceInput>?>)
          _fn);
  TRes pattern(
      Iterable<Input$CafePatternInput> Function(
              Iterable<CopyWith$Input$CafePatternInput<Input$CafePatternInput>>)
          _fn);
}

class _CopyWithImpl$Input$CreateCafeStandardSkuRequest<TRes>
    implements CopyWith$Input$CreateCafeStandardSkuRequest<TRes> {
  _CopyWithImpl$Input$CreateCafeStandardSkuRequest(
    this._instance,
    this._then,
  );

  final Input$CreateCafeStandardSkuRequest _instance;

  final TRes Function(Input$CreateCafeStandardSkuRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? prices = _undefined,
    Object? cost = _undefined,
    Object? pattern = _undefined,
  }) =>
      _then(Input$CreateCafeStandardSkuRequest._({
        ..._instance._$data,
        if (prices != _undefined && prices != null)
          'prices': (prices as List<Input$CafePriceInput?>),
        if (cost != _undefined) 'cost': (cost as double?),
        if (pattern != _undefined && pattern != null)
          'pattern': (pattern as List<Input$CafePatternInput>),
      }));
  TRes prices(
          Iterable<Input$CafePriceInput?> Function(
                  Iterable<
                      CopyWith$Input$CafePriceInput<Input$CafePriceInput>?>)
              _fn) =>
      call(
          prices: _fn(_instance.prices.map((e) => e == null
              ? null
              : CopyWith$Input$CafePriceInput(
                  e,
                  (i) => i,
                ))).toList());
  TRes pattern(
          Iterable<Input$CafePatternInput> Function(
                  Iterable<
                      CopyWith$Input$CafePatternInput<Input$CafePatternInput>>)
              _fn) =>
      call(
          pattern:
              _fn(_instance.pattern.map((e) => CopyWith$Input$CafePatternInput(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateCafeStandardSkuRequest<TRes>
    implements CopyWith$Input$CreateCafeStandardSkuRequest<TRes> {
  _CopyWithStubImpl$Input$CreateCafeStandardSkuRequest(this._res);

  TRes _res;

  call({
    List<Input$CafePriceInput?>? prices,
    double? cost,
    List<Input$CafePatternInput>? pattern,
  }) =>
      _res;
  prices(_fn) => _res;
  pattern(_fn) => _res;
}

class Input$CreateCartItemRequest {
  factory Input$CreateCartItemRequest({
    required int typeId,
    required String productId,
    required String skuId,
    required int ownnerId,
    required int quantity,
  }) =>
      Input$CreateCartItemRequest._({
        r'typeId': typeId,
        r'productId': productId,
        r'skuId': skuId,
        r'ownnerId': ownnerId,
        r'quantity': quantity,
      });

  Input$CreateCartItemRequest._(this._$data);

  factory Input$CreateCartItemRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$typeId = data['typeId'];
    result$data['typeId'] = (l$typeId as int);
    final l$productId = data['productId'];
    result$data['productId'] = (l$productId as String);
    final l$skuId = data['skuId'];
    result$data['skuId'] = (l$skuId as String);
    final l$ownnerId = data['ownnerId'];
    result$data['ownnerId'] = (l$ownnerId as int);
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as int);
    return Input$CreateCartItemRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get typeId => (_$data['typeId'] as int);
  String get productId => (_$data['productId'] as String);
  String get skuId => (_$data['skuId'] as String);
  int get ownnerId => (_$data['ownnerId'] as int);
  int get quantity => (_$data['quantity'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$typeId = typeId;
    result$data['typeId'] = l$typeId;
    final l$productId = productId;
    result$data['productId'] = l$productId;
    final l$skuId = skuId;
    result$data['skuId'] = l$skuId;
    final l$ownnerId = ownnerId;
    result$data['ownnerId'] = l$ownnerId;
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    return result$data;
  }

  CopyWith$Input$CreateCartItemRequest<Input$CreateCartItemRequest>
      get copyWith => CopyWith$Input$CreateCartItemRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateCartItemRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$typeId = typeId;
    final lOther$typeId = other.typeId;
    if (l$typeId != lOther$typeId) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$skuId = skuId;
    final lOther$skuId = other.skuId;
    if (l$skuId != lOther$skuId) {
      return false;
    }
    final l$ownnerId = ownnerId;
    final lOther$ownnerId = other.ownnerId;
    if (l$ownnerId != lOther$ownnerId) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$typeId = typeId;
    final l$productId = productId;
    final l$skuId = skuId;
    final l$ownnerId = ownnerId;
    final l$quantity = quantity;
    return Object.hashAll([
      l$typeId,
      l$productId,
      l$skuId,
      l$ownnerId,
      l$quantity,
    ]);
  }
}

abstract class CopyWith$Input$CreateCartItemRequest<TRes> {
  factory CopyWith$Input$CreateCartItemRequest(
    Input$CreateCartItemRequest instance,
    TRes Function(Input$CreateCartItemRequest) then,
  ) = _CopyWithImpl$Input$CreateCartItemRequest;

  factory CopyWith$Input$CreateCartItemRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateCartItemRequest;

  TRes call({
    int? typeId,
    String? productId,
    String? skuId,
    int? ownnerId,
    int? quantity,
  });
}

class _CopyWithImpl$Input$CreateCartItemRequest<TRes>
    implements CopyWith$Input$CreateCartItemRequest<TRes> {
  _CopyWithImpl$Input$CreateCartItemRequest(
    this._instance,
    this._then,
  );

  final Input$CreateCartItemRequest _instance;

  final TRes Function(Input$CreateCartItemRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? typeId = _undefined,
    Object? productId = _undefined,
    Object? skuId = _undefined,
    Object? ownnerId = _undefined,
    Object? quantity = _undefined,
  }) =>
      _then(Input$CreateCartItemRequest._({
        ..._instance._$data,
        if (typeId != _undefined && typeId != null) 'typeId': (typeId as int),
        if (productId != _undefined && productId != null)
          'productId': (productId as String),
        if (skuId != _undefined && skuId != null) 'skuId': (skuId as String),
        if (ownnerId != _undefined && ownnerId != null)
          'ownnerId': (ownnerId as int),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as int),
      }));
}

class _CopyWithStubImpl$Input$CreateCartItemRequest<TRes>
    implements CopyWith$Input$CreateCartItemRequest<TRes> {
  _CopyWithStubImpl$Input$CreateCartItemRequest(this._res);

  TRes _res;

  call({
    int? typeId,
    String? productId,
    String? skuId,
    int? ownnerId,
    int? quantity,
  }) =>
      _res;
}

class Input$CreateDisplayImage {
  factory Input$CreateDisplayImage({
    int? tenpoId,
    required String path,
    required String key,
    required String fileType,
  }) =>
      Input$CreateDisplayImage._({
        if (tenpoId != null) r'tenpoId': tenpoId,
        r'path': path,
        r'key': key,
        r'fileType': fileType,
      });

  Input$CreateDisplayImage._(this._$data);

  factory Input$CreateDisplayImage.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('tenpoId')) {
      final l$tenpoId = data['tenpoId'];
      result$data['tenpoId'] = (l$tenpoId as int?);
    }
    final l$path = data['path'];
    result$data['path'] = (l$path as String);
    final l$key = data['key'];
    result$data['key'] = (l$key as String);
    final l$fileType = data['fileType'];
    result$data['fileType'] = (l$fileType as String);
    return Input$CreateDisplayImage._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get tenpoId => (_$data['tenpoId'] as int?);
  String get path => (_$data['path'] as String);
  String get key => (_$data['key'] as String);
  String get fileType => (_$data['fileType'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('tenpoId')) {
      final l$tenpoId = tenpoId;
      result$data['tenpoId'] = l$tenpoId;
    }
    final l$path = path;
    result$data['path'] = l$path;
    final l$key = key;
    result$data['key'] = l$key;
    final l$fileType = fileType;
    result$data['fileType'] = l$fileType;
    return result$data;
  }

  CopyWith$Input$CreateDisplayImage<Input$CreateDisplayImage> get copyWith =>
      CopyWith$Input$CreateDisplayImage(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateDisplayImage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenpoId = tenpoId;
    final lOther$tenpoId = other.tenpoId;
    if (_$data.containsKey('tenpoId') != other._$data.containsKey('tenpoId')) {
      return false;
    }
    if (l$tenpoId != lOther$tenpoId) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) {
      return false;
    }
    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenpoId = tenpoId;
    final l$path = path;
    final l$key = key;
    final l$fileType = fileType;
    return Object.hashAll([
      _$data.containsKey('tenpoId') ? l$tenpoId : const {},
      l$path,
      l$key,
      l$fileType,
    ]);
  }
}

abstract class CopyWith$Input$CreateDisplayImage<TRes> {
  factory CopyWith$Input$CreateDisplayImage(
    Input$CreateDisplayImage instance,
    TRes Function(Input$CreateDisplayImage) then,
  ) = _CopyWithImpl$Input$CreateDisplayImage;

  factory CopyWith$Input$CreateDisplayImage.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDisplayImage;

  TRes call({
    int? tenpoId,
    String? path,
    String? key,
    String? fileType,
  });
}

class _CopyWithImpl$Input$CreateDisplayImage<TRes>
    implements CopyWith$Input$CreateDisplayImage<TRes> {
  _CopyWithImpl$Input$CreateDisplayImage(
    this._instance,
    this._then,
  );

  final Input$CreateDisplayImage _instance;

  final TRes Function(Input$CreateDisplayImage) _then;

  static const _undefined = {};

  TRes call({
    Object? tenpoId = _undefined,
    Object? path = _undefined,
    Object? key = _undefined,
    Object? fileType = _undefined,
  }) =>
      _then(Input$CreateDisplayImage._({
        ..._instance._$data,
        if (tenpoId != _undefined) 'tenpoId': (tenpoId as int?),
        if (path != _undefined && path != null) 'path': (path as String),
        if (key != _undefined && key != null) 'key': (key as String),
        if (fileType != _undefined && fileType != null)
          'fileType': (fileType as String),
      }));
}

class _CopyWithStubImpl$Input$CreateDisplayImage<TRes>
    implements CopyWith$Input$CreateDisplayImage<TRes> {
  _CopyWithStubImpl$Input$CreateDisplayImage(this._res);

  TRes _res;

  call({
    int? tenpoId,
    String? path,
    String? key,
    String? fileType,
  }) =>
      _res;
}

class Input$CreateDisplayProductImage {
  factory Input$CreateDisplayProductImage({
    required String path,
    required String fileName,
    required String key,
    required String fileType,
  }) =>
      Input$CreateDisplayProductImage._({
        r'path': path,
        r'fileName': fileName,
        r'key': key,
        r'fileType': fileType,
      });

  Input$CreateDisplayProductImage._(this._$data);

  factory Input$CreateDisplayProductImage.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$path = data['path'];
    result$data['path'] = (l$path as String);
    final l$fileName = data['fileName'];
    result$data['fileName'] = (l$fileName as String);
    final l$key = data['key'];
    result$data['key'] = (l$key as String);
    final l$fileType = data['fileType'];
    result$data['fileType'] = (l$fileType as String);
    return Input$CreateDisplayProductImage._(result$data);
  }

  Map<String, dynamic> _$data;

  String get path => (_$data['path'] as String);
  String get fileName => (_$data['fileName'] as String);
  String get key => (_$data['key'] as String);
  String get fileType => (_$data['fileType'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$path = path;
    result$data['path'] = l$path;
    final l$fileName = fileName;
    result$data['fileName'] = l$fileName;
    final l$key = key;
    result$data['key'] = l$key;
    final l$fileType = fileType;
    result$data['fileType'] = l$fileType;
    return result$data;
  }

  CopyWith$Input$CreateDisplayProductImage<Input$CreateDisplayProductImage>
      get copyWith => CopyWith$Input$CreateDisplayProductImage(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateDisplayProductImage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) {
      return false;
    }
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) {
      return false;
    }
    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$fileName = fileName;
    final l$key = key;
    final l$fileType = fileType;
    return Object.hashAll([
      l$path,
      l$fileName,
      l$key,
      l$fileType,
    ]);
  }
}

abstract class CopyWith$Input$CreateDisplayProductImage<TRes> {
  factory CopyWith$Input$CreateDisplayProductImage(
    Input$CreateDisplayProductImage instance,
    TRes Function(Input$CreateDisplayProductImage) then,
  ) = _CopyWithImpl$Input$CreateDisplayProductImage;

  factory CopyWith$Input$CreateDisplayProductImage.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDisplayProductImage;

  TRes call({
    String? path,
    String? fileName,
    String? key,
    String? fileType,
  });
}

class _CopyWithImpl$Input$CreateDisplayProductImage<TRes>
    implements CopyWith$Input$CreateDisplayProductImage<TRes> {
  _CopyWithImpl$Input$CreateDisplayProductImage(
    this._instance,
    this._then,
  );

  final Input$CreateDisplayProductImage _instance;

  final TRes Function(Input$CreateDisplayProductImage) _then;

  static const _undefined = {};

  TRes call({
    Object? path = _undefined,
    Object? fileName = _undefined,
    Object? key = _undefined,
    Object? fileType = _undefined,
  }) =>
      _then(Input$CreateDisplayProductImage._({
        ..._instance._$data,
        if (path != _undefined && path != null) 'path': (path as String),
        if (fileName != _undefined && fileName != null)
          'fileName': (fileName as String),
        if (key != _undefined && key != null) 'key': (key as String),
        if (fileType != _undefined && fileType != null)
          'fileType': (fileType as String),
      }));
}

class _CopyWithStubImpl$Input$CreateDisplayProductImage<TRes>
    implements CopyWith$Input$CreateDisplayProductImage<TRes> {
  _CopyWithStubImpl$Input$CreateDisplayProductImage(this._res);

  TRes _res;

  call({
    String? path,
    String? fileName,
    String? key,
    String? fileType,
  }) =>
      _res;
}

class Input$CreateDisplayProductRequest {
  factory Input$CreateDisplayProductRequest({
    required int tenantId,
    required int attributeId,
    required int feeId,
    required String productId,
    required int quantity,
    required int displayStartDate,
    required int displayEndDate,
    String? note,
    String? statusNote,
    required bool isDelivery,
    List<Input$CreateDisplayProductImage>? images,
    required int saleType,
  }) =>
      Input$CreateDisplayProductRequest._({
        r'tenantId': tenantId,
        r'attributeId': attributeId,
        r'feeId': feeId,
        r'productId': productId,
        r'quantity': quantity,
        r'displayStartDate': displayStartDate,
        r'displayEndDate': displayEndDate,
        if (note != null) r'note': note,
        if (statusNote != null) r'statusNote': statusNote,
        r'isDelivery': isDelivery,
        if (images != null) r'images': images,
        r'saleType': saleType,
      });

  Input$CreateDisplayProductRequest._(this._$data);

  factory Input$CreateDisplayProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$tenantId = data['tenantId'];
    result$data['tenantId'] = (l$tenantId as int);
    final l$attributeId = data['attributeId'];
    result$data['attributeId'] = (l$attributeId as int);
    final l$feeId = data['feeId'];
    result$data['feeId'] = (l$feeId as int);
    final l$productId = data['productId'];
    result$data['productId'] = (l$productId as String);
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as int);
    final l$displayStartDate = data['displayStartDate'];
    result$data['displayStartDate'] = (l$displayStartDate as int);
    final l$displayEndDate = data['displayEndDate'];
    result$data['displayEndDate'] = (l$displayEndDate as int);
    if (data.containsKey('note')) {
      final l$note = data['note'];
      result$data['note'] = (l$note as String?);
    }
    if (data.containsKey('statusNote')) {
      final l$statusNote = data['statusNote'];
      result$data['statusNote'] = (l$statusNote as String?);
    }
    final l$isDelivery = data['isDelivery'];
    result$data['isDelivery'] = (l$isDelivery as bool);
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] = (l$images as List<dynamic>?)
          ?.map((e) => Input$CreateDisplayProductImage.fromJson(
              (e as Map<String, dynamic>)))
          .toList();
    }
    final l$saleType = data['saleType'];
    result$data['saleType'] = (l$saleType as int);
    return Input$CreateDisplayProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get tenantId => (_$data['tenantId'] as int);
  int get attributeId => (_$data['attributeId'] as int);
  int get feeId => (_$data['feeId'] as int);
  String get productId => (_$data['productId'] as String);
  int get quantity => (_$data['quantity'] as int);
  int get displayStartDate => (_$data['displayStartDate'] as int);
  int get displayEndDate => (_$data['displayEndDate'] as int);
  String? get note => (_$data['note'] as String?);
  String? get statusNote => (_$data['statusNote'] as String?);
  bool get isDelivery => (_$data['isDelivery'] as bool);
  List<Input$CreateDisplayProductImage>? get images =>
      (_$data['images'] as List<Input$CreateDisplayProductImage>?);
  int get saleType => (_$data['saleType'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$tenantId = tenantId;
    result$data['tenantId'] = l$tenantId;
    final l$attributeId = attributeId;
    result$data['attributeId'] = l$attributeId;
    final l$feeId = feeId;
    result$data['feeId'] = l$feeId;
    final l$productId = productId;
    result$data['productId'] = l$productId;
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    final l$displayStartDate = displayStartDate;
    result$data['displayStartDate'] = l$displayStartDate;
    final l$displayEndDate = displayEndDate;
    result$data['displayEndDate'] = l$displayEndDate;
    if (_$data.containsKey('note')) {
      final l$note = note;
      result$data['note'] = l$note;
    }
    if (_$data.containsKey('statusNote')) {
      final l$statusNote = statusNote;
      result$data['statusNote'] = l$statusNote;
    }
    final l$isDelivery = isDelivery;
    result$data['isDelivery'] = l$isDelivery;
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => e.toJson()).toList();
    }
    final l$saleType = saleType;
    result$data['saleType'] = l$saleType;
    return result$data;
  }

  CopyWith$Input$CreateDisplayProductRequest<Input$CreateDisplayProductRequest>
      get copyWith => CopyWith$Input$CreateDisplayProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateDisplayProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenantId = tenantId;
    final lOther$tenantId = other.tenantId;
    if (l$tenantId != lOther$tenantId) {
      return false;
    }
    final l$attributeId = attributeId;
    final lOther$attributeId = other.attributeId;
    if (l$attributeId != lOther$attributeId) {
      return false;
    }
    final l$feeId = feeId;
    final lOther$feeId = other.feeId;
    if (l$feeId != lOther$feeId) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    final l$displayStartDate = displayStartDate;
    final lOther$displayStartDate = other.displayStartDate;
    if (l$displayStartDate != lOther$displayStartDate) {
      return false;
    }
    final l$displayEndDate = displayEndDate;
    final lOther$displayEndDate = other.displayEndDate;
    if (l$displayEndDate != lOther$displayEndDate) {
      return false;
    }
    final l$note = note;
    final lOther$note = other.note;
    if (_$data.containsKey('note') != other._$data.containsKey('note')) {
      return false;
    }
    if (l$note != lOther$note) {
      return false;
    }
    final l$statusNote = statusNote;
    final lOther$statusNote = other.statusNote;
    if (_$data.containsKey('statusNote') !=
        other._$data.containsKey('statusNote')) {
      return false;
    }
    if (l$statusNote != lOther$statusNote) {
      return false;
    }
    final l$isDelivery = isDelivery;
    final lOther$isDelivery = other.isDelivery;
    if (l$isDelivery != lOther$isDelivery) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$saleType = saleType;
    final lOther$saleType = other.saleType;
    if (l$saleType != lOther$saleType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenantId = tenantId;
    final l$attributeId = attributeId;
    final l$feeId = feeId;
    final l$productId = productId;
    final l$quantity = quantity;
    final l$displayStartDate = displayStartDate;
    final l$displayEndDate = displayEndDate;
    final l$note = note;
    final l$statusNote = statusNote;
    final l$isDelivery = isDelivery;
    final l$images = images;
    final l$saleType = saleType;
    return Object.hashAll([
      l$tenantId,
      l$attributeId,
      l$feeId,
      l$productId,
      l$quantity,
      l$displayStartDate,
      l$displayEndDate,
      _$data.containsKey('note') ? l$note : const {},
      _$data.containsKey('statusNote') ? l$statusNote : const {},
      l$isDelivery,
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
      l$saleType,
    ]);
  }
}

abstract class CopyWith$Input$CreateDisplayProductRequest<TRes> {
  factory CopyWith$Input$CreateDisplayProductRequest(
    Input$CreateDisplayProductRequest instance,
    TRes Function(Input$CreateDisplayProductRequest) then,
  ) = _CopyWithImpl$Input$CreateDisplayProductRequest;

  factory CopyWith$Input$CreateDisplayProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDisplayProductRequest;

  TRes call({
    int? tenantId,
    int? attributeId,
    int? feeId,
    String? productId,
    int? quantity,
    int? displayStartDate,
    int? displayEndDate,
    String? note,
    String? statusNote,
    bool? isDelivery,
    List<Input$CreateDisplayProductImage>? images,
    int? saleType,
  });
  TRes images(
      Iterable<Input$CreateDisplayProductImage>? Function(
              Iterable<
                  CopyWith$Input$CreateDisplayProductImage<
                      Input$CreateDisplayProductImage>>?)
          _fn);
}

class _CopyWithImpl$Input$CreateDisplayProductRequest<TRes>
    implements CopyWith$Input$CreateDisplayProductRequest<TRes> {
  _CopyWithImpl$Input$CreateDisplayProductRequest(
    this._instance,
    this._then,
  );

  final Input$CreateDisplayProductRequest _instance;

  final TRes Function(Input$CreateDisplayProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? tenantId = _undefined,
    Object? attributeId = _undefined,
    Object? feeId = _undefined,
    Object? productId = _undefined,
    Object? quantity = _undefined,
    Object? displayStartDate = _undefined,
    Object? displayEndDate = _undefined,
    Object? note = _undefined,
    Object? statusNote = _undefined,
    Object? isDelivery = _undefined,
    Object? images = _undefined,
    Object? saleType = _undefined,
  }) =>
      _then(Input$CreateDisplayProductRequest._({
        ..._instance._$data,
        if (tenantId != _undefined && tenantId != null)
          'tenantId': (tenantId as int),
        if (attributeId != _undefined && attributeId != null)
          'attributeId': (attributeId as int),
        if (feeId != _undefined && feeId != null) 'feeId': (feeId as int),
        if (productId != _undefined && productId != null)
          'productId': (productId as String),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as int),
        if (displayStartDate != _undefined && displayStartDate != null)
          'displayStartDate': (displayStartDate as int),
        if (displayEndDate != _undefined && displayEndDate != null)
          'displayEndDate': (displayEndDate as int),
        if (note != _undefined) 'note': (note as String?),
        if (statusNote != _undefined) 'statusNote': (statusNote as String?),
        if (isDelivery != _undefined && isDelivery != null)
          'isDelivery': (isDelivery as bool),
        if (images != _undefined)
          'images': (images as List<Input$CreateDisplayProductImage>?),
        if (saleType != _undefined && saleType != null)
          'saleType': (saleType as int),
      }));
  TRes images(
          Iterable<Input$CreateDisplayProductImage>? Function(
                  Iterable<
                      CopyWith$Input$CreateDisplayProductImage<
                          Input$CreateDisplayProductImage>>?)
              _fn) =>
      call(
          images: _fn(_instance.images
              ?.map((e) => CopyWith$Input$CreateDisplayProductImage(
                    e,
                    (i) => i,
                  )))?.toList());
}

class _CopyWithStubImpl$Input$CreateDisplayProductRequest<TRes>
    implements CopyWith$Input$CreateDisplayProductRequest<TRes> {
  _CopyWithStubImpl$Input$CreateDisplayProductRequest(this._res);

  TRes _res;

  call({
    int? tenantId,
    int? attributeId,
    int? feeId,
    String? productId,
    int? quantity,
    int? displayStartDate,
    int? displayEndDate,
    String? note,
    String? statusNote,
    bool? isDelivery,
    List<Input$CreateDisplayProductImage>? images,
    int? saleType,
  }) =>
      _res;
  images(_fn) => _res;
}

class Input$CreateDisplaySpaceAttributeRequest {
  factory Input$CreateDisplaySpaceAttributeRequest({
    int? tenpoId,
    required int displaySpaceTypeId,
    String? name,
    required int width,
    required int height,
    required int depth,
    required List<Input$CreateDisplaySpaceFeeRequest> fees,
  }) =>
      Input$CreateDisplaySpaceAttributeRequest._({
        if (tenpoId != null) r'tenpoId': tenpoId,
        r'displaySpaceTypeId': displaySpaceTypeId,
        if (name != null) r'name': name,
        r'width': width,
        r'height': height,
        r'depth': depth,
        r'fees': fees,
      });

  Input$CreateDisplaySpaceAttributeRequest._(this._$data);

  factory Input$CreateDisplaySpaceAttributeRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('tenpoId')) {
      final l$tenpoId = data['tenpoId'];
      result$data['tenpoId'] = (l$tenpoId as int?);
    }
    final l$displaySpaceTypeId = data['displaySpaceTypeId'];
    result$data['displaySpaceTypeId'] = (l$displaySpaceTypeId as int);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    final l$width = data['width'];
    result$data['width'] = (l$width as int);
    final l$height = data['height'];
    result$data['height'] = (l$height as int);
    final l$depth = data['depth'];
    result$data['depth'] = (l$depth as int);
    final l$fees = data['fees'];
    result$data['fees'] = (l$fees as List<dynamic>)
        .map((e) => Input$CreateDisplaySpaceFeeRequest.fromJson(
            (e as Map<String, dynamic>)))
        .toList();
    return Input$CreateDisplaySpaceAttributeRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get tenpoId => (_$data['tenpoId'] as int?);
  int get displaySpaceTypeId => (_$data['displaySpaceTypeId'] as int);
  String? get name => (_$data['name'] as String?);
  int get width => (_$data['width'] as int);
  int get height => (_$data['height'] as int);
  int get depth => (_$data['depth'] as int);
  List<Input$CreateDisplaySpaceFeeRequest> get fees =>
      (_$data['fees'] as List<Input$CreateDisplaySpaceFeeRequest>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('tenpoId')) {
      final l$tenpoId = tenpoId;
      result$data['tenpoId'] = l$tenpoId;
    }
    final l$displaySpaceTypeId = displaySpaceTypeId;
    result$data['displaySpaceTypeId'] = l$displaySpaceTypeId;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    final l$width = width;
    result$data['width'] = l$width;
    final l$height = height;
    result$data['height'] = l$height;
    final l$depth = depth;
    result$data['depth'] = l$depth;
    final l$fees = fees;
    result$data['fees'] = l$fees.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateDisplaySpaceAttributeRequest<
          Input$CreateDisplaySpaceAttributeRequest>
      get copyWith => CopyWith$Input$CreateDisplaySpaceAttributeRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateDisplaySpaceAttributeRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenpoId = tenpoId;
    final lOther$tenpoId = other.tenpoId;
    if (_$data.containsKey('tenpoId') != other._$data.containsKey('tenpoId')) {
      return false;
    }
    if (l$tenpoId != lOther$tenpoId) {
      return false;
    }
    final l$displaySpaceTypeId = displaySpaceTypeId;
    final lOther$displaySpaceTypeId = other.displaySpaceTypeId;
    if (l$displaySpaceTypeId != lOther$displaySpaceTypeId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$width = width;
    final lOther$width = other.width;
    if (l$width != lOther$width) {
      return false;
    }
    final l$height = height;
    final lOther$height = other.height;
    if (l$height != lOther$height) {
      return false;
    }
    final l$depth = depth;
    final lOther$depth = other.depth;
    if (l$depth != lOther$depth) {
      return false;
    }
    final l$fees = fees;
    final lOther$fees = other.fees;
    if (l$fees.length != lOther$fees.length) {
      return false;
    }
    for (int i = 0; i < l$fees.length; i++) {
      final l$fees$entry = l$fees[i];
      final lOther$fees$entry = lOther$fees[i];
      if (l$fees$entry != lOther$fees$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenpoId = tenpoId;
    final l$displaySpaceTypeId = displaySpaceTypeId;
    final l$name = name;
    final l$width = width;
    final l$height = height;
    final l$depth = depth;
    final l$fees = fees;
    return Object.hashAll([
      _$data.containsKey('tenpoId') ? l$tenpoId : const {},
      l$displaySpaceTypeId,
      _$data.containsKey('name') ? l$name : const {},
      l$width,
      l$height,
      l$depth,
      Object.hashAll(l$fees.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$CreateDisplaySpaceAttributeRequest<TRes> {
  factory CopyWith$Input$CreateDisplaySpaceAttributeRequest(
    Input$CreateDisplaySpaceAttributeRequest instance,
    TRes Function(Input$CreateDisplaySpaceAttributeRequest) then,
  ) = _CopyWithImpl$Input$CreateDisplaySpaceAttributeRequest;

  factory CopyWith$Input$CreateDisplaySpaceAttributeRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDisplaySpaceAttributeRequest;

  TRes call({
    int? tenpoId,
    int? displaySpaceTypeId,
    String? name,
    int? width,
    int? height,
    int? depth,
    List<Input$CreateDisplaySpaceFeeRequest>? fees,
  });
  TRes fees(
      Iterable<Input$CreateDisplaySpaceFeeRequest> Function(
              Iterable<
                  CopyWith$Input$CreateDisplaySpaceFeeRequest<
                      Input$CreateDisplaySpaceFeeRequest>>)
          _fn);
}

class _CopyWithImpl$Input$CreateDisplaySpaceAttributeRequest<TRes>
    implements CopyWith$Input$CreateDisplaySpaceAttributeRequest<TRes> {
  _CopyWithImpl$Input$CreateDisplaySpaceAttributeRequest(
    this._instance,
    this._then,
  );

  final Input$CreateDisplaySpaceAttributeRequest _instance;

  final TRes Function(Input$CreateDisplaySpaceAttributeRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? tenpoId = _undefined,
    Object? displaySpaceTypeId = _undefined,
    Object? name = _undefined,
    Object? width = _undefined,
    Object? height = _undefined,
    Object? depth = _undefined,
    Object? fees = _undefined,
  }) =>
      _then(Input$CreateDisplaySpaceAttributeRequest._({
        ..._instance._$data,
        if (tenpoId != _undefined) 'tenpoId': (tenpoId as int?),
        if (displaySpaceTypeId != _undefined && displaySpaceTypeId != null)
          'displaySpaceTypeId': (displaySpaceTypeId as int),
        if (name != _undefined) 'name': (name as String?),
        if (width != _undefined && width != null) 'width': (width as int),
        if (height != _undefined && height != null) 'height': (height as int),
        if (depth != _undefined && depth != null) 'depth': (depth as int),
        if (fees != _undefined && fees != null)
          'fees': (fees as List<Input$CreateDisplaySpaceFeeRequest>),
      }));
  TRes fees(
          Iterable<Input$CreateDisplaySpaceFeeRequest> Function(
                  Iterable<
                      CopyWith$Input$CreateDisplaySpaceFeeRequest<
                          Input$CreateDisplaySpaceFeeRequest>>)
              _fn) =>
      call(
          fees: _fn(_instance.fees
              .map((e) => CopyWith$Input$CreateDisplaySpaceFeeRequest(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateDisplaySpaceAttributeRequest<TRes>
    implements CopyWith$Input$CreateDisplaySpaceAttributeRequest<TRes> {
  _CopyWithStubImpl$Input$CreateDisplaySpaceAttributeRequest(this._res);

  TRes _res;

  call({
    int? tenpoId,
    int? displaySpaceTypeId,
    String? name,
    int? width,
    int? height,
    int? depth,
    List<Input$CreateDisplaySpaceFeeRequest>? fees,
  }) =>
      _res;
  fees(_fn) => _res;
}

class Input$CreateDisplaySpaceFeeRequest {
  factory Input$CreateDisplaySpaceFeeRequest({
    int? tenpoId,
    required int fee,
    required int span,
  }) =>
      Input$CreateDisplaySpaceFeeRequest._({
        if (tenpoId != null) r'tenpoId': tenpoId,
        r'fee': fee,
        r'span': span,
      });

  Input$CreateDisplaySpaceFeeRequest._(this._$data);

  factory Input$CreateDisplaySpaceFeeRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('tenpoId')) {
      final l$tenpoId = data['tenpoId'];
      result$data['tenpoId'] = (l$tenpoId as int?);
    }
    final l$fee = data['fee'];
    result$data['fee'] = (l$fee as int);
    final l$span = data['span'];
    result$data['span'] = (l$span as int);
    return Input$CreateDisplaySpaceFeeRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get tenpoId => (_$data['tenpoId'] as int?);
  int get fee => (_$data['fee'] as int);
  int get span => (_$data['span'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('tenpoId')) {
      final l$tenpoId = tenpoId;
      result$data['tenpoId'] = l$tenpoId;
    }
    final l$fee = fee;
    result$data['fee'] = l$fee;
    final l$span = span;
    result$data['span'] = l$span;
    return result$data;
  }

  CopyWith$Input$CreateDisplaySpaceFeeRequest<
          Input$CreateDisplaySpaceFeeRequest>
      get copyWith => CopyWith$Input$CreateDisplaySpaceFeeRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateDisplaySpaceFeeRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenpoId = tenpoId;
    final lOther$tenpoId = other.tenpoId;
    if (_$data.containsKey('tenpoId') != other._$data.containsKey('tenpoId')) {
      return false;
    }
    if (l$tenpoId != lOther$tenpoId) {
      return false;
    }
    final l$fee = fee;
    final lOther$fee = other.fee;
    if (l$fee != lOther$fee) {
      return false;
    }
    final l$span = span;
    final lOther$span = other.span;
    if (l$span != lOther$span) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenpoId = tenpoId;
    final l$fee = fee;
    final l$span = span;
    return Object.hashAll([
      _$data.containsKey('tenpoId') ? l$tenpoId : const {},
      l$fee,
      l$span,
    ]);
  }
}

abstract class CopyWith$Input$CreateDisplaySpaceFeeRequest<TRes> {
  factory CopyWith$Input$CreateDisplaySpaceFeeRequest(
    Input$CreateDisplaySpaceFeeRequest instance,
    TRes Function(Input$CreateDisplaySpaceFeeRequest) then,
  ) = _CopyWithImpl$Input$CreateDisplaySpaceFeeRequest;

  factory CopyWith$Input$CreateDisplaySpaceFeeRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDisplaySpaceFeeRequest;

  TRes call({
    int? tenpoId,
    int? fee,
    int? span,
  });
}

class _CopyWithImpl$Input$CreateDisplaySpaceFeeRequest<TRes>
    implements CopyWith$Input$CreateDisplaySpaceFeeRequest<TRes> {
  _CopyWithImpl$Input$CreateDisplaySpaceFeeRequest(
    this._instance,
    this._then,
  );

  final Input$CreateDisplaySpaceFeeRequest _instance;

  final TRes Function(Input$CreateDisplaySpaceFeeRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? tenpoId = _undefined,
    Object? fee = _undefined,
    Object? span = _undefined,
  }) =>
      _then(Input$CreateDisplaySpaceFeeRequest._({
        ..._instance._$data,
        if (tenpoId != _undefined) 'tenpoId': (tenpoId as int?),
        if (fee != _undefined && fee != null) 'fee': (fee as int),
        if (span != _undefined && span != null) 'span': (span as int),
      }));
}

class _CopyWithStubImpl$Input$CreateDisplaySpaceFeeRequest<TRes>
    implements CopyWith$Input$CreateDisplaySpaceFeeRequest<TRes> {
  _CopyWithStubImpl$Input$CreateDisplaySpaceFeeRequest(this._res);

  TRes _res;

  call({
    int? tenpoId,
    int? fee,
    int? span,
  }) =>
      _res;
}

class Input$CreateDisplaySpaceOnProductRequest {
  factory Input$CreateDisplaySpaceOnProductRequest({
    required int displaySpaceId,
    required int displaySpaceProductId,
  }) =>
      Input$CreateDisplaySpaceOnProductRequest._({
        r'displaySpaceId': displaySpaceId,
        r'displaySpaceProductId': displaySpaceProductId,
      });

  Input$CreateDisplaySpaceOnProductRequest._(this._$data);

  factory Input$CreateDisplaySpaceOnProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$displaySpaceId = data['displaySpaceId'];
    result$data['displaySpaceId'] = (l$displaySpaceId as int);
    final l$displaySpaceProductId = data['displaySpaceProductId'];
    result$data['displaySpaceProductId'] = (l$displaySpaceProductId as int);
    return Input$CreateDisplaySpaceOnProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get displaySpaceId => (_$data['displaySpaceId'] as int);
  int get displaySpaceProductId => (_$data['displaySpaceProductId'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$displaySpaceId = displaySpaceId;
    result$data['displaySpaceId'] = l$displaySpaceId;
    final l$displaySpaceProductId = displaySpaceProductId;
    result$data['displaySpaceProductId'] = l$displaySpaceProductId;
    return result$data;
  }

  CopyWith$Input$CreateDisplaySpaceOnProductRequest<
          Input$CreateDisplaySpaceOnProductRequest>
      get copyWith => CopyWith$Input$CreateDisplaySpaceOnProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateDisplaySpaceOnProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$displaySpaceId = displaySpaceId;
    final lOther$displaySpaceId = other.displaySpaceId;
    if (l$displaySpaceId != lOther$displaySpaceId) {
      return false;
    }
    final l$displaySpaceProductId = displaySpaceProductId;
    final lOther$displaySpaceProductId = other.displaySpaceProductId;
    if (l$displaySpaceProductId != lOther$displaySpaceProductId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$displaySpaceId = displaySpaceId;
    final l$displaySpaceProductId = displaySpaceProductId;
    return Object.hashAll([
      l$displaySpaceId,
      l$displaySpaceProductId,
    ]);
  }
}

abstract class CopyWith$Input$CreateDisplaySpaceOnProductRequest<TRes> {
  factory CopyWith$Input$CreateDisplaySpaceOnProductRequest(
    Input$CreateDisplaySpaceOnProductRequest instance,
    TRes Function(Input$CreateDisplaySpaceOnProductRequest) then,
  ) = _CopyWithImpl$Input$CreateDisplaySpaceOnProductRequest;

  factory CopyWith$Input$CreateDisplaySpaceOnProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDisplaySpaceOnProductRequest;

  TRes call({
    int? displaySpaceId,
    int? displaySpaceProductId,
  });
}

class _CopyWithImpl$Input$CreateDisplaySpaceOnProductRequest<TRes>
    implements CopyWith$Input$CreateDisplaySpaceOnProductRequest<TRes> {
  _CopyWithImpl$Input$CreateDisplaySpaceOnProductRequest(
    this._instance,
    this._then,
  );

  final Input$CreateDisplaySpaceOnProductRequest _instance;

  final TRes Function(Input$CreateDisplaySpaceOnProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? displaySpaceId = _undefined,
    Object? displaySpaceProductId = _undefined,
  }) =>
      _then(Input$CreateDisplaySpaceOnProductRequest._({
        ..._instance._$data,
        if (displaySpaceId != _undefined && displaySpaceId != null)
          'displaySpaceId': (displaySpaceId as int),
        if (displaySpaceProductId != _undefined &&
            displaySpaceProductId != null)
          'displaySpaceProductId': (displaySpaceProductId as int),
      }));
}

class _CopyWithStubImpl$Input$CreateDisplaySpaceOnProductRequest<TRes>
    implements CopyWith$Input$CreateDisplaySpaceOnProductRequest<TRes> {
  _CopyWithStubImpl$Input$CreateDisplaySpaceOnProductRequest(this._res);

  TRes _res;

  call({
    int? displaySpaceId,
    int? displaySpaceProductId,
  }) =>
      _res;
}

class Input$CreateDisplaySpaceRequest {
  factory Input$CreateDisplaySpaceRequest({
    required int statusId,
    required int attributeId,
    required String blockNumber,
    String? description,
    String? note,
    int? tenpoId,
  }) =>
      Input$CreateDisplaySpaceRequest._({
        r'statusId': statusId,
        r'attributeId': attributeId,
        r'blockNumber': blockNumber,
        if (description != null) r'description': description,
        if (note != null) r'note': note,
        if (tenpoId != null) r'tenpoId': tenpoId,
      });

  Input$CreateDisplaySpaceRequest._(this._$data);

  factory Input$CreateDisplaySpaceRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$statusId = data['statusId'];
    result$data['statusId'] = (l$statusId as int);
    final l$attributeId = data['attributeId'];
    result$data['attributeId'] = (l$attributeId as int);
    final l$blockNumber = data['blockNumber'];
    result$data['blockNumber'] = (l$blockNumber as String);
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('note')) {
      final l$note = data['note'];
      result$data['note'] = (l$note as String?);
    }
    if (data.containsKey('tenpoId')) {
      final l$tenpoId = data['tenpoId'];
      result$data['tenpoId'] = (l$tenpoId as int?);
    }
    return Input$CreateDisplaySpaceRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get statusId => (_$data['statusId'] as int);
  int get attributeId => (_$data['attributeId'] as int);
  String get blockNumber => (_$data['blockNumber'] as String);
  String? get description => (_$data['description'] as String?);
  String? get note => (_$data['note'] as String?);
  int? get tenpoId => (_$data['tenpoId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$statusId = statusId;
    result$data['statusId'] = l$statusId;
    final l$attributeId = attributeId;
    result$data['attributeId'] = l$attributeId;
    final l$blockNumber = blockNumber;
    result$data['blockNumber'] = l$blockNumber;
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('note')) {
      final l$note = note;
      result$data['note'] = l$note;
    }
    if (_$data.containsKey('tenpoId')) {
      final l$tenpoId = tenpoId;
      result$data['tenpoId'] = l$tenpoId;
    }
    return result$data;
  }

  CopyWith$Input$CreateDisplaySpaceRequest<Input$CreateDisplaySpaceRequest>
      get copyWith => CopyWith$Input$CreateDisplaySpaceRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateDisplaySpaceRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$statusId = statusId;
    final lOther$statusId = other.statusId;
    if (l$statusId != lOther$statusId) {
      return false;
    }
    final l$attributeId = attributeId;
    final lOther$attributeId = other.attributeId;
    if (l$attributeId != lOther$attributeId) {
      return false;
    }
    final l$blockNumber = blockNumber;
    final lOther$blockNumber = other.blockNumber;
    if (l$blockNumber != lOther$blockNumber) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$note = note;
    final lOther$note = other.note;
    if (_$data.containsKey('note') != other._$data.containsKey('note')) {
      return false;
    }
    if (l$note != lOther$note) {
      return false;
    }
    final l$tenpoId = tenpoId;
    final lOther$tenpoId = other.tenpoId;
    if (_$data.containsKey('tenpoId') != other._$data.containsKey('tenpoId')) {
      return false;
    }
    if (l$tenpoId != lOther$tenpoId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$statusId = statusId;
    final l$attributeId = attributeId;
    final l$blockNumber = blockNumber;
    final l$description = description;
    final l$note = note;
    final l$tenpoId = tenpoId;
    return Object.hashAll([
      l$statusId,
      l$attributeId,
      l$blockNumber,
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('note') ? l$note : const {},
      _$data.containsKey('tenpoId') ? l$tenpoId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateDisplaySpaceRequest<TRes> {
  factory CopyWith$Input$CreateDisplaySpaceRequest(
    Input$CreateDisplaySpaceRequest instance,
    TRes Function(Input$CreateDisplaySpaceRequest) then,
  ) = _CopyWithImpl$Input$CreateDisplaySpaceRequest;

  factory CopyWith$Input$CreateDisplaySpaceRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateDisplaySpaceRequest;

  TRes call({
    int? statusId,
    int? attributeId,
    String? blockNumber,
    String? description,
    String? note,
    int? tenpoId,
  });
}

class _CopyWithImpl$Input$CreateDisplaySpaceRequest<TRes>
    implements CopyWith$Input$CreateDisplaySpaceRequest<TRes> {
  _CopyWithImpl$Input$CreateDisplaySpaceRequest(
    this._instance,
    this._then,
  );

  final Input$CreateDisplaySpaceRequest _instance;

  final TRes Function(Input$CreateDisplaySpaceRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? statusId = _undefined,
    Object? attributeId = _undefined,
    Object? blockNumber = _undefined,
    Object? description = _undefined,
    Object? note = _undefined,
    Object? tenpoId = _undefined,
  }) =>
      _then(Input$CreateDisplaySpaceRequest._({
        ..._instance._$data,
        if (statusId != _undefined && statusId != null)
          'statusId': (statusId as int),
        if (attributeId != _undefined && attributeId != null)
          'attributeId': (attributeId as int),
        if (blockNumber != _undefined && blockNumber != null)
          'blockNumber': (blockNumber as String),
        if (description != _undefined) 'description': (description as String?),
        if (note != _undefined) 'note': (note as String?),
        if (tenpoId != _undefined) 'tenpoId': (tenpoId as int?),
      }));
}

class _CopyWithStubImpl$Input$CreateDisplaySpaceRequest<TRes>
    implements CopyWith$Input$CreateDisplaySpaceRequest<TRes> {
  _CopyWithStubImpl$Input$CreateDisplaySpaceRequest(this._res);

  TRes _res;

  call({
    int? statusId,
    int? attributeId,
    String? blockNumber,
    String? description,
    String? note,
    int? tenpoId,
  }) =>
      _res;
}

class Input$CreateFranchiseMember {
  factory Input$CreateFranchiseMember({
    required int authorityId,
    int? franchiseId,
    required String name,
    required String email,
    String? phoneNumber,
    required String password,
  }) =>
      Input$CreateFranchiseMember._({
        r'authorityId': authorityId,
        if (franchiseId != null) r'franchiseId': franchiseId,
        r'name': name,
        r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        r'password': password,
      });

  Input$CreateFranchiseMember._(this._$data);

  factory Input$CreateFranchiseMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$authorityId = data['authorityId'];
    result$data['authorityId'] = (l$authorityId as int);
    if (data.containsKey('franchiseId')) {
      final l$franchiseId = data['franchiseId'];
      result$data['franchiseId'] = (l$franchiseId as int?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$CreateFranchiseMember._(result$data);
  }

  Map<String, dynamic> _$data;

  int get authorityId => (_$data['authorityId'] as int);
  int? get franchiseId => (_$data['franchiseId'] as int?);
  String get name => (_$data['name'] as String);
  String get email => (_$data['email'] as String);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String get password => (_$data['password'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$authorityId = authorityId;
    result$data['authorityId'] = l$authorityId;
    if (_$data.containsKey('franchiseId')) {
      final l$franchiseId = franchiseId;
      result$data['franchiseId'] = l$franchiseId;
    }
    final l$name = name;
    result$data['name'] = l$name;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$CreateFranchiseMember<Input$CreateFranchiseMember>
      get copyWith => CopyWith$Input$CreateFranchiseMember(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateFranchiseMember) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$authorityId = authorityId;
    final lOther$authorityId = other.authorityId;
    if (l$authorityId != lOther$authorityId) {
      return false;
    }
    final l$franchiseId = franchiseId;
    final lOther$franchiseId = other.franchiseId;
    if (_$data.containsKey('franchiseId') !=
        other._$data.containsKey('franchiseId')) {
      return false;
    }
    if (l$franchiseId != lOther$franchiseId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$authorityId = authorityId;
    final l$franchiseId = franchiseId;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    final l$password = password;
    return Object.hashAll([
      l$authorityId,
      _$data.containsKey('franchiseId') ? l$franchiseId : const {},
      l$name,
      l$email,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$CreateFranchiseMember<TRes> {
  factory CopyWith$Input$CreateFranchiseMember(
    Input$CreateFranchiseMember instance,
    TRes Function(Input$CreateFranchiseMember) then,
  ) = _CopyWithImpl$Input$CreateFranchiseMember;

  factory CopyWith$Input$CreateFranchiseMember.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateFranchiseMember;

  TRes call({
    int? authorityId,
    int? franchiseId,
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  });
}

class _CopyWithImpl$Input$CreateFranchiseMember<TRes>
    implements CopyWith$Input$CreateFranchiseMember<TRes> {
  _CopyWithImpl$Input$CreateFranchiseMember(
    this._instance,
    this._then,
  );

  final Input$CreateFranchiseMember _instance;

  final TRes Function(Input$CreateFranchiseMember) _then;

  static const _undefined = {};

  TRes call({
    Object? authorityId = _undefined,
    Object? franchiseId = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$CreateFranchiseMember._({
        ..._instance._$data,
        if (authorityId != _undefined && authorityId != null)
          'authorityId': (authorityId as int),
        if (franchiseId != _undefined) 'franchiseId': (franchiseId as int?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$CreateFranchiseMember<TRes>
    implements CopyWith$Input$CreateFranchiseMember<TRes> {
  _CopyWithStubImpl$Input$CreateFranchiseMember(this._res);

  TRes _res;

  call({
    int? authorityId,
    int? franchiseId,
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  }) =>
      _res;
}

class Input$CreateFranchiseRequest {
  factory Input$CreateFranchiseRequest({
    required int prefId,
    required String companyName,
    required String companyKana,
    required String postalCode,
    required String addr01,
    required String addr02,
    required String phoneNumber,
    required String email01,
    String? email02,
    String? email03,
    String? email04,
    String? url,
    required Input$FranchiseMemberParam member,
  }) =>
      Input$CreateFranchiseRequest._({
        r'prefId': prefId,
        r'companyName': companyName,
        r'companyKana': companyKana,
        r'postalCode': postalCode,
        r'addr01': addr01,
        r'addr02': addr02,
        r'phoneNumber': phoneNumber,
        r'email01': email01,
        if (email02 != null) r'email02': email02,
        if (email03 != null) r'email03': email03,
        if (email04 != null) r'email04': email04,
        if (url != null) r'url': url,
        r'member': member,
      });

  Input$CreateFranchiseRequest._(this._$data);

  factory Input$CreateFranchiseRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$prefId = data['prefId'];
    result$data['prefId'] = (l$prefId as int);
    final l$companyName = data['companyName'];
    result$data['companyName'] = (l$companyName as String);
    final l$companyKana = data['companyKana'];
    result$data['companyKana'] = (l$companyKana as String);
    final l$postalCode = data['postalCode'];
    result$data['postalCode'] = (l$postalCode as String);
    final l$addr01 = data['addr01'];
    result$data['addr01'] = (l$addr01 as String);
    final l$addr02 = data['addr02'];
    result$data['addr02'] = (l$addr02 as String);
    final l$phoneNumber = data['phoneNumber'];
    result$data['phoneNumber'] = (l$phoneNumber as String);
    final l$email01 = data['email01'];
    result$data['email01'] = (l$email01 as String);
    if (data.containsKey('email02')) {
      final l$email02 = data['email02'];
      result$data['email02'] = (l$email02 as String?);
    }
    if (data.containsKey('email03')) {
      final l$email03 = data['email03'];
      result$data['email03'] = (l$email03 as String?);
    }
    if (data.containsKey('email04')) {
      final l$email04 = data['email04'];
      result$data['email04'] = (l$email04 as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    final l$member = data['member'];
    result$data['member'] =
        Input$FranchiseMemberParam.fromJson((l$member as Map<String, dynamic>));
    return Input$CreateFranchiseRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get prefId => (_$data['prefId'] as int);
  String get companyName => (_$data['companyName'] as String);
  String get companyKana => (_$data['companyKana'] as String);
  String get postalCode => (_$data['postalCode'] as String);
  String get addr01 => (_$data['addr01'] as String);
  String get addr02 => (_$data['addr02'] as String);
  String get phoneNumber => (_$data['phoneNumber'] as String);
  String get email01 => (_$data['email01'] as String);
  String? get email02 => (_$data['email02'] as String?);
  String? get email03 => (_$data['email03'] as String?);
  String? get email04 => (_$data['email04'] as String?);
  String? get url => (_$data['url'] as String?);
  Input$FranchiseMemberParam get member =>
      (_$data['member'] as Input$FranchiseMemberParam);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$prefId = prefId;
    result$data['prefId'] = l$prefId;
    final l$companyName = companyName;
    result$data['companyName'] = l$companyName;
    final l$companyKana = companyKana;
    result$data['companyKana'] = l$companyKana;
    final l$postalCode = postalCode;
    result$data['postalCode'] = l$postalCode;
    final l$addr01 = addr01;
    result$data['addr01'] = l$addr01;
    final l$addr02 = addr02;
    result$data['addr02'] = l$addr02;
    final l$phoneNumber = phoneNumber;
    result$data['phoneNumber'] = l$phoneNumber;
    final l$email01 = email01;
    result$data['email01'] = l$email01;
    if (_$data.containsKey('email02')) {
      final l$email02 = email02;
      result$data['email02'] = l$email02;
    }
    if (_$data.containsKey('email03')) {
      final l$email03 = email03;
      result$data['email03'] = l$email03;
    }
    if (_$data.containsKey('email04')) {
      final l$email04 = email04;
      result$data['email04'] = l$email04;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    final l$member = member;
    result$data['member'] = l$member.toJson();
    return result$data;
  }

  CopyWith$Input$CreateFranchiseRequest<Input$CreateFranchiseRequest>
      get copyWith => CopyWith$Input$CreateFranchiseRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateFranchiseRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$companyName = companyName;
    final lOther$companyName = other.companyName;
    if (l$companyName != lOther$companyName) {
      return false;
    }
    final l$companyKana = companyKana;
    final lOther$companyKana = other.companyKana;
    if (l$companyKana != lOther$companyKana) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email01 = email01;
    final lOther$email01 = other.email01;
    if (l$email01 != lOther$email01) {
      return false;
    }
    final l$email02 = email02;
    final lOther$email02 = other.email02;
    if (_$data.containsKey('email02') != other._$data.containsKey('email02')) {
      return false;
    }
    if (l$email02 != lOther$email02) {
      return false;
    }
    final l$email03 = email03;
    final lOther$email03 = other.email03;
    if (_$data.containsKey('email03') != other._$data.containsKey('email03')) {
      return false;
    }
    if (l$email03 != lOther$email03) {
      return false;
    }
    final l$email04 = email04;
    final lOther$email04 = other.email04;
    if (_$data.containsKey('email04') != other._$data.containsKey('email04')) {
      return false;
    }
    if (l$email04 != lOther$email04) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$member = member;
    final lOther$member = other.member;
    if (l$member != lOther$member) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$prefId = prefId;
    final l$companyName = companyName;
    final l$companyKana = companyKana;
    final l$postalCode = postalCode;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    final l$phoneNumber = phoneNumber;
    final l$email01 = email01;
    final l$email02 = email02;
    final l$email03 = email03;
    final l$email04 = email04;
    final l$url = url;
    final l$member = member;
    return Object.hashAll([
      l$prefId,
      l$companyName,
      l$companyKana,
      l$postalCode,
      l$addr01,
      l$addr02,
      l$phoneNumber,
      l$email01,
      _$data.containsKey('email02') ? l$email02 : const {},
      _$data.containsKey('email03') ? l$email03 : const {},
      _$data.containsKey('email04') ? l$email04 : const {},
      _$data.containsKey('url') ? l$url : const {},
      l$member,
    ]);
  }
}

abstract class CopyWith$Input$CreateFranchiseRequest<TRes> {
  factory CopyWith$Input$CreateFranchiseRequest(
    Input$CreateFranchiseRequest instance,
    TRes Function(Input$CreateFranchiseRequest) then,
  ) = _CopyWithImpl$Input$CreateFranchiseRequest;

  factory CopyWith$Input$CreateFranchiseRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateFranchiseRequest;

  TRes call({
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? url,
    Input$FranchiseMemberParam? member,
  });
  CopyWith$Input$FranchiseMemberParam<TRes> get member;
}

class _CopyWithImpl$Input$CreateFranchiseRequest<TRes>
    implements CopyWith$Input$CreateFranchiseRequest<TRes> {
  _CopyWithImpl$Input$CreateFranchiseRequest(
    this._instance,
    this._then,
  );

  final Input$CreateFranchiseRequest _instance;

  final TRes Function(Input$CreateFranchiseRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? prefId = _undefined,
    Object? companyName = _undefined,
    Object? companyKana = _undefined,
    Object? postalCode = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
    Object? phoneNumber = _undefined,
    Object? email01 = _undefined,
    Object? email02 = _undefined,
    Object? email03 = _undefined,
    Object? email04 = _undefined,
    Object? url = _undefined,
    Object? member = _undefined,
  }) =>
      _then(Input$CreateFranchiseRequest._({
        ..._instance._$data,
        if (prefId != _undefined && prefId != null) 'prefId': (prefId as int),
        if (companyName != _undefined && companyName != null)
          'companyName': (companyName as String),
        if (companyKana != _undefined && companyKana != null)
          'companyKana': (companyKana as String),
        if (postalCode != _undefined && postalCode != null)
          'postalCode': (postalCode as String),
        if (addr01 != _undefined && addr01 != null)
          'addr01': (addr01 as String),
        if (addr02 != _undefined && addr02 != null)
          'addr02': (addr02 as String),
        if (phoneNumber != _undefined && phoneNumber != null)
          'phoneNumber': (phoneNumber as String),
        if (email01 != _undefined && email01 != null)
          'email01': (email01 as String),
        if (email02 != _undefined) 'email02': (email02 as String?),
        if (email03 != _undefined) 'email03': (email03 as String?),
        if (email04 != _undefined) 'email04': (email04 as String?),
        if (url != _undefined) 'url': (url as String?),
        if (member != _undefined && member != null)
          'member': (member as Input$FranchiseMemberParam),
      }));
  CopyWith$Input$FranchiseMemberParam<TRes> get member {
    final local$member = _instance.member;
    return CopyWith$Input$FranchiseMemberParam(
        local$member, (e) => call(member: e));
  }
}

class _CopyWithStubImpl$Input$CreateFranchiseRequest<TRes>
    implements CopyWith$Input$CreateFranchiseRequest<TRes> {
  _CopyWithStubImpl$Input$CreateFranchiseRequest(this._res);

  TRes _res;

  call({
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? url,
    Input$FranchiseMemberParam? member,
  }) =>
      _res;
  CopyWith$Input$FranchiseMemberParam<TRes> get member =>
      CopyWith$Input$FranchiseMemberParam.stub(_res);
}

class Input$CreateManualRequest {
  factory Input$CreateManualRequest({
    required String path,
    required String key,
    required String fileType,
    required String fileName,
    required int manualTypeId,
  }) =>
      Input$CreateManualRequest._({
        r'path': path,
        r'key': key,
        r'fileType': fileType,
        r'fileName': fileName,
        r'manualTypeId': manualTypeId,
      });

  Input$CreateManualRequest._(this._$data);

  factory Input$CreateManualRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$path = data['path'];
    result$data['path'] = (l$path as String);
    final l$key = data['key'];
    result$data['key'] = (l$key as String);
    final l$fileType = data['fileType'];
    result$data['fileType'] = (l$fileType as String);
    final l$fileName = data['fileName'];
    result$data['fileName'] = (l$fileName as String);
    final l$manualTypeId = data['manualTypeId'];
    result$data['manualTypeId'] = (l$manualTypeId as int);
    return Input$CreateManualRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get path => (_$data['path'] as String);
  String get key => (_$data['key'] as String);
  String get fileType => (_$data['fileType'] as String);
  String get fileName => (_$data['fileName'] as String);
  int get manualTypeId => (_$data['manualTypeId'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$path = path;
    result$data['path'] = l$path;
    final l$key = key;
    result$data['key'] = l$key;
    final l$fileType = fileType;
    result$data['fileType'] = l$fileType;
    final l$fileName = fileName;
    result$data['fileName'] = l$fileName;
    final l$manualTypeId = manualTypeId;
    result$data['manualTypeId'] = l$manualTypeId;
    return result$data;
  }

  CopyWith$Input$CreateManualRequest<Input$CreateManualRequest> get copyWith =>
      CopyWith$Input$CreateManualRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateManualRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) {
      return false;
    }
    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) {
      return false;
    }
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (l$fileName != lOther$fileName) {
      return false;
    }
    final l$manualTypeId = manualTypeId;
    final lOther$manualTypeId = other.manualTypeId;
    if (l$manualTypeId != lOther$manualTypeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$key = key;
    final l$fileType = fileType;
    final l$fileName = fileName;
    final l$manualTypeId = manualTypeId;
    return Object.hashAll([
      l$path,
      l$key,
      l$fileType,
      l$fileName,
      l$manualTypeId,
    ]);
  }
}

abstract class CopyWith$Input$CreateManualRequest<TRes> {
  factory CopyWith$Input$CreateManualRequest(
    Input$CreateManualRequest instance,
    TRes Function(Input$CreateManualRequest) then,
  ) = _CopyWithImpl$Input$CreateManualRequest;

  factory CopyWith$Input$CreateManualRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateManualRequest;

  TRes call({
    String? path,
    String? key,
    String? fileType,
    String? fileName,
    int? manualTypeId,
  });
}

class _CopyWithImpl$Input$CreateManualRequest<TRes>
    implements CopyWith$Input$CreateManualRequest<TRes> {
  _CopyWithImpl$Input$CreateManualRequest(
    this._instance,
    this._then,
  );

  final Input$CreateManualRequest _instance;

  final TRes Function(Input$CreateManualRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? path = _undefined,
    Object? key = _undefined,
    Object? fileType = _undefined,
    Object? fileName = _undefined,
    Object? manualTypeId = _undefined,
  }) =>
      _then(Input$CreateManualRequest._({
        ..._instance._$data,
        if (path != _undefined && path != null) 'path': (path as String),
        if (key != _undefined && key != null) 'key': (key as String),
        if (fileType != _undefined && fileType != null)
          'fileType': (fileType as String),
        if (fileName != _undefined && fileName != null)
          'fileName': (fileName as String),
        if (manualTypeId != _undefined && manualTypeId != null)
          'manualTypeId': (manualTypeId as int),
      }));
}

class _CopyWithStubImpl$Input$CreateManualRequest<TRes>
    implements CopyWith$Input$CreateManualRequest<TRes> {
  _CopyWithStubImpl$Input$CreateManualRequest(this._res);

  TRes _res;

  call({
    String? path,
    String? key,
    String? fileType,
    String? fileName,
    int? manualTypeId,
  }) =>
      _res;
}

class Input$CreateMasterMember {
  factory Input$CreateMasterMember({
    required int authorityId,
    required String name,
    required String email,
    String? phoneNumber,
    String? password,
  }) =>
      Input$CreateMasterMember._({
        r'authorityId': authorityId,
        r'name': name,
        r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (password != null) r'password': password,
      });

  Input$CreateMasterMember._(this._$data);

  factory Input$CreateMasterMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$authorityId = data['authorityId'];
    result$data['authorityId'] = (l$authorityId as int);
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    return Input$CreateMasterMember._(result$data);
  }

  Map<String, dynamic> _$data;

  int get authorityId => (_$data['authorityId'] as int);
  String get name => (_$data['name'] as String);
  String get email => (_$data['email'] as String);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String? get password => (_$data['password'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$authorityId = authorityId;
    result$data['authorityId'] = l$authorityId;
    final l$name = name;
    result$data['name'] = l$name;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    return result$data;
  }

  CopyWith$Input$CreateMasterMember<Input$CreateMasterMember> get copyWith =>
      CopyWith$Input$CreateMasterMember(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateMasterMember) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$authorityId = authorityId;
    final lOther$authorityId = other.authorityId;
    if (l$authorityId != lOther$authorityId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$authorityId = authorityId;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    final l$password = password;
    return Object.hashAll([
      l$authorityId,
      l$name,
      l$email,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('password') ? l$password : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateMasterMember<TRes> {
  factory CopyWith$Input$CreateMasterMember(
    Input$CreateMasterMember instance,
    TRes Function(Input$CreateMasterMember) then,
  ) = _CopyWithImpl$Input$CreateMasterMember;

  factory CopyWith$Input$CreateMasterMember.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateMasterMember;

  TRes call({
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  });
}

class _CopyWithImpl$Input$CreateMasterMember<TRes>
    implements CopyWith$Input$CreateMasterMember<TRes> {
  _CopyWithImpl$Input$CreateMasterMember(
    this._instance,
    this._then,
  );

  final Input$CreateMasterMember _instance;

  final TRes Function(Input$CreateMasterMember) _then;

  static const _undefined = {};

  TRes call({
    Object? authorityId = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$CreateMasterMember._({
        ..._instance._$data,
        if (authorityId != _undefined && authorityId != null)
          'authorityId': (authorityId as int),
        if (name != _undefined && name != null) 'name': (name as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (password != _undefined) 'password': (password as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateMasterMember<TRes>
    implements CopyWith$Input$CreateMasterMember<TRes> {
  _CopyWithStubImpl$Input$CreateMasterMember(this._res);

  TRes _res;

  call({
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  }) =>
      _res;
}

class Input$CreateOneTimePasswordRequest {
  factory Input$CreateOneTimePasswordRequest({required String email}) =>
      Input$CreateOneTimePasswordRequest._({
        r'email': email,
      });

  Input$CreateOneTimePasswordRequest._(this._$data);

  factory Input$CreateOneTimePasswordRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    return Input$CreateOneTimePasswordRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    return result$data;
  }

  CopyWith$Input$CreateOneTimePasswordRequest<
          Input$CreateOneTimePasswordRequest>
      get copyWith => CopyWith$Input$CreateOneTimePasswordRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateOneTimePasswordRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    return Object.hashAll([l$email]);
  }
}

abstract class CopyWith$Input$CreateOneTimePasswordRequest<TRes> {
  factory CopyWith$Input$CreateOneTimePasswordRequest(
    Input$CreateOneTimePasswordRequest instance,
    TRes Function(Input$CreateOneTimePasswordRequest) then,
  ) = _CopyWithImpl$Input$CreateOneTimePasswordRequest;

  factory CopyWith$Input$CreateOneTimePasswordRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOneTimePasswordRequest;

  TRes call({String? email});
}

class _CopyWithImpl$Input$CreateOneTimePasswordRequest<TRes>
    implements CopyWith$Input$CreateOneTimePasswordRequest<TRes> {
  _CopyWithImpl$Input$CreateOneTimePasswordRequest(
    this._instance,
    this._then,
  );

  final Input$CreateOneTimePasswordRequest _instance;

  final TRes Function(Input$CreateOneTimePasswordRequest) _then;

  static const _undefined = {};

  TRes call({Object? email = _undefined}) =>
      _then(Input$CreateOneTimePasswordRequest._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
      }));
}

class _CopyWithStubImpl$Input$CreateOneTimePasswordRequest<TRes>
    implements CopyWith$Input$CreateOneTimePasswordRequest<TRes> {
  _CopyWithStubImpl$Input$CreateOneTimePasswordRequest(this._res);

  TRes _res;

  call({String? email}) => _res;
}

class Input$CreateOrderFilter {
  factory Input$CreateOrderFilter({
    required int ownnerId,
    required int typeId,
  }) =>
      Input$CreateOrderFilter._({
        r'ownnerId': ownnerId,
        r'typeId': typeId,
      });

  Input$CreateOrderFilter._(this._$data);

  factory Input$CreateOrderFilter.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$ownnerId = data['ownnerId'];
    result$data['ownnerId'] = (l$ownnerId as int);
    final l$typeId = data['typeId'];
    result$data['typeId'] = (l$typeId as int);
    return Input$CreateOrderFilter._(result$data);
  }

  Map<String, dynamic> _$data;

  int get ownnerId => (_$data['ownnerId'] as int);
  int get typeId => (_$data['typeId'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$ownnerId = ownnerId;
    result$data['ownnerId'] = l$ownnerId;
    final l$typeId = typeId;
    result$data['typeId'] = l$typeId;
    return result$data;
  }

  CopyWith$Input$CreateOrderFilter<Input$CreateOrderFilter> get copyWith =>
      CopyWith$Input$CreateOrderFilter(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateOrderFilter) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$ownnerId = ownnerId;
    final lOther$ownnerId = other.ownnerId;
    if (l$ownnerId != lOther$ownnerId) {
      return false;
    }
    final l$typeId = typeId;
    final lOther$typeId = other.typeId;
    if (l$typeId != lOther$typeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$ownnerId = ownnerId;
    final l$typeId = typeId;
    return Object.hashAll([
      l$ownnerId,
      l$typeId,
    ]);
  }
}

abstract class CopyWith$Input$CreateOrderFilter<TRes> {
  factory CopyWith$Input$CreateOrderFilter(
    Input$CreateOrderFilter instance,
    TRes Function(Input$CreateOrderFilter) then,
  ) = _CopyWithImpl$Input$CreateOrderFilter;

  factory CopyWith$Input$CreateOrderFilter.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOrderFilter;

  TRes call({
    int? ownnerId,
    int? typeId,
  });
}

class _CopyWithImpl$Input$CreateOrderFilter<TRes>
    implements CopyWith$Input$CreateOrderFilter<TRes> {
  _CopyWithImpl$Input$CreateOrderFilter(
    this._instance,
    this._then,
  );

  final Input$CreateOrderFilter _instance;

  final TRes Function(Input$CreateOrderFilter) _then;

  static const _undefined = {};

  TRes call({
    Object? ownnerId = _undefined,
    Object? typeId = _undefined,
  }) =>
      _then(Input$CreateOrderFilter._({
        ..._instance._$data,
        if (ownnerId != _undefined && ownnerId != null)
          'ownnerId': (ownnerId as int),
        if (typeId != _undefined && typeId != null) 'typeId': (typeId as int),
      }));
}

class _CopyWithStubImpl$Input$CreateOrderFilter<TRes>
    implements CopyWith$Input$CreateOrderFilter<TRes> {
  _CopyWithStubImpl$Input$CreateOrderFilter(this._res);

  TRes _res;

  call({
    int? ownnerId,
    int? typeId,
  }) =>
      _res;
}

class Input$CreateOrderRequest {
  factory Input$CreateOrderRequest({
    required int shippingAddressId,
    Input$CreateOrderFilter? filter,
  }) =>
      Input$CreateOrderRequest._({
        r'shippingAddressId': shippingAddressId,
        if (filter != null) r'filter': filter,
      });

  Input$CreateOrderRequest._(this._$data);

  factory Input$CreateOrderRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$shippingAddressId = data['shippingAddressId'];
    result$data['shippingAddressId'] = (l$shippingAddressId as int);
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$CreateOrderFilter.fromJson(
              (l$filter as Map<String, dynamic>));
    }
    return Input$CreateOrderRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get shippingAddressId => (_$data['shippingAddressId'] as int);
  Input$CreateOrderFilter? get filter =>
      (_$data['filter'] as Input$CreateOrderFilter?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$shippingAddressId = shippingAddressId;
    result$data['shippingAddressId'] = l$shippingAddressId;
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$CreateOrderRequest<Input$CreateOrderRequest> get copyWith =>
      CopyWith$Input$CreateOrderRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateOrderRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$shippingAddressId = shippingAddressId;
    final lOther$shippingAddressId = other.shippingAddressId;
    if (l$shippingAddressId != lOther$shippingAddressId) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$shippingAddressId = shippingAddressId;
    final l$filter = filter;
    return Object.hashAll([
      l$shippingAddressId,
      _$data.containsKey('filter') ? l$filter : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateOrderRequest<TRes> {
  factory CopyWith$Input$CreateOrderRequest(
    Input$CreateOrderRequest instance,
    TRes Function(Input$CreateOrderRequest) then,
  ) = _CopyWithImpl$Input$CreateOrderRequest;

  factory CopyWith$Input$CreateOrderRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateOrderRequest;

  TRes call({
    int? shippingAddressId,
    Input$CreateOrderFilter? filter,
  });
  CopyWith$Input$CreateOrderFilter<TRes> get filter;
}

class _CopyWithImpl$Input$CreateOrderRequest<TRes>
    implements CopyWith$Input$CreateOrderRequest<TRes> {
  _CopyWithImpl$Input$CreateOrderRequest(
    this._instance,
    this._then,
  );

  final Input$CreateOrderRequest _instance;

  final TRes Function(Input$CreateOrderRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? shippingAddressId = _undefined,
    Object? filter = _undefined,
  }) =>
      _then(Input$CreateOrderRequest._({
        ..._instance._$data,
        if (shippingAddressId != _undefined && shippingAddressId != null)
          'shippingAddressId': (shippingAddressId as int),
        if (filter != _undefined)
          'filter': (filter as Input$CreateOrderFilter?),
      }));
  CopyWith$Input$CreateOrderFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$CreateOrderFilter.stub(_then(_instance))
        : CopyWith$Input$CreateOrderFilter(
            local$filter, (e) => call(filter: e));
  }
}

class _CopyWithStubImpl$Input$CreateOrderRequest<TRes>
    implements CopyWith$Input$CreateOrderRequest<TRes> {
  _CopyWithStubImpl$Input$CreateOrderRequest(this._res);

  TRes _res;

  call({
    int? shippingAddressId,
    Input$CreateOrderFilter? filter,
  }) =>
      _res;
  CopyWith$Input$CreateOrderFilter<TRes> get filter =>
      CopyWith$Input$CreateOrderFilter.stub(_res);
}

class Input$CreateProductRequest {
  factory Input$CreateProductRequest({
    required String name,
    required String overview,
    String? detail,
    required int categoryId,
    required List<String> tags,
    int? joinMemberId,
    String? memo,
    required List<Input$VariationInput> variations,
    required List<Input$ImageInput> images,
    required List<Input$CreateSkuRequest> skus,
    required bool isReducedTax,
    required int status,
    required int saleType,
    String? externalUrl,
    String? startDate,
    String? endDate,
  }) =>
      Input$CreateProductRequest._({
        r'name': name,
        r'overview': overview,
        if (detail != null) r'detail': detail,
        r'categoryId': categoryId,
        r'tags': tags,
        if (joinMemberId != null) r'joinMemberId': joinMemberId,
        if (memo != null) r'memo': memo,
        r'variations': variations,
        r'images': images,
        r'skus': skus,
        r'isReducedTax': isReducedTax,
        r'status': status,
        r'saleType': saleType,
        if (externalUrl != null) r'externalUrl': externalUrl,
        if (startDate != null) r'startDate': startDate,
        if (endDate != null) r'endDate': endDate,
      });

  Input$CreateProductRequest._(this._$data);

  factory Input$CreateProductRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$overview = data['overview'];
    result$data['overview'] = (l$overview as String);
    if (data.containsKey('detail')) {
      final l$detail = data['detail'];
      result$data['detail'] = (l$detail as String?);
    }
    final l$categoryId = data['categoryId'];
    result$data['categoryId'] = (l$categoryId as int);
    final l$tags = data['tags'];
    result$data['tags'] =
        (l$tags as List<dynamic>).map((e) => (e as String)).toList();
    if (data.containsKey('joinMemberId')) {
      final l$joinMemberId = data['joinMemberId'];
      result$data['joinMemberId'] = (l$joinMemberId as int?);
    }
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    final l$variations = data['variations'];
    result$data['variations'] = (l$variations as List<dynamic>)
        .map((e) => Input$VariationInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$images = data['images'];
    result$data['images'] = (l$images as List<dynamic>)
        .map((e) => Input$ImageInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$skus = data['skus'];
    result$data['skus'] = (l$skus as List<dynamic>)
        .map(
            (e) => Input$CreateSkuRequest.fromJson((e as Map<String, dynamic>)))
        .toList();
    final l$isReducedTax = data['isReducedTax'];
    result$data['isReducedTax'] = (l$isReducedTax as bool);
    final l$status = data['status'];
    result$data['status'] = (l$status as int);
    final l$saleType = data['saleType'];
    result$data['saleType'] = (l$saleType as int);
    if (data.containsKey('externalUrl')) {
      final l$externalUrl = data['externalUrl'];
      result$data['externalUrl'] = (l$externalUrl as String?);
    }
    if (data.containsKey('startDate')) {
      final l$startDate = data['startDate'];
      result$data['startDate'] = (l$startDate as String?);
    }
    if (data.containsKey('endDate')) {
      final l$endDate = data['endDate'];
      result$data['endDate'] = (l$endDate as String?);
    }
    return Input$CreateProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  String get overview => (_$data['overview'] as String);
  String? get detail => (_$data['detail'] as String?);
  int get categoryId => (_$data['categoryId'] as int);
  List<String> get tags => (_$data['tags'] as List<String>);
  int? get joinMemberId => (_$data['joinMemberId'] as int?);
  String? get memo => (_$data['memo'] as String?);
  List<Input$VariationInput> get variations =>
      (_$data['variations'] as List<Input$VariationInput>);
  List<Input$ImageInput> get images =>
      (_$data['images'] as List<Input$ImageInput>);
  List<Input$CreateSkuRequest> get skus =>
      (_$data['skus'] as List<Input$CreateSkuRequest>);
  bool get isReducedTax => (_$data['isReducedTax'] as bool);
  int get status => (_$data['status'] as int);
  int get saleType => (_$data['saleType'] as int);
  String? get externalUrl => (_$data['externalUrl'] as String?);
  String? get startDate => (_$data['startDate'] as String?);
  String? get endDate => (_$data['endDate'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$overview = overview;
    result$data['overview'] = l$overview;
    if (_$data.containsKey('detail')) {
      final l$detail = detail;
      result$data['detail'] = l$detail;
    }
    final l$categoryId = categoryId;
    result$data['categoryId'] = l$categoryId;
    final l$tags = tags;
    result$data['tags'] = l$tags.map((e) => e).toList();
    if (_$data.containsKey('joinMemberId')) {
      final l$joinMemberId = joinMemberId;
      result$data['joinMemberId'] = l$joinMemberId;
    }
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    final l$variations = variations;
    result$data['variations'] = l$variations.map((e) => e.toJson()).toList();
    final l$images = images;
    result$data['images'] = l$images.map((e) => e.toJson()).toList();
    final l$skus = skus;
    result$data['skus'] = l$skus.map((e) => e.toJson()).toList();
    final l$isReducedTax = isReducedTax;
    result$data['isReducedTax'] = l$isReducedTax;
    final l$status = status;
    result$data['status'] = l$status;
    final l$saleType = saleType;
    result$data['saleType'] = l$saleType;
    if (_$data.containsKey('externalUrl')) {
      final l$externalUrl = externalUrl;
      result$data['externalUrl'] = l$externalUrl;
    }
    if (_$data.containsKey('startDate')) {
      final l$startDate = startDate;
      result$data['startDate'] = l$startDate;
    }
    if (_$data.containsKey('endDate')) {
      final l$endDate = endDate;
      result$data['endDate'] = l$endDate;
    }
    return result$data;
  }

  CopyWith$Input$CreateProductRequest<Input$CreateProductRequest>
      get copyWith => CopyWith$Input$CreateProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$overview = overview;
    final lOther$overview = other.overview;
    if (l$overview != lOther$overview) {
      return false;
    }
    final l$detail = detail;
    final lOther$detail = other.detail;
    if (_$data.containsKey('detail') != other._$data.containsKey('detail')) {
      return false;
    }
    if (l$detail != lOther$detail) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (l$tags.length != lOther$tags.length) {
      return false;
    }
    for (int i = 0; i < l$tags.length; i++) {
      final l$tags$entry = l$tags[i];
      final lOther$tags$entry = lOther$tags[i];
      if (l$tags$entry != lOther$tags$entry) {
        return false;
      }
    }
    final l$joinMemberId = joinMemberId;
    final lOther$joinMemberId = other.joinMemberId;
    if (_$data.containsKey('joinMemberId') !=
        other._$data.containsKey('joinMemberId')) {
      return false;
    }
    if (l$joinMemberId != lOther$joinMemberId) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$variations = variations;
    final lOther$variations = other.variations;
    if (l$variations.length != lOther$variations.length) {
      return false;
    }
    for (int i = 0; i < l$variations.length; i++) {
      final l$variations$entry = l$variations[i];
      final lOther$variations$entry = lOther$variations[i];
      if (l$variations$entry != lOther$variations$entry) {
        return false;
      }
    }
    final l$images = images;
    final lOther$images = other.images;
    if (l$images.length != lOther$images.length) {
      return false;
    }
    for (int i = 0; i < l$images.length; i++) {
      final l$images$entry = l$images[i];
      final lOther$images$entry = lOther$images[i];
      if (l$images$entry != lOther$images$entry) {
        return false;
      }
    }
    final l$skus = skus;
    final lOther$skus = other.skus;
    if (l$skus.length != lOther$skus.length) {
      return false;
    }
    for (int i = 0; i < l$skus.length; i++) {
      final l$skus$entry = l$skus[i];
      final lOther$skus$entry = lOther$skus[i];
      if (l$skus$entry != lOther$skus$entry) {
        return false;
      }
    }
    final l$isReducedTax = isReducedTax;
    final lOther$isReducedTax = other.isReducedTax;
    if (l$isReducedTax != lOther$isReducedTax) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (l$status != lOther$status) {
      return false;
    }
    final l$saleType = saleType;
    final lOther$saleType = other.saleType;
    if (l$saleType != lOther$saleType) {
      return false;
    }
    final l$externalUrl = externalUrl;
    final lOther$externalUrl = other.externalUrl;
    if (_$data.containsKey('externalUrl') !=
        other._$data.containsKey('externalUrl')) {
      return false;
    }
    if (l$externalUrl != lOther$externalUrl) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (_$data.containsKey('startDate') !=
        other._$data.containsKey('startDate')) {
      return false;
    }
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (_$data.containsKey('endDate') != other._$data.containsKey('endDate')) {
      return false;
    }
    if (l$endDate != lOther$endDate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$overview = overview;
    final l$detail = detail;
    final l$categoryId = categoryId;
    final l$tags = tags;
    final l$joinMemberId = joinMemberId;
    final l$memo = memo;
    final l$variations = variations;
    final l$images = images;
    final l$skus = skus;
    final l$isReducedTax = isReducedTax;
    final l$status = status;
    final l$saleType = saleType;
    final l$externalUrl = externalUrl;
    final l$startDate = startDate;
    final l$endDate = endDate;
    return Object.hashAll([
      l$name,
      l$overview,
      _$data.containsKey('detail') ? l$detail : const {},
      l$categoryId,
      Object.hashAll(l$tags.map((v) => v)),
      _$data.containsKey('joinMemberId') ? l$joinMemberId : const {},
      _$data.containsKey('memo') ? l$memo : const {},
      Object.hashAll(l$variations.map((v) => v)),
      Object.hashAll(l$images.map((v) => v)),
      Object.hashAll(l$skus.map((v) => v)),
      l$isReducedTax,
      l$status,
      l$saleType,
      _$data.containsKey('externalUrl') ? l$externalUrl : const {},
      _$data.containsKey('startDate') ? l$startDate : const {},
      _$data.containsKey('endDate') ? l$endDate : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateProductRequest<TRes> {
  factory CopyWith$Input$CreateProductRequest(
    Input$CreateProductRequest instance,
    TRes Function(Input$CreateProductRequest) then,
  ) = _CopyWithImpl$Input$CreateProductRequest;

  factory CopyWith$Input$CreateProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateProductRequest;

  TRes call({
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    int? joinMemberId,
    String? memo,
    List<Input$VariationInput>? variations,
    List<Input$ImageInput>? images,
    List<Input$CreateSkuRequest>? skus,
    bool? isReducedTax,
    int? status,
    int? saleType,
    String? externalUrl,
    String? startDate,
    String? endDate,
  });
  TRes variations(
      Iterable<Input$VariationInput> Function(
              Iterable<CopyWith$Input$VariationInput<Input$VariationInput>>)
          _fn);
  TRes images(
      Iterable<Input$ImageInput> Function(
              Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>)
          _fn);
  TRes skus(
      Iterable<Input$CreateSkuRequest> Function(
              Iterable<CopyWith$Input$CreateSkuRequest<Input$CreateSkuRequest>>)
          _fn);
}

class _CopyWithImpl$Input$CreateProductRequest<TRes>
    implements CopyWith$Input$CreateProductRequest<TRes> {
  _CopyWithImpl$Input$CreateProductRequest(
    this._instance,
    this._then,
  );

  final Input$CreateProductRequest _instance;

  final TRes Function(Input$CreateProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? overview = _undefined,
    Object? detail = _undefined,
    Object? categoryId = _undefined,
    Object? tags = _undefined,
    Object? joinMemberId = _undefined,
    Object? memo = _undefined,
    Object? variations = _undefined,
    Object? images = _undefined,
    Object? skus = _undefined,
    Object? isReducedTax = _undefined,
    Object? status = _undefined,
    Object? saleType = _undefined,
    Object? externalUrl = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
  }) =>
      _then(Input$CreateProductRequest._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (overview != _undefined && overview != null)
          'overview': (overview as String),
        if (detail != _undefined) 'detail': (detail as String?),
        if (categoryId != _undefined && categoryId != null)
          'categoryId': (categoryId as int),
        if (tags != _undefined && tags != null) 'tags': (tags as List<String>),
        if (joinMemberId != _undefined) 'joinMemberId': (joinMemberId as int?),
        if (memo != _undefined) 'memo': (memo as String?),
        if (variations != _undefined && variations != null)
          'variations': (variations as List<Input$VariationInput>),
        if (images != _undefined && images != null)
          'images': (images as List<Input$ImageInput>),
        if (skus != _undefined && skus != null)
          'skus': (skus as List<Input$CreateSkuRequest>),
        if (isReducedTax != _undefined && isReducedTax != null)
          'isReducedTax': (isReducedTax as bool),
        if (status != _undefined && status != null) 'status': (status as int),
        if (saleType != _undefined && saleType != null)
          'saleType': (saleType as int),
        if (externalUrl != _undefined) 'externalUrl': (externalUrl as String?),
        if (startDate != _undefined) 'startDate': (startDate as String?),
        if (endDate != _undefined) 'endDate': (endDate as String?),
      }));
  TRes variations(
          Iterable<Input$VariationInput> Function(
                  Iterable<CopyWith$Input$VariationInput<Input$VariationInput>>)
              _fn) =>
      call(
          variations:
              _fn(_instance.variations.map((e) => CopyWith$Input$VariationInput(
                    e,
                    (i) => i,
                  ))).toList());
  TRes images(
          Iterable<Input$ImageInput> Function(
                  Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>)
              _fn) =>
      call(
          images: _fn(_instance.images.map((e) => CopyWith$Input$ImageInput(
                e,
                (i) => i,
              ))).toList());
  TRes skus(
          Iterable<Input$CreateSkuRequest> Function(
                  Iterable<
                      CopyWith$Input$CreateSkuRequest<Input$CreateSkuRequest>>)
              _fn) =>
      call(
          skus: _fn(_instance.skus.map((e) => CopyWith$Input$CreateSkuRequest(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Input$CreateProductRequest<TRes>
    implements CopyWith$Input$CreateProductRequest<TRes> {
  _CopyWithStubImpl$Input$CreateProductRequest(this._res);

  TRes _res;

  call({
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    int? joinMemberId,
    String? memo,
    List<Input$VariationInput>? variations,
    List<Input$ImageInput>? images,
    List<Input$CreateSkuRequest>? skus,
    bool? isReducedTax,
    int? status,
    int? saleType,
    String? externalUrl,
    String? startDate,
    String? endDate,
  }) =>
      _res;
  variations(_fn) => _res;
  images(_fn) => _res;
  skus(_fn) => _res;
}

class Input$CreateShippedItem {
  factory Input$CreateShippedItem({
    required int orderItemId,
    required int quantity,
  }) =>
      Input$CreateShippedItem._({
        r'orderItemId': orderItemId,
        r'quantity': quantity,
      });

  Input$CreateShippedItem._(this._$data);

  factory Input$CreateShippedItem.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$orderItemId = data['orderItemId'];
    result$data['orderItemId'] = (l$orderItemId as int);
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as int);
    return Input$CreateShippedItem._(result$data);
  }

  Map<String, dynamic> _$data;

  int get orderItemId => (_$data['orderItemId'] as int);
  int get quantity => (_$data['quantity'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$orderItemId = orderItemId;
    result$data['orderItemId'] = l$orderItemId;
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    return result$data;
  }

  CopyWith$Input$CreateShippedItem<Input$CreateShippedItem> get copyWith =>
      CopyWith$Input$CreateShippedItem(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateShippedItem) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderItemId = orderItemId;
    final lOther$orderItemId = other.orderItemId;
    if (l$orderItemId != lOther$orderItemId) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$orderItemId = orderItemId;
    final l$quantity = quantity;
    return Object.hashAll([
      l$orderItemId,
      l$quantity,
    ]);
  }
}

abstract class CopyWith$Input$CreateShippedItem<TRes> {
  factory CopyWith$Input$CreateShippedItem(
    Input$CreateShippedItem instance,
    TRes Function(Input$CreateShippedItem) then,
  ) = _CopyWithImpl$Input$CreateShippedItem;

  factory CopyWith$Input$CreateShippedItem.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateShippedItem;

  TRes call({
    int? orderItemId,
    int? quantity,
  });
}

class _CopyWithImpl$Input$CreateShippedItem<TRes>
    implements CopyWith$Input$CreateShippedItem<TRes> {
  _CopyWithImpl$Input$CreateShippedItem(
    this._instance,
    this._then,
  );

  final Input$CreateShippedItem _instance;

  final TRes Function(Input$CreateShippedItem) _then;

  static const _undefined = {};

  TRes call({
    Object? orderItemId = _undefined,
    Object? quantity = _undefined,
  }) =>
      _then(Input$CreateShippedItem._({
        ..._instance._$data,
        if (orderItemId != _undefined && orderItemId != null)
          'orderItemId': (orderItemId as int),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as int),
      }));
}

class _CopyWithStubImpl$Input$CreateShippedItem<TRes>
    implements CopyWith$Input$CreateShippedItem<TRes> {
  _CopyWithStubImpl$Input$CreateShippedItem(this._res);

  TRes _res;

  call({
    int? orderItemId,
    int? quantity,
  }) =>
      _res;
}

class Input$CreateShippingInformationRequest {
  factory Input$CreateShippingInformationRequest({
    required int orderId,
    required int deliveryVendorId,
    String? arrivalDate,
    String? shippingDate,
    required String trackingNumber,
    required List<Input$CreateShippedItem> shippedItems,
  }) =>
      Input$CreateShippingInformationRequest._({
        r'orderId': orderId,
        r'deliveryVendorId': deliveryVendorId,
        if (arrivalDate != null) r'arrivalDate': arrivalDate,
        if (shippingDate != null) r'shippingDate': shippingDate,
        r'trackingNumber': trackingNumber,
        r'shippedItems': shippedItems,
      });

  Input$CreateShippingInformationRequest._(this._$data);

  factory Input$CreateShippingInformationRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$orderId = data['orderId'];
    result$data['orderId'] = (l$orderId as int);
    final l$deliveryVendorId = data['deliveryVendorId'];
    result$data['deliveryVendorId'] = (l$deliveryVendorId as int);
    if (data.containsKey('arrivalDate')) {
      final l$arrivalDate = data['arrivalDate'];
      result$data['arrivalDate'] = (l$arrivalDate as String?);
    }
    if (data.containsKey('shippingDate')) {
      final l$shippingDate = data['shippingDate'];
      result$data['shippingDate'] = (l$shippingDate as String?);
    }
    final l$trackingNumber = data['trackingNumber'];
    result$data['trackingNumber'] = (l$trackingNumber as String);
    final l$shippedItems = data['shippedItems'];
    result$data['shippedItems'] = (l$shippedItems as List<dynamic>)
        .map((e) =>
            Input$CreateShippedItem.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateShippingInformationRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get orderId => (_$data['orderId'] as int);
  int get deliveryVendorId => (_$data['deliveryVendorId'] as int);
  String? get arrivalDate => (_$data['arrivalDate'] as String?);
  String? get shippingDate => (_$data['shippingDate'] as String?);
  String get trackingNumber => (_$data['trackingNumber'] as String);
  List<Input$CreateShippedItem> get shippedItems =>
      (_$data['shippedItems'] as List<Input$CreateShippedItem>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$orderId = orderId;
    result$data['orderId'] = l$orderId;
    final l$deliveryVendorId = deliveryVendorId;
    result$data['deliveryVendorId'] = l$deliveryVendorId;
    if (_$data.containsKey('arrivalDate')) {
      final l$arrivalDate = arrivalDate;
      result$data['arrivalDate'] = l$arrivalDate;
    }
    if (_$data.containsKey('shippingDate')) {
      final l$shippingDate = shippingDate;
      result$data['shippingDate'] = l$shippingDate;
    }
    final l$trackingNumber = trackingNumber;
    result$data['trackingNumber'] = l$trackingNumber;
    final l$shippedItems = shippedItems;
    result$data['shippedItems'] =
        l$shippedItems.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateShippingInformationRequest<
          Input$CreateShippingInformationRequest>
      get copyWith => CopyWith$Input$CreateShippingInformationRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateShippingInformationRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderId = orderId;
    final lOther$orderId = other.orderId;
    if (l$orderId != lOther$orderId) {
      return false;
    }
    final l$deliveryVendorId = deliveryVendorId;
    final lOther$deliveryVendorId = other.deliveryVendorId;
    if (l$deliveryVendorId != lOther$deliveryVendorId) {
      return false;
    }
    final l$arrivalDate = arrivalDate;
    final lOther$arrivalDate = other.arrivalDate;
    if (_$data.containsKey('arrivalDate') !=
        other._$data.containsKey('arrivalDate')) {
      return false;
    }
    if (l$arrivalDate != lOther$arrivalDate) {
      return false;
    }
    final l$shippingDate = shippingDate;
    final lOther$shippingDate = other.shippingDate;
    if (_$data.containsKey('shippingDate') !=
        other._$data.containsKey('shippingDate')) {
      return false;
    }
    if (l$shippingDate != lOther$shippingDate) {
      return false;
    }
    final l$trackingNumber = trackingNumber;
    final lOther$trackingNumber = other.trackingNumber;
    if (l$trackingNumber != lOther$trackingNumber) {
      return false;
    }
    final l$shippedItems = shippedItems;
    final lOther$shippedItems = other.shippedItems;
    if (l$shippedItems.length != lOther$shippedItems.length) {
      return false;
    }
    for (int i = 0; i < l$shippedItems.length; i++) {
      final l$shippedItems$entry = l$shippedItems[i];
      final lOther$shippedItems$entry = lOther$shippedItems[i];
      if (l$shippedItems$entry != lOther$shippedItems$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$orderId = orderId;
    final l$deliveryVendorId = deliveryVendorId;
    final l$arrivalDate = arrivalDate;
    final l$shippingDate = shippingDate;
    final l$trackingNumber = trackingNumber;
    final l$shippedItems = shippedItems;
    return Object.hashAll([
      l$orderId,
      l$deliveryVendorId,
      _$data.containsKey('arrivalDate') ? l$arrivalDate : const {},
      _$data.containsKey('shippingDate') ? l$shippingDate : const {},
      l$trackingNumber,
      Object.hashAll(l$shippedItems.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$CreateShippingInformationRequest<TRes> {
  factory CopyWith$Input$CreateShippingInformationRequest(
    Input$CreateShippingInformationRequest instance,
    TRes Function(Input$CreateShippingInformationRequest) then,
  ) = _CopyWithImpl$Input$CreateShippingInformationRequest;

  factory CopyWith$Input$CreateShippingInformationRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateShippingInformationRequest;

  TRes call({
    int? orderId,
    int? deliveryVendorId,
    String? arrivalDate,
    String? shippingDate,
    String? trackingNumber,
    List<Input$CreateShippedItem>? shippedItems,
  });
  TRes shippedItems(
      Iterable<Input$CreateShippedItem> Function(
              Iterable<
                  CopyWith$Input$CreateShippedItem<Input$CreateShippedItem>>)
          _fn);
}

class _CopyWithImpl$Input$CreateShippingInformationRequest<TRes>
    implements CopyWith$Input$CreateShippingInformationRequest<TRes> {
  _CopyWithImpl$Input$CreateShippingInformationRequest(
    this._instance,
    this._then,
  );

  final Input$CreateShippingInformationRequest _instance;

  final TRes Function(Input$CreateShippingInformationRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? orderId = _undefined,
    Object? deliveryVendorId = _undefined,
    Object? arrivalDate = _undefined,
    Object? shippingDate = _undefined,
    Object? trackingNumber = _undefined,
    Object? shippedItems = _undefined,
  }) =>
      _then(Input$CreateShippingInformationRequest._({
        ..._instance._$data,
        if (orderId != _undefined && orderId != null)
          'orderId': (orderId as int),
        if (deliveryVendorId != _undefined && deliveryVendorId != null)
          'deliveryVendorId': (deliveryVendorId as int),
        if (arrivalDate != _undefined) 'arrivalDate': (arrivalDate as String?),
        if (shippingDate != _undefined)
          'shippingDate': (shippingDate as String?),
        if (trackingNumber != _undefined && trackingNumber != null)
          'trackingNumber': (trackingNumber as String),
        if (shippedItems != _undefined && shippedItems != null)
          'shippedItems': (shippedItems as List<Input$CreateShippedItem>),
      }));
  TRes shippedItems(
          Iterable<Input$CreateShippedItem> Function(
                  Iterable<
                      CopyWith$Input$CreateShippedItem<
                          Input$CreateShippedItem>>)
              _fn) =>
      call(
          shippedItems: _fn(_instance.shippedItems
              .map((e) => CopyWith$Input$CreateShippedItem(
                    e,
                    (i) => i,
                  ))).toList());
}

class _CopyWithStubImpl$Input$CreateShippingInformationRequest<TRes>
    implements CopyWith$Input$CreateShippingInformationRequest<TRes> {
  _CopyWithStubImpl$Input$CreateShippingInformationRequest(this._res);

  TRes _res;

  call({
    int? orderId,
    int? deliveryVendorId,
    String? arrivalDate,
    String? shippingDate,
    String? trackingNumber,
    List<Input$CreateShippedItem>? shippedItems,
  }) =>
      _res;
  shippedItems(_fn) => _res;
}

class Input$CreateShop {
  factory Input$CreateShop({
    required int prefId,
    required String companyName,
    String? companyKana,
    required String postalCode,
    required String addr01,
    String? addr02,
    String? phoneNumber,
    required String email01,
    String? email02,
    String? email03,
    String? email04,
    required String shopName,
    String? shopKana,
    String? shopNameEng,
    String? url,
    Input$BusinessDayParam? businessDay,
    required Input$ShopMemberParam member,
  }) =>
      Input$CreateShop._({
        r'prefId': prefId,
        r'companyName': companyName,
        if (companyKana != null) r'companyKana': companyKana,
        r'postalCode': postalCode,
        r'addr01': addr01,
        if (addr02 != null) r'addr02': addr02,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        r'email01': email01,
        if (email02 != null) r'email02': email02,
        if (email03 != null) r'email03': email03,
        if (email04 != null) r'email04': email04,
        r'shopName': shopName,
        if (shopKana != null) r'shopKana': shopKana,
        if (shopNameEng != null) r'shopNameEng': shopNameEng,
        if (url != null) r'url': url,
        if (businessDay != null) r'businessDay': businessDay,
        r'member': member,
      });

  Input$CreateShop._(this._$data);

  factory Input$CreateShop.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$prefId = data['prefId'];
    result$data['prefId'] = (l$prefId as int);
    final l$companyName = data['companyName'];
    result$data['companyName'] = (l$companyName as String);
    if (data.containsKey('companyKana')) {
      final l$companyKana = data['companyKana'];
      result$data['companyKana'] = (l$companyKana as String?);
    }
    final l$postalCode = data['postalCode'];
    result$data['postalCode'] = (l$postalCode as String);
    final l$addr01 = data['addr01'];
    result$data['addr01'] = (l$addr01 as String);
    if (data.containsKey('addr02')) {
      final l$addr02 = data['addr02'];
      result$data['addr02'] = (l$addr02 as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    final l$email01 = data['email01'];
    result$data['email01'] = (l$email01 as String);
    if (data.containsKey('email02')) {
      final l$email02 = data['email02'];
      result$data['email02'] = (l$email02 as String?);
    }
    if (data.containsKey('email03')) {
      final l$email03 = data['email03'];
      result$data['email03'] = (l$email03 as String?);
    }
    if (data.containsKey('email04')) {
      final l$email04 = data['email04'];
      result$data['email04'] = (l$email04 as String?);
    }
    final l$shopName = data['shopName'];
    result$data['shopName'] = (l$shopName as String);
    if (data.containsKey('shopKana')) {
      final l$shopKana = data['shopKana'];
      result$data['shopKana'] = (l$shopKana as String?);
    }
    if (data.containsKey('shopNameEng')) {
      final l$shopNameEng = data['shopNameEng'];
      result$data['shopNameEng'] = (l$shopNameEng as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    if (data.containsKey('businessDay')) {
      final l$businessDay = data['businessDay'];
      result$data['businessDay'] = l$businessDay == null
          ? null
          : Input$BusinessDayParam.fromJson(
              (l$businessDay as Map<String, dynamic>));
    }
    final l$member = data['member'];
    result$data['member'] =
        Input$ShopMemberParam.fromJson((l$member as Map<String, dynamic>));
    return Input$CreateShop._(result$data);
  }

  Map<String, dynamic> _$data;

  int get prefId => (_$data['prefId'] as int);
  String get companyName => (_$data['companyName'] as String);
  String? get companyKana => (_$data['companyKana'] as String?);
  String get postalCode => (_$data['postalCode'] as String);
  String get addr01 => (_$data['addr01'] as String);
  String? get addr02 => (_$data['addr02'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String get email01 => (_$data['email01'] as String);
  String? get email02 => (_$data['email02'] as String?);
  String? get email03 => (_$data['email03'] as String?);
  String? get email04 => (_$data['email04'] as String?);
  String get shopName => (_$data['shopName'] as String);
  String? get shopKana => (_$data['shopKana'] as String?);
  String? get shopNameEng => (_$data['shopNameEng'] as String?);
  String? get url => (_$data['url'] as String?);
  Input$BusinessDayParam? get businessDay =>
      (_$data['businessDay'] as Input$BusinessDayParam?);
  Input$ShopMemberParam get member =>
      (_$data['member'] as Input$ShopMemberParam);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$prefId = prefId;
    result$data['prefId'] = l$prefId;
    final l$companyName = companyName;
    result$data['companyName'] = l$companyName;
    if (_$data.containsKey('companyKana')) {
      final l$companyKana = companyKana;
      result$data['companyKana'] = l$companyKana;
    }
    final l$postalCode = postalCode;
    result$data['postalCode'] = l$postalCode;
    final l$addr01 = addr01;
    result$data['addr01'] = l$addr01;
    if (_$data.containsKey('addr02')) {
      final l$addr02 = addr02;
      result$data['addr02'] = l$addr02;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    final l$email01 = email01;
    result$data['email01'] = l$email01;
    if (_$data.containsKey('email02')) {
      final l$email02 = email02;
      result$data['email02'] = l$email02;
    }
    if (_$data.containsKey('email03')) {
      final l$email03 = email03;
      result$data['email03'] = l$email03;
    }
    if (_$data.containsKey('email04')) {
      final l$email04 = email04;
      result$data['email04'] = l$email04;
    }
    final l$shopName = shopName;
    result$data['shopName'] = l$shopName;
    if (_$data.containsKey('shopKana')) {
      final l$shopKana = shopKana;
      result$data['shopKana'] = l$shopKana;
    }
    if (_$data.containsKey('shopNameEng')) {
      final l$shopNameEng = shopNameEng;
      result$data['shopNameEng'] = l$shopNameEng;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    if (_$data.containsKey('businessDay')) {
      final l$businessDay = businessDay;
      result$data['businessDay'] = l$businessDay?.toJson();
    }
    final l$member = member;
    result$data['member'] = l$member.toJson();
    return result$data;
  }

  CopyWith$Input$CreateShop<Input$CreateShop> get copyWith =>
      CopyWith$Input$CreateShop(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateShop) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$companyName = companyName;
    final lOther$companyName = other.companyName;
    if (l$companyName != lOther$companyName) {
      return false;
    }
    final l$companyKana = companyKana;
    final lOther$companyKana = other.companyKana;
    if (_$data.containsKey('companyKana') !=
        other._$data.containsKey('companyKana')) {
      return false;
    }
    if (l$companyKana != lOther$companyKana) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (_$data.containsKey('addr02') != other._$data.containsKey('addr02')) {
      return false;
    }
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email01 = email01;
    final lOther$email01 = other.email01;
    if (l$email01 != lOther$email01) {
      return false;
    }
    final l$email02 = email02;
    final lOther$email02 = other.email02;
    if (_$data.containsKey('email02') != other._$data.containsKey('email02')) {
      return false;
    }
    if (l$email02 != lOther$email02) {
      return false;
    }
    final l$email03 = email03;
    final lOther$email03 = other.email03;
    if (_$data.containsKey('email03') != other._$data.containsKey('email03')) {
      return false;
    }
    if (l$email03 != lOther$email03) {
      return false;
    }
    final l$email04 = email04;
    final lOther$email04 = other.email04;
    if (_$data.containsKey('email04') != other._$data.containsKey('email04')) {
      return false;
    }
    if (l$email04 != lOther$email04) {
      return false;
    }
    final l$shopName = shopName;
    final lOther$shopName = other.shopName;
    if (l$shopName != lOther$shopName) {
      return false;
    }
    final l$shopKana = shopKana;
    final lOther$shopKana = other.shopKana;
    if (_$data.containsKey('shopKana') !=
        other._$data.containsKey('shopKana')) {
      return false;
    }
    if (l$shopKana != lOther$shopKana) {
      return false;
    }
    final l$shopNameEng = shopNameEng;
    final lOther$shopNameEng = other.shopNameEng;
    if (_$data.containsKey('shopNameEng') !=
        other._$data.containsKey('shopNameEng')) {
      return false;
    }
    if (l$shopNameEng != lOther$shopNameEng) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$businessDay = businessDay;
    final lOther$businessDay = other.businessDay;
    if (_$data.containsKey('businessDay') !=
        other._$data.containsKey('businessDay')) {
      return false;
    }
    if (l$businessDay != lOther$businessDay) {
      return false;
    }
    final l$member = member;
    final lOther$member = other.member;
    if (l$member != lOther$member) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$prefId = prefId;
    final l$companyName = companyName;
    final l$companyKana = companyKana;
    final l$postalCode = postalCode;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    final l$phoneNumber = phoneNumber;
    final l$email01 = email01;
    final l$email02 = email02;
    final l$email03 = email03;
    final l$email04 = email04;
    final l$shopName = shopName;
    final l$shopKana = shopKana;
    final l$shopNameEng = shopNameEng;
    final l$url = url;
    final l$businessDay = businessDay;
    final l$member = member;
    return Object.hashAll([
      l$prefId,
      l$companyName,
      _$data.containsKey('companyKana') ? l$companyKana : const {},
      l$postalCode,
      l$addr01,
      _$data.containsKey('addr02') ? l$addr02 : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      l$email01,
      _$data.containsKey('email02') ? l$email02 : const {},
      _$data.containsKey('email03') ? l$email03 : const {},
      _$data.containsKey('email04') ? l$email04 : const {},
      l$shopName,
      _$data.containsKey('shopKana') ? l$shopKana : const {},
      _$data.containsKey('shopNameEng') ? l$shopNameEng : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('businessDay') ? l$businessDay : const {},
      l$member,
    ]);
  }
}

abstract class CopyWith$Input$CreateShop<TRes> {
  factory CopyWith$Input$CreateShop(
    Input$CreateShop instance,
    TRes Function(Input$CreateShop) then,
  ) = _CopyWithImpl$Input$CreateShop;

  factory CopyWith$Input$CreateShop.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateShop;

  TRes call({
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? shopName,
    String? shopKana,
    String? shopNameEng,
    String? url,
    Input$BusinessDayParam? businessDay,
    Input$ShopMemberParam? member,
  });
  CopyWith$Input$BusinessDayParam<TRes> get businessDay;
  CopyWith$Input$ShopMemberParam<TRes> get member;
}

class _CopyWithImpl$Input$CreateShop<TRes>
    implements CopyWith$Input$CreateShop<TRes> {
  _CopyWithImpl$Input$CreateShop(
    this._instance,
    this._then,
  );

  final Input$CreateShop _instance;

  final TRes Function(Input$CreateShop) _then;

  static const _undefined = {};

  TRes call({
    Object? prefId = _undefined,
    Object? companyName = _undefined,
    Object? companyKana = _undefined,
    Object? postalCode = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
    Object? phoneNumber = _undefined,
    Object? email01 = _undefined,
    Object? email02 = _undefined,
    Object? email03 = _undefined,
    Object? email04 = _undefined,
    Object? shopName = _undefined,
    Object? shopKana = _undefined,
    Object? shopNameEng = _undefined,
    Object? url = _undefined,
    Object? businessDay = _undefined,
    Object? member = _undefined,
  }) =>
      _then(Input$CreateShop._({
        ..._instance._$data,
        if (prefId != _undefined && prefId != null) 'prefId': (prefId as int),
        if (companyName != _undefined && companyName != null)
          'companyName': (companyName as String),
        if (companyKana != _undefined) 'companyKana': (companyKana as String?),
        if (postalCode != _undefined && postalCode != null)
          'postalCode': (postalCode as String),
        if (addr01 != _undefined && addr01 != null)
          'addr01': (addr01 as String),
        if (addr02 != _undefined) 'addr02': (addr02 as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (email01 != _undefined && email01 != null)
          'email01': (email01 as String),
        if (email02 != _undefined) 'email02': (email02 as String?),
        if (email03 != _undefined) 'email03': (email03 as String?),
        if (email04 != _undefined) 'email04': (email04 as String?),
        if (shopName != _undefined && shopName != null)
          'shopName': (shopName as String),
        if (shopKana != _undefined) 'shopKana': (shopKana as String?),
        if (shopNameEng != _undefined) 'shopNameEng': (shopNameEng as String?),
        if (url != _undefined) 'url': (url as String?),
        if (businessDay != _undefined)
          'businessDay': (businessDay as Input$BusinessDayParam?),
        if (member != _undefined && member != null)
          'member': (member as Input$ShopMemberParam),
      }));
  CopyWith$Input$BusinessDayParam<TRes> get businessDay {
    final local$businessDay = _instance.businessDay;
    return local$businessDay == null
        ? CopyWith$Input$BusinessDayParam.stub(_then(_instance))
        : CopyWith$Input$BusinessDayParam(
            local$businessDay, (e) => call(businessDay: e));
  }

  CopyWith$Input$ShopMemberParam<TRes> get member {
    final local$member = _instance.member;
    return CopyWith$Input$ShopMemberParam(local$member, (e) => call(member: e));
  }
}

class _CopyWithStubImpl$Input$CreateShop<TRes>
    implements CopyWith$Input$CreateShop<TRes> {
  _CopyWithStubImpl$Input$CreateShop(this._res);

  TRes _res;

  call({
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? shopName,
    String? shopKana,
    String? shopNameEng,
    String? url,
    Input$BusinessDayParam? businessDay,
    Input$ShopMemberParam? member,
  }) =>
      _res;
  CopyWith$Input$BusinessDayParam<TRes> get businessDay =>
      CopyWith$Input$BusinessDayParam.stub(_res);
  CopyWith$Input$ShopMemberParam<TRes> get member =>
      CopyWith$Input$ShopMemberParam.stub(_res);
}

class Input$CreateShopMember {
  factory Input$CreateShopMember({
    required int authorityId,
    int? shopId,
    required String name,
    required String email,
    String? phoneNumber,
    required String password,
  }) =>
      Input$CreateShopMember._({
        r'authorityId': authorityId,
        if (shopId != null) r'shopId': shopId,
        r'name': name,
        r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        r'password': password,
      });

  Input$CreateShopMember._(this._$data);

  factory Input$CreateShopMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$authorityId = data['authorityId'];
    result$data['authorityId'] = (l$authorityId as int);
    if (data.containsKey('shopId')) {
      final l$shopId = data['shopId'];
      result$data['shopId'] = (l$shopId as int?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$CreateShopMember._(result$data);
  }

  Map<String, dynamic> _$data;

  int get authorityId => (_$data['authorityId'] as int);
  int? get shopId => (_$data['shopId'] as int?);
  String get name => (_$data['name'] as String);
  String get email => (_$data['email'] as String);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String get password => (_$data['password'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$authorityId = authorityId;
    result$data['authorityId'] = l$authorityId;
    if (_$data.containsKey('shopId')) {
      final l$shopId = shopId;
      result$data['shopId'] = l$shopId;
    }
    final l$name = name;
    result$data['name'] = l$name;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$CreateShopMember<Input$CreateShopMember> get copyWith =>
      CopyWith$Input$CreateShopMember(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateShopMember) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$authorityId = authorityId;
    final lOther$authorityId = other.authorityId;
    if (l$authorityId != lOther$authorityId) {
      return false;
    }
    final l$shopId = shopId;
    final lOther$shopId = other.shopId;
    if (_$data.containsKey('shopId') != other._$data.containsKey('shopId')) {
      return false;
    }
    if (l$shopId != lOther$shopId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$authorityId = authorityId;
    final l$shopId = shopId;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    final l$password = password;
    return Object.hashAll([
      l$authorityId,
      _$data.containsKey('shopId') ? l$shopId : const {},
      l$name,
      l$email,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$CreateShopMember<TRes> {
  factory CopyWith$Input$CreateShopMember(
    Input$CreateShopMember instance,
    TRes Function(Input$CreateShopMember) then,
  ) = _CopyWithImpl$Input$CreateShopMember;

  factory CopyWith$Input$CreateShopMember.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateShopMember;

  TRes call({
    int? authorityId,
    int? shopId,
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  });
}

class _CopyWithImpl$Input$CreateShopMember<TRes>
    implements CopyWith$Input$CreateShopMember<TRes> {
  _CopyWithImpl$Input$CreateShopMember(
    this._instance,
    this._then,
  );

  final Input$CreateShopMember _instance;

  final TRes Function(Input$CreateShopMember) _then;

  static const _undefined = {};

  TRes call({
    Object? authorityId = _undefined,
    Object? shopId = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$CreateShopMember._({
        ..._instance._$data,
        if (authorityId != _undefined && authorityId != null)
          'authorityId': (authorityId as int),
        if (shopId != _undefined) 'shopId': (shopId as int?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$CreateShopMember<TRes>
    implements CopyWith$Input$CreateShopMember<TRes> {
  _CopyWithStubImpl$Input$CreateShopMember(this._res);

  TRes _res;

  call({
    int? authorityId,
    int? shopId,
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  }) =>
      _res;
}

class Input$CreateShopSubscriptionOrderRequest {
  factory Input$CreateShopSubscriptionOrderRequest({
    required int customerId,
    required int planId,
    required int paymentTypeId,
    String? deviceId,
  }) =>
      Input$CreateShopSubscriptionOrderRequest._({
        r'customerId': customerId,
        r'planId': planId,
        r'paymentTypeId': paymentTypeId,
        if (deviceId != null) r'deviceId': deviceId,
      });

  Input$CreateShopSubscriptionOrderRequest._(this._$data);

  factory Input$CreateShopSubscriptionOrderRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$customerId = data['customerId'];
    result$data['customerId'] = (l$customerId as int);
    final l$planId = data['planId'];
    result$data['planId'] = (l$planId as int);
    final l$paymentTypeId = data['paymentTypeId'];
    result$data['paymentTypeId'] = (l$paymentTypeId as int);
    if (data.containsKey('deviceId')) {
      final l$deviceId = data['deviceId'];
      result$data['deviceId'] = (l$deviceId as String?);
    }
    return Input$CreateShopSubscriptionOrderRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get customerId => (_$data['customerId'] as int);
  int get planId => (_$data['planId'] as int);
  int get paymentTypeId => (_$data['paymentTypeId'] as int);
  String? get deviceId => (_$data['deviceId'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$customerId = customerId;
    result$data['customerId'] = l$customerId;
    final l$planId = planId;
    result$data['planId'] = l$planId;
    final l$paymentTypeId = paymentTypeId;
    result$data['paymentTypeId'] = l$paymentTypeId;
    if (_$data.containsKey('deviceId')) {
      final l$deviceId = deviceId;
      result$data['deviceId'] = l$deviceId;
    }
    return result$data;
  }

  CopyWith$Input$CreateShopSubscriptionOrderRequest<
          Input$CreateShopSubscriptionOrderRequest>
      get copyWith => CopyWith$Input$CreateShopSubscriptionOrderRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateShopSubscriptionOrderRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$customerId = customerId;
    final lOther$customerId = other.customerId;
    if (l$customerId != lOther$customerId) {
      return false;
    }
    final l$planId = planId;
    final lOther$planId = other.planId;
    if (l$planId != lOther$planId) {
      return false;
    }
    final l$paymentTypeId = paymentTypeId;
    final lOther$paymentTypeId = other.paymentTypeId;
    if (l$paymentTypeId != lOther$paymentTypeId) {
      return false;
    }
    final l$deviceId = deviceId;
    final lOther$deviceId = other.deviceId;
    if (_$data.containsKey('deviceId') !=
        other._$data.containsKey('deviceId')) {
      return false;
    }
    if (l$deviceId != lOther$deviceId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$customerId = customerId;
    final l$planId = planId;
    final l$paymentTypeId = paymentTypeId;
    final l$deviceId = deviceId;
    return Object.hashAll([
      l$customerId,
      l$planId,
      l$paymentTypeId,
      _$data.containsKey('deviceId') ? l$deviceId : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateShopSubscriptionOrderRequest<TRes> {
  factory CopyWith$Input$CreateShopSubscriptionOrderRequest(
    Input$CreateShopSubscriptionOrderRequest instance,
    TRes Function(Input$CreateShopSubscriptionOrderRequest) then,
  ) = _CopyWithImpl$Input$CreateShopSubscriptionOrderRequest;

  factory CopyWith$Input$CreateShopSubscriptionOrderRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateShopSubscriptionOrderRequest;

  TRes call({
    int? customerId,
    int? planId,
    int? paymentTypeId,
    String? deviceId,
  });
}

class _CopyWithImpl$Input$CreateShopSubscriptionOrderRequest<TRes>
    implements CopyWith$Input$CreateShopSubscriptionOrderRequest<TRes> {
  _CopyWithImpl$Input$CreateShopSubscriptionOrderRequest(
    this._instance,
    this._then,
  );

  final Input$CreateShopSubscriptionOrderRequest _instance;

  final TRes Function(Input$CreateShopSubscriptionOrderRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? customerId = _undefined,
    Object? planId = _undefined,
    Object? paymentTypeId = _undefined,
    Object? deviceId = _undefined,
  }) =>
      _then(Input$CreateShopSubscriptionOrderRequest._({
        ..._instance._$data,
        if (customerId != _undefined && customerId != null)
          'customerId': (customerId as int),
        if (planId != _undefined && planId != null) 'planId': (planId as int),
        if (paymentTypeId != _undefined && paymentTypeId != null)
          'paymentTypeId': (paymentTypeId as int),
        if (deviceId != _undefined) 'deviceId': (deviceId as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateShopSubscriptionOrderRequest<TRes>
    implements CopyWith$Input$CreateShopSubscriptionOrderRequest<TRes> {
  _CopyWithStubImpl$Input$CreateShopSubscriptionOrderRequest(this._res);

  TRes _res;

  call({
    int? customerId,
    int? planId,
    int? paymentTypeId,
    String? deviceId,
  }) =>
      _res;
}

class Input$CreateSkuRequest {
  factory Input$CreateSkuRequest({
    required double price,
    String? sku,
    String? barcode,
    required double qty,
    double? cost,
    required List<Input$PatternInput> pattern,
  }) =>
      Input$CreateSkuRequest._({
        r'price': price,
        if (sku != null) r'sku': sku,
        if (barcode != null) r'barcode': barcode,
        r'qty': qty,
        if (cost != null) r'cost': cost,
        r'pattern': pattern,
      });

  Input$CreateSkuRequest._(this._$data);

  factory Input$CreateSkuRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$price = data['price'];
    result$data['price'] = (l$price as num).toDouble();
    if (data.containsKey('sku')) {
      final l$sku = data['sku'];
      result$data['sku'] = (l$sku as String?);
    }
    if (data.containsKey('barcode')) {
      final l$barcode = data['barcode'];
      result$data['barcode'] = (l$barcode as String?);
    }
    final l$qty = data['qty'];
    result$data['qty'] = (l$qty as num).toDouble();
    if (data.containsKey('cost')) {
      final l$cost = data['cost'];
      result$data['cost'] = (l$cost as num?)?.toDouble();
    }
    final l$pattern = data['pattern'];
    result$data['pattern'] = (l$pattern as List<dynamic>)
        .map((e) => Input$PatternInput.fromJson((e as Map<String, dynamic>)))
        .toList();
    return Input$CreateSkuRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  double get price => (_$data['price'] as double);
  String? get sku => (_$data['sku'] as String?);
  String? get barcode => (_$data['barcode'] as String?);
  double get qty => (_$data['qty'] as double);
  double? get cost => (_$data['cost'] as double?);
  List<Input$PatternInput> get pattern =>
      (_$data['pattern'] as List<Input$PatternInput>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$price = price;
    result$data['price'] = l$price;
    if (_$data.containsKey('sku')) {
      final l$sku = sku;
      result$data['sku'] = l$sku;
    }
    if (_$data.containsKey('barcode')) {
      final l$barcode = barcode;
      result$data['barcode'] = l$barcode;
    }
    final l$qty = qty;
    result$data['qty'] = l$qty;
    if (_$data.containsKey('cost')) {
      final l$cost = cost;
      result$data['cost'] = l$cost;
    }
    final l$pattern = pattern;
    result$data['pattern'] = l$pattern.map((e) => e.toJson()).toList();
    return result$data;
  }

  CopyWith$Input$CreateSkuRequest<Input$CreateSkuRequest> get copyWith =>
      CopyWith$Input$CreateSkuRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateSkuRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (l$price != lOther$price) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (_$data.containsKey('sku') != other._$data.containsKey('sku')) {
      return false;
    }
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$barcode = barcode;
    final lOther$barcode = other.barcode;
    if (_$data.containsKey('barcode') != other._$data.containsKey('barcode')) {
      return false;
    }
    if (l$barcode != lOther$barcode) {
      return false;
    }
    final l$qty = qty;
    final lOther$qty = other.qty;
    if (l$qty != lOther$qty) {
      return false;
    }
    final l$cost = cost;
    final lOther$cost = other.cost;
    if (_$data.containsKey('cost') != other._$data.containsKey('cost')) {
      return false;
    }
    if (l$cost != lOther$cost) {
      return false;
    }
    final l$pattern = pattern;
    final lOther$pattern = other.pattern;
    if (l$pattern.length != lOther$pattern.length) {
      return false;
    }
    for (int i = 0; i < l$pattern.length; i++) {
      final l$pattern$entry = l$pattern[i];
      final lOther$pattern$entry = lOther$pattern[i];
      if (l$pattern$entry != lOther$pattern$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$price = price;
    final l$sku = sku;
    final l$barcode = barcode;
    final l$qty = qty;
    final l$cost = cost;
    final l$pattern = pattern;
    return Object.hashAll([
      l$price,
      _$data.containsKey('sku') ? l$sku : const {},
      _$data.containsKey('barcode') ? l$barcode : const {},
      l$qty,
      _$data.containsKey('cost') ? l$cost : const {},
      Object.hashAll(l$pattern.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$CreateSkuRequest<TRes> {
  factory CopyWith$Input$CreateSkuRequest(
    Input$CreateSkuRequest instance,
    TRes Function(Input$CreateSkuRequest) then,
  ) = _CopyWithImpl$Input$CreateSkuRequest;

  factory CopyWith$Input$CreateSkuRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateSkuRequest;

  TRes call({
    double? price,
    String? sku,
    String? barcode,
    double? qty,
    double? cost,
    List<Input$PatternInput>? pattern,
  });
  TRes pattern(
      Iterable<Input$PatternInput> Function(
              Iterable<CopyWith$Input$PatternInput<Input$PatternInput>>)
          _fn);
}

class _CopyWithImpl$Input$CreateSkuRequest<TRes>
    implements CopyWith$Input$CreateSkuRequest<TRes> {
  _CopyWithImpl$Input$CreateSkuRequest(
    this._instance,
    this._then,
  );

  final Input$CreateSkuRequest _instance;

  final TRes Function(Input$CreateSkuRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? price = _undefined,
    Object? sku = _undefined,
    Object? barcode = _undefined,
    Object? qty = _undefined,
    Object? cost = _undefined,
    Object? pattern = _undefined,
  }) =>
      _then(Input$CreateSkuRequest._({
        ..._instance._$data,
        if (price != _undefined && price != null) 'price': (price as double),
        if (sku != _undefined) 'sku': (sku as String?),
        if (barcode != _undefined) 'barcode': (barcode as String?),
        if (qty != _undefined && qty != null) 'qty': (qty as double),
        if (cost != _undefined) 'cost': (cost as double?),
        if (pattern != _undefined && pattern != null)
          'pattern': (pattern as List<Input$PatternInput>),
      }));
  TRes pattern(
          Iterable<Input$PatternInput> Function(
                  Iterable<CopyWith$Input$PatternInput<Input$PatternInput>>)
              _fn) =>
      call(
          pattern: _fn(_instance.pattern.map((e) => CopyWith$Input$PatternInput(
                e,
                (i) => i,
              ))).toList());
}

class _CopyWithStubImpl$Input$CreateSkuRequest<TRes>
    implements CopyWith$Input$CreateSkuRequest<TRes> {
  _CopyWithStubImpl$Input$CreateSkuRequest(this._res);

  TRes _res;

  call({
    double? price,
    String? sku,
    String? barcode,
    double? qty,
    double? cost,
    List<Input$PatternInput>? pattern,
  }) =>
      _res;
  pattern(_fn) => _res;
}

class Input$CreateTenant {
  factory Input$CreateTenant({
    required int prefId,
    required String companyName,
    String? companyKana,
    required String postalCode,
    required String addr01,
    String? addr02,
    required String phoneNumber,
    required String email01,
    String? email02,
    String? email03,
    String? email04,
    required String tenantName,
    String? tenantKana,
    String? tenantNameEng,
    String? openingTime,
    String? closingTime,
    String? url,
    Input$BusinessDayParam? businessDay,
    required Input$TenantMemberParam member,
  }) =>
      Input$CreateTenant._({
        r'prefId': prefId,
        r'companyName': companyName,
        if (companyKana != null) r'companyKana': companyKana,
        r'postalCode': postalCode,
        r'addr01': addr01,
        if (addr02 != null) r'addr02': addr02,
        r'phoneNumber': phoneNumber,
        r'email01': email01,
        if (email02 != null) r'email02': email02,
        if (email03 != null) r'email03': email03,
        if (email04 != null) r'email04': email04,
        r'tenantName': tenantName,
        if (tenantKana != null) r'tenantKana': tenantKana,
        if (tenantNameEng != null) r'tenantNameEng': tenantNameEng,
        if (openingTime != null) r'openingTime': openingTime,
        if (closingTime != null) r'closingTime': closingTime,
        if (url != null) r'url': url,
        if (businessDay != null) r'businessDay': businessDay,
        r'member': member,
      });

  Input$CreateTenant._(this._$data);

  factory Input$CreateTenant.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$prefId = data['prefId'];
    result$data['prefId'] = (l$prefId as int);
    final l$companyName = data['companyName'];
    result$data['companyName'] = (l$companyName as String);
    if (data.containsKey('companyKana')) {
      final l$companyKana = data['companyKana'];
      result$data['companyKana'] = (l$companyKana as String?);
    }
    final l$postalCode = data['postalCode'];
    result$data['postalCode'] = (l$postalCode as String);
    final l$addr01 = data['addr01'];
    result$data['addr01'] = (l$addr01 as String);
    if (data.containsKey('addr02')) {
      final l$addr02 = data['addr02'];
      result$data['addr02'] = (l$addr02 as String?);
    }
    final l$phoneNumber = data['phoneNumber'];
    result$data['phoneNumber'] = (l$phoneNumber as String);
    final l$email01 = data['email01'];
    result$data['email01'] = (l$email01 as String);
    if (data.containsKey('email02')) {
      final l$email02 = data['email02'];
      result$data['email02'] = (l$email02 as String?);
    }
    if (data.containsKey('email03')) {
      final l$email03 = data['email03'];
      result$data['email03'] = (l$email03 as String?);
    }
    if (data.containsKey('email04')) {
      final l$email04 = data['email04'];
      result$data['email04'] = (l$email04 as String?);
    }
    final l$tenantName = data['tenantName'];
    result$data['tenantName'] = (l$tenantName as String);
    if (data.containsKey('tenantKana')) {
      final l$tenantKana = data['tenantKana'];
      result$data['tenantKana'] = (l$tenantKana as String?);
    }
    if (data.containsKey('tenantNameEng')) {
      final l$tenantNameEng = data['tenantNameEng'];
      result$data['tenantNameEng'] = (l$tenantNameEng as String?);
    }
    if (data.containsKey('openingTime')) {
      final l$openingTime = data['openingTime'];
      result$data['openingTime'] = (l$openingTime as String?);
    }
    if (data.containsKey('closingTime')) {
      final l$closingTime = data['closingTime'];
      result$data['closingTime'] = (l$closingTime as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    if (data.containsKey('businessDay')) {
      final l$businessDay = data['businessDay'];
      result$data['businessDay'] = l$businessDay == null
          ? null
          : Input$BusinessDayParam.fromJson(
              (l$businessDay as Map<String, dynamic>));
    }
    final l$member = data['member'];
    result$data['member'] =
        Input$TenantMemberParam.fromJson((l$member as Map<String, dynamic>));
    return Input$CreateTenant._(result$data);
  }

  Map<String, dynamic> _$data;

  int get prefId => (_$data['prefId'] as int);
  String get companyName => (_$data['companyName'] as String);
  String? get companyKana => (_$data['companyKana'] as String?);
  String get postalCode => (_$data['postalCode'] as String);
  String get addr01 => (_$data['addr01'] as String);
  String? get addr02 => (_$data['addr02'] as String?);
  String get phoneNumber => (_$data['phoneNumber'] as String);
  String get email01 => (_$data['email01'] as String);
  String? get email02 => (_$data['email02'] as String?);
  String? get email03 => (_$data['email03'] as String?);
  String? get email04 => (_$data['email04'] as String?);
  String get tenantName => (_$data['tenantName'] as String);
  String? get tenantKana => (_$data['tenantKana'] as String?);
  String? get tenantNameEng => (_$data['tenantNameEng'] as String?);
  String? get openingTime => (_$data['openingTime'] as String?);
  String? get closingTime => (_$data['closingTime'] as String?);
  String? get url => (_$data['url'] as String?);
  Input$BusinessDayParam? get businessDay =>
      (_$data['businessDay'] as Input$BusinessDayParam?);
  Input$TenantMemberParam get member =>
      (_$data['member'] as Input$TenantMemberParam);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$prefId = prefId;
    result$data['prefId'] = l$prefId;
    final l$companyName = companyName;
    result$data['companyName'] = l$companyName;
    if (_$data.containsKey('companyKana')) {
      final l$companyKana = companyKana;
      result$data['companyKana'] = l$companyKana;
    }
    final l$postalCode = postalCode;
    result$data['postalCode'] = l$postalCode;
    final l$addr01 = addr01;
    result$data['addr01'] = l$addr01;
    if (_$data.containsKey('addr02')) {
      final l$addr02 = addr02;
      result$data['addr02'] = l$addr02;
    }
    final l$phoneNumber = phoneNumber;
    result$data['phoneNumber'] = l$phoneNumber;
    final l$email01 = email01;
    result$data['email01'] = l$email01;
    if (_$data.containsKey('email02')) {
      final l$email02 = email02;
      result$data['email02'] = l$email02;
    }
    if (_$data.containsKey('email03')) {
      final l$email03 = email03;
      result$data['email03'] = l$email03;
    }
    if (_$data.containsKey('email04')) {
      final l$email04 = email04;
      result$data['email04'] = l$email04;
    }
    final l$tenantName = tenantName;
    result$data['tenantName'] = l$tenantName;
    if (_$data.containsKey('tenantKana')) {
      final l$tenantKana = tenantKana;
      result$data['tenantKana'] = l$tenantKana;
    }
    if (_$data.containsKey('tenantNameEng')) {
      final l$tenantNameEng = tenantNameEng;
      result$data['tenantNameEng'] = l$tenantNameEng;
    }
    if (_$data.containsKey('openingTime')) {
      final l$openingTime = openingTime;
      result$data['openingTime'] = l$openingTime;
    }
    if (_$data.containsKey('closingTime')) {
      final l$closingTime = closingTime;
      result$data['closingTime'] = l$closingTime;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    if (_$data.containsKey('businessDay')) {
      final l$businessDay = businessDay;
      result$data['businessDay'] = l$businessDay?.toJson();
    }
    final l$member = member;
    result$data['member'] = l$member.toJson();
    return result$data;
  }

  CopyWith$Input$CreateTenant<Input$CreateTenant> get copyWith =>
      CopyWith$Input$CreateTenant(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateTenant) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$companyName = companyName;
    final lOther$companyName = other.companyName;
    if (l$companyName != lOther$companyName) {
      return false;
    }
    final l$companyKana = companyKana;
    final lOther$companyKana = other.companyKana;
    if (_$data.containsKey('companyKana') !=
        other._$data.containsKey('companyKana')) {
      return false;
    }
    if (l$companyKana != lOther$companyKana) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (_$data.containsKey('addr02') != other._$data.containsKey('addr02')) {
      return false;
    }
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email01 = email01;
    final lOther$email01 = other.email01;
    if (l$email01 != lOther$email01) {
      return false;
    }
    final l$email02 = email02;
    final lOther$email02 = other.email02;
    if (_$data.containsKey('email02') != other._$data.containsKey('email02')) {
      return false;
    }
    if (l$email02 != lOther$email02) {
      return false;
    }
    final l$email03 = email03;
    final lOther$email03 = other.email03;
    if (_$data.containsKey('email03') != other._$data.containsKey('email03')) {
      return false;
    }
    if (l$email03 != lOther$email03) {
      return false;
    }
    final l$email04 = email04;
    final lOther$email04 = other.email04;
    if (_$data.containsKey('email04') != other._$data.containsKey('email04')) {
      return false;
    }
    if (l$email04 != lOther$email04) {
      return false;
    }
    final l$tenantName = tenantName;
    final lOther$tenantName = other.tenantName;
    if (l$tenantName != lOther$tenantName) {
      return false;
    }
    final l$tenantKana = tenantKana;
    final lOther$tenantKana = other.tenantKana;
    if (_$data.containsKey('tenantKana') !=
        other._$data.containsKey('tenantKana')) {
      return false;
    }
    if (l$tenantKana != lOther$tenantKana) {
      return false;
    }
    final l$tenantNameEng = tenantNameEng;
    final lOther$tenantNameEng = other.tenantNameEng;
    if (_$data.containsKey('tenantNameEng') !=
        other._$data.containsKey('tenantNameEng')) {
      return false;
    }
    if (l$tenantNameEng != lOther$tenantNameEng) {
      return false;
    }
    final l$openingTime = openingTime;
    final lOther$openingTime = other.openingTime;
    if (_$data.containsKey('openingTime') !=
        other._$data.containsKey('openingTime')) {
      return false;
    }
    if (l$openingTime != lOther$openingTime) {
      return false;
    }
    final l$closingTime = closingTime;
    final lOther$closingTime = other.closingTime;
    if (_$data.containsKey('closingTime') !=
        other._$data.containsKey('closingTime')) {
      return false;
    }
    if (l$closingTime != lOther$closingTime) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$businessDay = businessDay;
    final lOther$businessDay = other.businessDay;
    if (_$data.containsKey('businessDay') !=
        other._$data.containsKey('businessDay')) {
      return false;
    }
    if (l$businessDay != lOther$businessDay) {
      return false;
    }
    final l$member = member;
    final lOther$member = other.member;
    if (l$member != lOther$member) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$prefId = prefId;
    final l$companyName = companyName;
    final l$companyKana = companyKana;
    final l$postalCode = postalCode;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    final l$phoneNumber = phoneNumber;
    final l$email01 = email01;
    final l$email02 = email02;
    final l$email03 = email03;
    final l$email04 = email04;
    final l$tenantName = tenantName;
    final l$tenantKana = tenantKana;
    final l$tenantNameEng = tenantNameEng;
    final l$openingTime = openingTime;
    final l$closingTime = closingTime;
    final l$url = url;
    final l$businessDay = businessDay;
    final l$member = member;
    return Object.hashAll([
      l$prefId,
      l$companyName,
      _$data.containsKey('companyKana') ? l$companyKana : const {},
      l$postalCode,
      l$addr01,
      _$data.containsKey('addr02') ? l$addr02 : const {},
      l$phoneNumber,
      l$email01,
      _$data.containsKey('email02') ? l$email02 : const {},
      _$data.containsKey('email03') ? l$email03 : const {},
      _$data.containsKey('email04') ? l$email04 : const {},
      l$tenantName,
      _$data.containsKey('tenantKana') ? l$tenantKana : const {},
      _$data.containsKey('tenantNameEng') ? l$tenantNameEng : const {},
      _$data.containsKey('openingTime') ? l$openingTime : const {},
      _$data.containsKey('closingTime') ? l$closingTime : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('businessDay') ? l$businessDay : const {},
      l$member,
    ]);
  }
}

abstract class CopyWith$Input$CreateTenant<TRes> {
  factory CopyWith$Input$CreateTenant(
    Input$CreateTenant instance,
    TRes Function(Input$CreateTenant) then,
  ) = _CopyWithImpl$Input$CreateTenant;

  factory CopyWith$Input$CreateTenant.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateTenant;

  TRes call({
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? tenantName,
    String? tenantKana,
    String? tenantNameEng,
    String? openingTime,
    String? closingTime,
    String? url,
    Input$BusinessDayParam? businessDay,
    Input$TenantMemberParam? member,
  });
  CopyWith$Input$BusinessDayParam<TRes> get businessDay;
  CopyWith$Input$TenantMemberParam<TRes> get member;
}

class _CopyWithImpl$Input$CreateTenant<TRes>
    implements CopyWith$Input$CreateTenant<TRes> {
  _CopyWithImpl$Input$CreateTenant(
    this._instance,
    this._then,
  );

  final Input$CreateTenant _instance;

  final TRes Function(Input$CreateTenant) _then;

  static const _undefined = {};

  TRes call({
    Object? prefId = _undefined,
    Object? companyName = _undefined,
    Object? companyKana = _undefined,
    Object? postalCode = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
    Object? phoneNumber = _undefined,
    Object? email01 = _undefined,
    Object? email02 = _undefined,
    Object? email03 = _undefined,
    Object? email04 = _undefined,
    Object? tenantName = _undefined,
    Object? tenantKana = _undefined,
    Object? tenantNameEng = _undefined,
    Object? openingTime = _undefined,
    Object? closingTime = _undefined,
    Object? url = _undefined,
    Object? businessDay = _undefined,
    Object? member = _undefined,
  }) =>
      _then(Input$CreateTenant._({
        ..._instance._$data,
        if (prefId != _undefined && prefId != null) 'prefId': (prefId as int),
        if (companyName != _undefined && companyName != null)
          'companyName': (companyName as String),
        if (companyKana != _undefined) 'companyKana': (companyKana as String?),
        if (postalCode != _undefined && postalCode != null)
          'postalCode': (postalCode as String),
        if (addr01 != _undefined && addr01 != null)
          'addr01': (addr01 as String),
        if (addr02 != _undefined) 'addr02': (addr02 as String?),
        if (phoneNumber != _undefined && phoneNumber != null)
          'phoneNumber': (phoneNumber as String),
        if (email01 != _undefined && email01 != null)
          'email01': (email01 as String),
        if (email02 != _undefined) 'email02': (email02 as String?),
        if (email03 != _undefined) 'email03': (email03 as String?),
        if (email04 != _undefined) 'email04': (email04 as String?),
        if (tenantName != _undefined && tenantName != null)
          'tenantName': (tenantName as String),
        if (tenantKana != _undefined) 'tenantKana': (tenantKana as String?),
        if (tenantNameEng != _undefined)
          'tenantNameEng': (tenantNameEng as String?),
        if (openingTime != _undefined) 'openingTime': (openingTime as String?),
        if (closingTime != _undefined) 'closingTime': (closingTime as String?),
        if (url != _undefined) 'url': (url as String?),
        if (businessDay != _undefined)
          'businessDay': (businessDay as Input$BusinessDayParam?),
        if (member != _undefined && member != null)
          'member': (member as Input$TenantMemberParam),
      }));
  CopyWith$Input$BusinessDayParam<TRes> get businessDay {
    final local$businessDay = _instance.businessDay;
    return local$businessDay == null
        ? CopyWith$Input$BusinessDayParam.stub(_then(_instance))
        : CopyWith$Input$BusinessDayParam(
            local$businessDay, (e) => call(businessDay: e));
  }

  CopyWith$Input$TenantMemberParam<TRes> get member {
    final local$member = _instance.member;
    return CopyWith$Input$TenantMemberParam(
        local$member, (e) => call(member: e));
  }
}

class _CopyWithStubImpl$Input$CreateTenant<TRes>
    implements CopyWith$Input$CreateTenant<TRes> {
  _CopyWithStubImpl$Input$CreateTenant(this._res);

  TRes _res;

  call({
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? tenantName,
    String? tenantKana,
    String? tenantNameEng,
    String? openingTime,
    String? closingTime,
    String? url,
    Input$BusinessDayParam? businessDay,
    Input$TenantMemberParam? member,
  }) =>
      _res;
  CopyWith$Input$BusinessDayParam<TRes> get businessDay =>
      CopyWith$Input$BusinessDayParam.stub(_res);
  CopyWith$Input$TenantMemberParam<TRes> get member =>
      CopyWith$Input$TenantMemberParam.stub(_res);
}

class Input$CreateTenantMember {
  factory Input$CreateTenantMember({
    required int authorityId,
    int? tenantId,
    required String name,
    required String email,
    String? phoneNumber,
    String? password,
  }) =>
      Input$CreateTenantMember._({
        r'authorityId': authorityId,
        if (tenantId != null) r'tenantId': tenantId,
        r'name': name,
        r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (password != null) r'password': password,
      });

  Input$CreateTenantMember._(this._$data);

  factory Input$CreateTenantMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$authorityId = data['authorityId'];
    result$data['authorityId'] = (l$authorityId as int);
    if (data.containsKey('tenantId')) {
      final l$tenantId = data['tenantId'];
      result$data['tenantId'] = (l$tenantId as int?);
    }
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('password')) {
      final l$password = data['password'];
      result$data['password'] = (l$password as String?);
    }
    return Input$CreateTenantMember._(result$data);
  }

  Map<String, dynamic> _$data;

  int get authorityId => (_$data['authorityId'] as int);
  int? get tenantId => (_$data['tenantId'] as int?);
  String get name => (_$data['name'] as String);
  String get email => (_$data['email'] as String);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String? get password => (_$data['password'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$authorityId = authorityId;
    result$data['authorityId'] = l$authorityId;
    if (_$data.containsKey('tenantId')) {
      final l$tenantId = tenantId;
      result$data['tenantId'] = l$tenantId;
    }
    final l$name = name;
    result$data['name'] = l$name;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('password')) {
      final l$password = password;
      result$data['password'] = l$password;
    }
    return result$data;
  }

  CopyWith$Input$CreateTenantMember<Input$CreateTenantMember> get copyWith =>
      CopyWith$Input$CreateTenantMember(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateTenantMember) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$authorityId = authorityId;
    final lOther$authorityId = other.authorityId;
    if (l$authorityId != lOther$authorityId) {
      return false;
    }
    final l$tenantId = tenantId;
    final lOther$tenantId = other.tenantId;
    if (_$data.containsKey('tenantId') !=
        other._$data.containsKey('tenantId')) {
      return false;
    }
    if (l$tenantId != lOther$tenantId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (_$data.containsKey('password') !=
        other._$data.containsKey('password')) {
      return false;
    }
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$authorityId = authorityId;
    final l$tenantId = tenantId;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    final l$password = password;
    return Object.hashAll([
      l$authorityId,
      _$data.containsKey('tenantId') ? l$tenantId : const {},
      l$name,
      l$email,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('password') ? l$password : const {},
    ]);
  }
}

abstract class CopyWith$Input$CreateTenantMember<TRes> {
  factory CopyWith$Input$CreateTenantMember(
    Input$CreateTenantMember instance,
    TRes Function(Input$CreateTenantMember) then,
  ) = _CopyWithImpl$Input$CreateTenantMember;

  factory CopyWith$Input$CreateTenantMember.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateTenantMember;

  TRes call({
    int? authorityId,
    int? tenantId,
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  });
}

class _CopyWithImpl$Input$CreateTenantMember<TRes>
    implements CopyWith$Input$CreateTenantMember<TRes> {
  _CopyWithImpl$Input$CreateTenantMember(
    this._instance,
    this._then,
  );

  final Input$CreateTenantMember _instance;

  final TRes Function(Input$CreateTenantMember) _then;

  static const _undefined = {};

  TRes call({
    Object? authorityId = _undefined,
    Object? tenantId = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$CreateTenantMember._({
        ..._instance._$data,
        if (authorityId != _undefined && authorityId != null)
          'authorityId': (authorityId as int),
        if (tenantId != _undefined) 'tenantId': (tenantId as int?),
        if (name != _undefined && name != null) 'name': (name as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (password != _undefined) 'password': (password as String?),
      }));
}

class _CopyWithStubImpl$Input$CreateTenantMember<TRes>
    implements CopyWith$Input$CreateTenantMember<TRes> {
  _CopyWithStubImpl$Input$CreateTenantMember(this._res);

  TRes _res;

  call({
    int? authorityId,
    int? tenantId,
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  }) =>
      _res;
}

class Input$CreateTenpoOnlyProductRequest {
  factory Input$CreateTenpoOnlyProductRequest({
    required String name,
    int? joinMemberId,
    String? memo,
    required String externalUrl,
  }) =>
      Input$CreateTenpoOnlyProductRequest._({
        r'name': name,
        if (joinMemberId != null) r'joinMemberId': joinMemberId,
        if (memo != null) r'memo': memo,
        r'externalUrl': externalUrl,
      });

  Input$CreateTenpoOnlyProductRequest._(this._$data);

  factory Input$CreateTenpoOnlyProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    if (data.containsKey('joinMemberId')) {
      final l$joinMemberId = data['joinMemberId'];
      result$data['joinMemberId'] = (l$joinMemberId as int?);
    }
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    final l$externalUrl = data['externalUrl'];
    result$data['externalUrl'] = (l$externalUrl as String);
    return Input$CreateTenpoOnlyProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  int? get joinMemberId => (_$data['joinMemberId'] as int?);
  String? get memo => (_$data['memo'] as String?);
  String get externalUrl => (_$data['externalUrl'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    if (_$data.containsKey('joinMemberId')) {
      final l$joinMemberId = joinMemberId;
      result$data['joinMemberId'] = l$joinMemberId;
    }
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    final l$externalUrl = externalUrl;
    result$data['externalUrl'] = l$externalUrl;
    return result$data;
  }

  CopyWith$Input$CreateTenpoOnlyProductRequest<
          Input$CreateTenpoOnlyProductRequest>
      get copyWith => CopyWith$Input$CreateTenpoOnlyProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateTenpoOnlyProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$joinMemberId = joinMemberId;
    final lOther$joinMemberId = other.joinMemberId;
    if (_$data.containsKey('joinMemberId') !=
        other._$data.containsKey('joinMemberId')) {
      return false;
    }
    if (l$joinMemberId != lOther$joinMemberId) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$externalUrl = externalUrl;
    final lOther$externalUrl = other.externalUrl;
    if (l$externalUrl != lOther$externalUrl) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$joinMemberId = joinMemberId;
    final l$memo = memo;
    final l$externalUrl = externalUrl;
    return Object.hashAll([
      l$name,
      _$data.containsKey('joinMemberId') ? l$joinMemberId : const {},
      _$data.containsKey('memo') ? l$memo : const {},
      l$externalUrl,
    ]);
  }
}

abstract class CopyWith$Input$CreateTenpoOnlyProductRequest<TRes> {
  factory CopyWith$Input$CreateTenpoOnlyProductRequest(
    Input$CreateTenpoOnlyProductRequest instance,
    TRes Function(Input$CreateTenpoOnlyProductRequest) then,
  ) = _CopyWithImpl$Input$CreateTenpoOnlyProductRequest;

  factory CopyWith$Input$CreateTenpoOnlyProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateTenpoOnlyProductRequest;

  TRes call({
    String? name,
    int? joinMemberId,
    String? memo,
    String? externalUrl,
  });
}

class _CopyWithImpl$Input$CreateTenpoOnlyProductRequest<TRes>
    implements CopyWith$Input$CreateTenpoOnlyProductRequest<TRes> {
  _CopyWithImpl$Input$CreateTenpoOnlyProductRequest(
    this._instance,
    this._then,
  );

  final Input$CreateTenpoOnlyProductRequest _instance;

  final TRes Function(Input$CreateTenpoOnlyProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? joinMemberId = _undefined,
    Object? memo = _undefined,
    Object? externalUrl = _undefined,
  }) =>
      _then(Input$CreateTenpoOnlyProductRequest._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (joinMemberId != _undefined) 'joinMemberId': (joinMemberId as int?),
        if (memo != _undefined) 'memo': (memo as String?),
        if (externalUrl != _undefined && externalUrl != null)
          'externalUrl': (externalUrl as String),
      }));
}

class _CopyWithStubImpl$Input$CreateTenpoOnlyProductRequest<TRes>
    implements CopyWith$Input$CreateTenpoOnlyProductRequest<TRes> {
  _CopyWithStubImpl$Input$CreateTenpoOnlyProductRequest(this._res);

  TRes _res;

  call({
    String? name,
    int? joinMemberId,
    String? memo,
    String? externalUrl,
  }) =>
      _res;
}

class Input$CreateUrlRequest {
  factory Input$CreateUrlRequest({
    String? id,
    String? fileName,
    required String fileType,
  }) =>
      Input$CreateUrlRequest._({
        if (id != null) r'id': id,
        if (fileName != null) r'fileName': fileName,
        r'fileType': fileType,
      });

  Input$CreateUrlRequest._(this._$data);

  factory Input$CreateUrlRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('id')) {
      final l$id = data['id'];
      result$data['id'] = (l$id as String?);
    }
    if (data.containsKey('fileName')) {
      final l$fileName = data['fileName'];
      result$data['fileName'] = (l$fileName as String?);
    }
    final l$fileType = data['fileType'];
    result$data['fileType'] = (l$fileType as String);
    return Input$CreateUrlRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get id => (_$data['id'] as String?);
  String? get fileName => (_$data['fileName'] as String?);
  String get fileType => (_$data['fileType'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('id')) {
      final l$id = id;
      result$data['id'] = l$id;
    }
    if (_$data.containsKey('fileName')) {
      final l$fileName = fileName;
      result$data['fileName'] = l$fileName;
    }
    final l$fileType = fileType;
    result$data['fileType'] = l$fileType;
    return result$data;
  }

  CopyWith$Input$CreateUrlRequest<Input$CreateUrlRequest> get copyWith =>
      CopyWith$Input$CreateUrlRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$CreateUrlRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (_$data.containsKey('id') != other._$data.containsKey('id')) {
      return false;
    }
    if (l$id != lOther$id) {
      return false;
    }
    final l$fileName = fileName;
    final lOther$fileName = other.fileName;
    if (_$data.containsKey('fileName') !=
        other._$data.containsKey('fileName')) {
      return false;
    }
    if (l$fileName != lOther$fileName) {
      return false;
    }
    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$fileName = fileName;
    final l$fileType = fileType;
    return Object.hashAll([
      _$data.containsKey('id') ? l$id : const {},
      _$data.containsKey('fileName') ? l$fileName : const {},
      l$fileType,
    ]);
  }
}

abstract class CopyWith$Input$CreateUrlRequest<TRes> {
  factory CopyWith$Input$CreateUrlRequest(
    Input$CreateUrlRequest instance,
    TRes Function(Input$CreateUrlRequest) then,
  ) = _CopyWithImpl$Input$CreateUrlRequest;

  factory CopyWith$Input$CreateUrlRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$CreateUrlRequest;

  TRes call({
    String? id,
    String? fileName,
    String? fileType,
  });
}

class _CopyWithImpl$Input$CreateUrlRequest<TRes>
    implements CopyWith$Input$CreateUrlRequest<TRes> {
  _CopyWithImpl$Input$CreateUrlRequest(
    this._instance,
    this._then,
  );

  final Input$CreateUrlRequest _instance;

  final TRes Function(Input$CreateUrlRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? fileName = _undefined,
    Object? fileType = _undefined,
  }) =>
      _then(Input$CreateUrlRequest._({
        ..._instance._$data,
        if (id != _undefined) 'id': (id as String?),
        if (fileName != _undefined) 'fileName': (fileName as String?),
        if (fileType != _undefined && fileType != null)
          'fileType': (fileType as String),
      }));
}

class _CopyWithStubImpl$Input$CreateUrlRequest<TRes>
    implements CopyWith$Input$CreateUrlRequest<TRes> {
  _CopyWithStubImpl$Input$CreateUrlRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? fileName,
    String? fileType,
  }) =>
      _res;
}

class Input$DeleteCafeOrderRequest {
  factory Input$DeleteCafeOrderRequest({
    required String id,
    required String paymentId,
    required int paymentVendorId,
  }) =>
      Input$DeleteCafeOrderRequest._({
        r'id': id,
        r'paymentId': paymentId,
        r'paymentVendorId': paymentVendorId,
      });

  Input$DeleteCafeOrderRequest._(this._$data);

  factory Input$DeleteCafeOrderRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$paymentId = data['paymentId'];
    result$data['paymentId'] = (l$paymentId as String);
    final l$paymentVendorId = data['paymentVendorId'];
    result$data['paymentVendorId'] = (l$paymentVendorId as int);
    return Input$DeleteCafeOrderRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get paymentId => (_$data['paymentId'] as String);
  int get paymentVendorId => (_$data['paymentVendorId'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$paymentId = paymentId;
    result$data['paymentId'] = l$paymentId;
    final l$paymentVendorId = paymentVendorId;
    result$data['paymentVendorId'] = l$paymentVendorId;
    return result$data;
  }

  CopyWith$Input$DeleteCafeOrderRequest<Input$DeleteCafeOrderRequest>
      get copyWith => CopyWith$Input$DeleteCafeOrderRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteCafeOrderRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$paymentId = paymentId;
    final lOther$paymentId = other.paymentId;
    if (l$paymentId != lOther$paymentId) {
      return false;
    }
    final l$paymentVendorId = paymentVendorId;
    final lOther$paymentVendorId = other.paymentVendorId;
    if (l$paymentVendorId != lOther$paymentVendorId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$paymentId = paymentId;
    final l$paymentVendorId = paymentVendorId;
    return Object.hashAll([
      l$id,
      l$paymentId,
      l$paymentVendorId,
    ]);
  }
}

abstract class CopyWith$Input$DeleteCafeOrderRequest<TRes> {
  factory CopyWith$Input$DeleteCafeOrderRequest(
    Input$DeleteCafeOrderRequest instance,
    TRes Function(Input$DeleteCafeOrderRequest) then,
  ) = _CopyWithImpl$Input$DeleteCafeOrderRequest;

  factory CopyWith$Input$DeleteCafeOrderRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteCafeOrderRequest;

  TRes call({
    String? id,
    String? paymentId,
    int? paymentVendorId,
  });
}

class _CopyWithImpl$Input$DeleteCafeOrderRequest<TRes>
    implements CopyWith$Input$DeleteCafeOrderRequest<TRes> {
  _CopyWithImpl$Input$DeleteCafeOrderRequest(
    this._instance,
    this._then,
  );

  final Input$DeleteCafeOrderRequest _instance;

  final TRes Function(Input$DeleteCafeOrderRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? paymentId = _undefined,
    Object? paymentVendorId = _undefined,
  }) =>
      _then(Input$DeleteCafeOrderRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (paymentId != _undefined && paymentId != null)
          'paymentId': (paymentId as String),
        if (paymentVendorId != _undefined && paymentVendorId != null)
          'paymentVendorId': (paymentVendorId as int),
      }));
}

class _CopyWithStubImpl$Input$DeleteCafeOrderRequest<TRes>
    implements CopyWith$Input$DeleteCafeOrderRequest<TRes> {
  _CopyWithStubImpl$Input$DeleteCafeOrderRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? paymentId,
    int? paymentVendorId,
  }) =>
      _res;
}

class Input$DeleteDisplayImage {
  factory Input$DeleteDisplayImage({
    required int id,
    required String key,
  }) =>
      Input$DeleteDisplayImage._({
        r'id': id,
        r'key': key,
      });

  Input$DeleteDisplayImage._(this._$data);

  factory Input$DeleteDisplayImage.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$key = data['key'];
    result$data['key'] = (l$key as String);
    return Input$DeleteDisplayImage._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String get key => (_$data['key'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$key = key;
    result$data['key'] = l$key;
    return result$data;
  }

  CopyWith$Input$DeleteDisplayImage<Input$DeleteDisplayImage> get copyWith =>
      CopyWith$Input$DeleteDisplayImage(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteDisplayImage) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$key = key;
    return Object.hashAll([
      l$id,
      l$key,
    ]);
  }
}

abstract class CopyWith$Input$DeleteDisplayImage<TRes> {
  factory CopyWith$Input$DeleteDisplayImage(
    Input$DeleteDisplayImage instance,
    TRes Function(Input$DeleteDisplayImage) then,
  ) = _CopyWithImpl$Input$DeleteDisplayImage;

  factory CopyWith$Input$DeleteDisplayImage.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteDisplayImage;

  TRes call({
    int? id,
    String? key,
  });
}

class _CopyWithImpl$Input$DeleteDisplayImage<TRes>
    implements CopyWith$Input$DeleteDisplayImage<TRes> {
  _CopyWithImpl$Input$DeleteDisplayImage(
    this._instance,
    this._then,
  );

  final Input$DeleteDisplayImage _instance;

  final TRes Function(Input$DeleteDisplayImage) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? key = _undefined,
  }) =>
      _then(Input$DeleteDisplayImage._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (key != _undefined && key != null) 'key': (key as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteDisplayImage<TRes>
    implements CopyWith$Input$DeleteDisplayImage<TRes> {
  _CopyWithStubImpl$Input$DeleteDisplayImage(this._res);

  TRes _res;

  call({
    int? id,
    String? key,
  }) =>
      _res;
}

class Input$DeleteShopSubscriptionOrderRequest {
  factory Input$DeleteShopSubscriptionOrderRequest({
    required String id,
    required String paymentId,
    required int paymentVendorId,
  }) =>
      Input$DeleteShopSubscriptionOrderRequest._({
        r'id': id,
        r'paymentId': paymentId,
        r'paymentVendorId': paymentVendorId,
      });

  Input$DeleteShopSubscriptionOrderRequest._(this._$data);

  factory Input$DeleteShopSubscriptionOrderRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$paymentId = data['paymentId'];
    result$data['paymentId'] = (l$paymentId as String);
    final l$paymentVendorId = data['paymentVendorId'];
    result$data['paymentVendorId'] = (l$paymentVendorId as int);
    return Input$DeleteShopSubscriptionOrderRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get paymentId => (_$data['paymentId'] as String);
  int get paymentVendorId => (_$data['paymentVendorId'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$paymentId = paymentId;
    result$data['paymentId'] = l$paymentId;
    final l$paymentVendorId = paymentVendorId;
    result$data['paymentVendorId'] = l$paymentVendorId;
    return result$data;
  }

  CopyWith$Input$DeleteShopSubscriptionOrderRequest<
          Input$DeleteShopSubscriptionOrderRequest>
      get copyWith => CopyWith$Input$DeleteShopSubscriptionOrderRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteShopSubscriptionOrderRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$paymentId = paymentId;
    final lOther$paymentId = other.paymentId;
    if (l$paymentId != lOther$paymentId) {
      return false;
    }
    final l$paymentVendorId = paymentVendorId;
    final lOther$paymentVendorId = other.paymentVendorId;
    if (l$paymentVendorId != lOther$paymentVendorId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$paymentId = paymentId;
    final l$paymentVendorId = paymentVendorId;
    return Object.hashAll([
      l$id,
      l$paymentId,
      l$paymentVendorId,
    ]);
  }
}

abstract class CopyWith$Input$DeleteShopSubscriptionOrderRequest<TRes> {
  factory CopyWith$Input$DeleteShopSubscriptionOrderRequest(
    Input$DeleteShopSubscriptionOrderRequest instance,
    TRes Function(Input$DeleteShopSubscriptionOrderRequest) then,
  ) = _CopyWithImpl$Input$DeleteShopSubscriptionOrderRequest;

  factory CopyWith$Input$DeleteShopSubscriptionOrderRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteShopSubscriptionOrderRequest;

  TRes call({
    String? id,
    String? paymentId,
    int? paymentVendorId,
  });
}

class _CopyWithImpl$Input$DeleteShopSubscriptionOrderRequest<TRes>
    implements CopyWith$Input$DeleteShopSubscriptionOrderRequest<TRes> {
  _CopyWithImpl$Input$DeleteShopSubscriptionOrderRequest(
    this._instance,
    this._then,
  );

  final Input$DeleteShopSubscriptionOrderRequest _instance;

  final TRes Function(Input$DeleteShopSubscriptionOrderRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? paymentId = _undefined,
    Object? paymentVendorId = _undefined,
  }) =>
      _then(Input$DeleteShopSubscriptionOrderRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (paymentId != _undefined && paymentId != null)
          'paymentId': (paymentId as String),
        if (paymentVendorId != _undefined && paymentVendorId != null)
          'paymentVendorId': (paymentVendorId as int),
      }));
}

class _CopyWithStubImpl$Input$DeleteShopSubscriptionOrderRequest<TRes>
    implements CopyWith$Input$DeleteShopSubscriptionOrderRequest<TRes> {
  _CopyWithStubImpl$Input$DeleteShopSubscriptionOrderRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? paymentId,
    int? paymentVendorId,
  }) =>
      _res;
}

class Input$DeleteSkuRequest {
  factory Input$DeleteSkuRequest({
    required String id,
    required String skuId,
  }) =>
      Input$DeleteSkuRequest._({
        r'id': id,
        r'skuId': skuId,
      });

  Input$DeleteSkuRequest._(this._$data);

  factory Input$DeleteSkuRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$skuId = data['skuId'];
    result$data['skuId'] = (l$skuId as String);
    return Input$DeleteSkuRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get skuId => (_$data['skuId'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$skuId = skuId;
    result$data['skuId'] = l$skuId;
    return result$data;
  }

  CopyWith$Input$DeleteSkuRequest<Input$DeleteSkuRequest> get copyWith =>
      CopyWith$Input$DeleteSkuRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DeleteSkuRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$skuId = skuId;
    final lOther$skuId = other.skuId;
    if (l$skuId != lOther$skuId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$skuId = skuId;
    return Object.hashAll([
      l$id,
      l$skuId,
    ]);
  }
}

abstract class CopyWith$Input$DeleteSkuRequest<TRes> {
  factory CopyWith$Input$DeleteSkuRequest(
    Input$DeleteSkuRequest instance,
    TRes Function(Input$DeleteSkuRequest) then,
  ) = _CopyWithImpl$Input$DeleteSkuRequest;

  factory CopyWith$Input$DeleteSkuRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$DeleteSkuRequest;

  TRes call({
    String? id,
    String? skuId,
  });
}

class _CopyWithImpl$Input$DeleteSkuRequest<TRes>
    implements CopyWith$Input$DeleteSkuRequest<TRes> {
  _CopyWithImpl$Input$DeleteSkuRequest(
    this._instance,
    this._then,
  );

  final Input$DeleteSkuRequest _instance;

  final TRes Function(Input$DeleteSkuRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? skuId = _undefined,
  }) =>
      _then(Input$DeleteSkuRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (skuId != _undefined && skuId != null) 'skuId': (skuId as String),
      }));
}

class _CopyWithStubImpl$Input$DeleteSkuRequest<TRes>
    implements CopyWith$Input$DeleteSkuRequest<TRes> {
  _CopyWithStubImpl$Input$DeleteSkuRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? skuId,
  }) =>
      _res;
}

class Input$DisplayProductParam {
  factory Input$DisplayProductParam({
    int? tenpotId,
    int? displayStartDate,
    int? displayEndDate,
  }) =>
      Input$DisplayProductParam._({
        if (tenpotId != null) r'tenpotId': tenpotId,
        if (displayStartDate != null) r'displayStartDate': displayStartDate,
        if (displayEndDate != null) r'displayEndDate': displayEndDate,
      });

  Input$DisplayProductParam._(this._$data);

  factory Input$DisplayProductParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('tenpotId')) {
      final l$tenpotId = data['tenpotId'];
      result$data['tenpotId'] = (l$tenpotId as int?);
    }
    if (data.containsKey('displayStartDate')) {
      final l$displayStartDate = data['displayStartDate'];
      result$data['displayStartDate'] = (l$displayStartDate as int?);
    }
    if (data.containsKey('displayEndDate')) {
      final l$displayEndDate = data['displayEndDate'];
      result$data['displayEndDate'] = (l$displayEndDate as int?);
    }
    return Input$DisplayProductParam._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get tenpotId => (_$data['tenpotId'] as int?);
  int? get displayStartDate => (_$data['displayStartDate'] as int?);
  int? get displayEndDate => (_$data['displayEndDate'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('tenpotId')) {
      final l$tenpotId = tenpotId;
      result$data['tenpotId'] = l$tenpotId;
    }
    if (_$data.containsKey('displayStartDate')) {
      final l$displayStartDate = displayStartDate;
      result$data['displayStartDate'] = l$displayStartDate;
    }
    if (_$data.containsKey('displayEndDate')) {
      final l$displayEndDate = displayEndDate;
      result$data['displayEndDate'] = l$displayEndDate;
    }
    return result$data;
  }

  CopyWith$Input$DisplayProductParam<Input$DisplayProductParam> get copyWith =>
      CopyWith$Input$DisplayProductParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DisplayProductParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenpotId = tenpotId;
    final lOther$tenpotId = other.tenpotId;
    if (_$data.containsKey('tenpotId') !=
        other._$data.containsKey('tenpotId')) {
      return false;
    }
    if (l$tenpotId != lOther$tenpotId) {
      return false;
    }
    final l$displayStartDate = displayStartDate;
    final lOther$displayStartDate = other.displayStartDate;
    if (_$data.containsKey('displayStartDate') !=
        other._$data.containsKey('displayStartDate')) {
      return false;
    }
    if (l$displayStartDate != lOther$displayStartDate) {
      return false;
    }
    final l$displayEndDate = displayEndDate;
    final lOther$displayEndDate = other.displayEndDate;
    if (_$data.containsKey('displayEndDate') !=
        other._$data.containsKey('displayEndDate')) {
      return false;
    }
    if (l$displayEndDate != lOther$displayEndDate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenpotId = tenpotId;
    final l$displayStartDate = displayStartDate;
    final l$displayEndDate = displayEndDate;
    return Object.hashAll([
      _$data.containsKey('tenpotId') ? l$tenpotId : const {},
      _$data.containsKey('displayStartDate') ? l$displayStartDate : const {},
      _$data.containsKey('displayEndDate') ? l$displayEndDate : const {},
    ]);
  }
}

abstract class CopyWith$Input$DisplayProductParam<TRes> {
  factory CopyWith$Input$DisplayProductParam(
    Input$DisplayProductParam instance,
    TRes Function(Input$DisplayProductParam) then,
  ) = _CopyWithImpl$Input$DisplayProductParam;

  factory CopyWith$Input$DisplayProductParam.stub(TRes res) =
      _CopyWithStubImpl$Input$DisplayProductParam;

  TRes call({
    int? tenpotId,
    int? displayStartDate,
    int? displayEndDate,
  });
}

class _CopyWithImpl$Input$DisplayProductParam<TRes>
    implements CopyWith$Input$DisplayProductParam<TRes> {
  _CopyWithImpl$Input$DisplayProductParam(
    this._instance,
    this._then,
  );

  final Input$DisplayProductParam _instance;

  final TRes Function(Input$DisplayProductParam) _then;

  static const _undefined = {};

  TRes call({
    Object? tenpotId = _undefined,
    Object? displayStartDate = _undefined,
    Object? displayEndDate = _undefined,
  }) =>
      _then(Input$DisplayProductParam._({
        ..._instance._$data,
        if (tenpotId != _undefined) 'tenpotId': (tenpotId as int?),
        if (displayStartDate != _undefined)
          'displayStartDate': (displayStartDate as int?),
        if (displayEndDate != _undefined)
          'displayEndDate': (displayEndDate as int?),
      }));
}

class _CopyWithStubImpl$Input$DisplayProductParam<TRes>
    implements CopyWith$Input$DisplayProductParam<TRes> {
  _CopyWithStubImpl$Input$DisplayProductParam(this._res);

  TRes _res;

  call({
    int? tenpotId,
    int? displayStartDate,
    int? displayEndDate,
  }) =>
      _res;
}

class Input$DisplayProductsParam {
  factory Input$DisplayProductsParam({
    int? tenantId,
    int? attributeId,
    int? shopId,
    String? productId,
    int? shippedStatusId,
    int? applyStatusId,
    int? displayStartDate,
    int? displayEndDate,
    Input$Sort? sort,
  }) =>
      Input$DisplayProductsParam._({
        if (tenantId != null) r'tenantId': tenantId,
        if (attributeId != null) r'attributeId': attributeId,
        if (shopId != null) r'shopId': shopId,
        if (productId != null) r'productId': productId,
        if (shippedStatusId != null) r'shippedStatusId': shippedStatusId,
        if (applyStatusId != null) r'applyStatusId': applyStatusId,
        if (displayStartDate != null) r'displayStartDate': displayStartDate,
        if (displayEndDate != null) r'displayEndDate': displayEndDate,
        if (sort != null) r'sort': sort,
      });

  Input$DisplayProductsParam._(this._$data);

  factory Input$DisplayProductsParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('tenantId')) {
      final l$tenantId = data['tenantId'];
      result$data['tenantId'] = (l$tenantId as int?);
    }
    if (data.containsKey('attributeId')) {
      final l$attributeId = data['attributeId'];
      result$data['attributeId'] = (l$attributeId as int?);
    }
    if (data.containsKey('shopId')) {
      final l$shopId = data['shopId'];
      result$data['shopId'] = (l$shopId as int?);
    }
    if (data.containsKey('productId')) {
      final l$productId = data['productId'];
      result$data['productId'] = (l$productId as String?);
    }
    if (data.containsKey('shippedStatusId')) {
      final l$shippedStatusId = data['shippedStatusId'];
      result$data['shippedStatusId'] = (l$shippedStatusId as int?);
    }
    if (data.containsKey('applyStatusId')) {
      final l$applyStatusId = data['applyStatusId'];
      result$data['applyStatusId'] = (l$applyStatusId as int?);
    }
    if (data.containsKey('displayStartDate')) {
      final l$displayStartDate = data['displayStartDate'];
      result$data['displayStartDate'] = (l$displayStartDate as int?);
    }
    if (data.containsKey('displayEndDate')) {
      final l$displayEndDate = data['displayEndDate'];
      result$data['displayEndDate'] = (l$displayEndDate as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$Sort.fromJson((l$sort as Map<String, dynamic>));
    }
    return Input$DisplayProductsParam._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get tenantId => (_$data['tenantId'] as int?);
  int? get attributeId => (_$data['attributeId'] as int?);
  int? get shopId => (_$data['shopId'] as int?);
  String? get productId => (_$data['productId'] as String?);
  int? get shippedStatusId => (_$data['shippedStatusId'] as int?);
  int? get applyStatusId => (_$data['applyStatusId'] as int?);
  int? get displayStartDate => (_$data['displayStartDate'] as int?);
  int? get displayEndDate => (_$data['displayEndDate'] as int?);
  Input$Sort? get sort => (_$data['sort'] as Input$Sort?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('tenantId')) {
      final l$tenantId = tenantId;
      result$data['tenantId'] = l$tenantId;
    }
    if (_$data.containsKey('attributeId')) {
      final l$attributeId = attributeId;
      result$data['attributeId'] = l$attributeId;
    }
    if (_$data.containsKey('shopId')) {
      final l$shopId = shopId;
      result$data['shopId'] = l$shopId;
    }
    if (_$data.containsKey('productId')) {
      final l$productId = productId;
      result$data['productId'] = l$productId;
    }
    if (_$data.containsKey('shippedStatusId')) {
      final l$shippedStatusId = shippedStatusId;
      result$data['shippedStatusId'] = l$shippedStatusId;
    }
    if (_$data.containsKey('applyStatusId')) {
      final l$applyStatusId = applyStatusId;
      result$data['applyStatusId'] = l$applyStatusId;
    }
    if (_$data.containsKey('displayStartDate')) {
      final l$displayStartDate = displayStartDate;
      result$data['displayStartDate'] = l$displayStartDate;
    }
    if (_$data.containsKey('displayEndDate')) {
      final l$displayEndDate = displayEndDate;
      result$data['displayEndDate'] = l$displayEndDate;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$DisplayProductsParam<Input$DisplayProductsParam>
      get copyWith => CopyWith$Input$DisplayProductsParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DisplayProductsParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenantId = tenantId;
    final lOther$tenantId = other.tenantId;
    if (_$data.containsKey('tenantId') !=
        other._$data.containsKey('tenantId')) {
      return false;
    }
    if (l$tenantId != lOther$tenantId) {
      return false;
    }
    final l$attributeId = attributeId;
    final lOther$attributeId = other.attributeId;
    if (_$data.containsKey('attributeId') !=
        other._$data.containsKey('attributeId')) {
      return false;
    }
    if (l$attributeId != lOther$attributeId) {
      return false;
    }
    final l$shopId = shopId;
    final lOther$shopId = other.shopId;
    if (_$data.containsKey('shopId') != other._$data.containsKey('shopId')) {
      return false;
    }
    if (l$shopId != lOther$shopId) {
      return false;
    }
    final l$productId = productId;
    final lOther$productId = other.productId;
    if (_$data.containsKey('productId') !=
        other._$data.containsKey('productId')) {
      return false;
    }
    if (l$productId != lOther$productId) {
      return false;
    }
    final l$shippedStatusId = shippedStatusId;
    final lOther$shippedStatusId = other.shippedStatusId;
    if (_$data.containsKey('shippedStatusId') !=
        other._$data.containsKey('shippedStatusId')) {
      return false;
    }
    if (l$shippedStatusId != lOther$shippedStatusId) {
      return false;
    }
    final l$applyStatusId = applyStatusId;
    final lOther$applyStatusId = other.applyStatusId;
    if (_$data.containsKey('applyStatusId') !=
        other._$data.containsKey('applyStatusId')) {
      return false;
    }
    if (l$applyStatusId != lOther$applyStatusId) {
      return false;
    }
    final l$displayStartDate = displayStartDate;
    final lOther$displayStartDate = other.displayStartDate;
    if (_$data.containsKey('displayStartDate') !=
        other._$data.containsKey('displayStartDate')) {
      return false;
    }
    if (l$displayStartDate != lOther$displayStartDate) {
      return false;
    }
    final l$displayEndDate = displayEndDate;
    final lOther$displayEndDate = other.displayEndDate;
    if (_$data.containsKey('displayEndDate') !=
        other._$data.containsKey('displayEndDate')) {
      return false;
    }
    if (l$displayEndDate != lOther$displayEndDate) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenantId = tenantId;
    final l$attributeId = attributeId;
    final l$shopId = shopId;
    final l$productId = productId;
    final l$shippedStatusId = shippedStatusId;
    final l$applyStatusId = applyStatusId;
    final l$displayStartDate = displayStartDate;
    final l$displayEndDate = displayEndDate;
    final l$sort = sort;
    return Object.hashAll([
      _$data.containsKey('tenantId') ? l$tenantId : const {},
      _$data.containsKey('attributeId') ? l$attributeId : const {},
      _$data.containsKey('shopId') ? l$shopId : const {},
      _$data.containsKey('productId') ? l$productId : const {},
      _$data.containsKey('shippedStatusId') ? l$shippedStatusId : const {},
      _$data.containsKey('applyStatusId') ? l$applyStatusId : const {},
      _$data.containsKey('displayStartDate') ? l$displayStartDate : const {},
      _$data.containsKey('displayEndDate') ? l$displayEndDate : const {},
      _$data.containsKey('sort') ? l$sort : const {},
    ]);
  }
}

abstract class CopyWith$Input$DisplayProductsParam<TRes> {
  factory CopyWith$Input$DisplayProductsParam(
    Input$DisplayProductsParam instance,
    TRes Function(Input$DisplayProductsParam) then,
  ) = _CopyWithImpl$Input$DisplayProductsParam;

  factory CopyWith$Input$DisplayProductsParam.stub(TRes res) =
      _CopyWithStubImpl$Input$DisplayProductsParam;

  TRes call({
    int? tenantId,
    int? attributeId,
    int? shopId,
    String? productId,
    int? shippedStatusId,
    int? applyStatusId,
    int? displayStartDate,
    int? displayEndDate,
    Input$Sort? sort,
  });
  CopyWith$Input$Sort<TRes> get sort;
}

class _CopyWithImpl$Input$DisplayProductsParam<TRes>
    implements CopyWith$Input$DisplayProductsParam<TRes> {
  _CopyWithImpl$Input$DisplayProductsParam(
    this._instance,
    this._then,
  );

  final Input$DisplayProductsParam _instance;

  final TRes Function(Input$DisplayProductsParam) _then;

  static const _undefined = {};

  TRes call({
    Object? tenantId = _undefined,
    Object? attributeId = _undefined,
    Object? shopId = _undefined,
    Object? productId = _undefined,
    Object? shippedStatusId = _undefined,
    Object? applyStatusId = _undefined,
    Object? displayStartDate = _undefined,
    Object? displayEndDate = _undefined,
    Object? sort = _undefined,
  }) =>
      _then(Input$DisplayProductsParam._({
        ..._instance._$data,
        if (tenantId != _undefined) 'tenantId': (tenantId as int?),
        if (attributeId != _undefined) 'attributeId': (attributeId as int?),
        if (shopId != _undefined) 'shopId': (shopId as int?),
        if (productId != _undefined) 'productId': (productId as String?),
        if (shippedStatusId != _undefined)
          'shippedStatusId': (shippedStatusId as int?),
        if (applyStatusId != _undefined)
          'applyStatusId': (applyStatusId as int?),
        if (displayStartDate != _undefined)
          'displayStartDate': (displayStartDate as int?),
        if (displayEndDate != _undefined)
          'displayEndDate': (displayEndDate as int?),
        if (sort != _undefined) 'sort': (sort as Input$Sort?),
      }));
  CopyWith$Input$Sort<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$Sort.stub(_then(_instance))
        : CopyWith$Input$Sort(local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$DisplayProductsParam<TRes>
    implements CopyWith$Input$DisplayProductsParam<TRes> {
  _CopyWithStubImpl$Input$DisplayProductsParam(this._res);

  TRes _res;

  call({
    int? tenantId,
    int? attributeId,
    int? shopId,
    String? productId,
    int? shippedStatusId,
    int? applyStatusId,
    int? displayStartDate,
    int? displayEndDate,
    Input$Sort? sort,
  }) =>
      _res;
  CopyWith$Input$Sort<TRes> get sort => CopyWith$Input$Sort.stub(_res);
}

class Input$DisplayProductsRequest {
  factory Input$DisplayProductsRequest({
    Input$DisplayProductsParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$DisplayProductsRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$DisplayProductsRequest._(this._$data);

  factory Input$DisplayProductsRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$DisplayProductsParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$DisplayProductsRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DisplayProductsParam? get param =>
      (_$data['param'] as Input$DisplayProductsParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$DisplayProductsRequest<Input$DisplayProductsRequest>
      get copyWith => CopyWith$Input$DisplayProductsRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DisplayProductsRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$DisplayProductsRequest<TRes> {
  factory CopyWith$Input$DisplayProductsRequest(
    Input$DisplayProductsRequest instance,
    TRes Function(Input$DisplayProductsRequest) then,
  ) = _CopyWithImpl$Input$DisplayProductsRequest;

  factory CopyWith$Input$DisplayProductsRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$DisplayProductsRequest;

  TRes call({
    Input$DisplayProductsParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$DisplayProductsParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$DisplayProductsRequest<TRes>
    implements CopyWith$Input$DisplayProductsRequest<TRes> {
  _CopyWithImpl$Input$DisplayProductsRequest(
    this._instance,
    this._then,
  );

  final Input$DisplayProductsRequest _instance;

  final TRes Function(Input$DisplayProductsRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$DisplayProductsRequest._({
        ..._instance._$data,
        if (param != _undefined)
          'param': (param as Input$DisplayProductsParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$DisplayProductsParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$DisplayProductsParam.stub(_then(_instance))
        : CopyWith$Input$DisplayProductsParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$DisplayProductsRequest<TRes>
    implements CopyWith$Input$DisplayProductsRequest<TRes> {
  _CopyWithStubImpl$Input$DisplayProductsRequest(this._res);

  TRes _res;

  call({
    Input$DisplayProductsParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$DisplayProductsParam<TRes> get param =>
      CopyWith$Input$DisplayProductsParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$DisplaySpacesParam {
  factory Input$DisplaySpacesParam({
    int? tenantId,
    int? statusId,
  }) =>
      Input$DisplaySpacesParam._({
        if (tenantId != null) r'tenantId': tenantId,
        if (statusId != null) r'statusId': statusId,
      });

  Input$DisplaySpacesParam._(this._$data);

  factory Input$DisplaySpacesParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('tenantId')) {
      final l$tenantId = data['tenantId'];
      result$data['tenantId'] = (l$tenantId as int?);
    }
    if (data.containsKey('statusId')) {
      final l$statusId = data['statusId'];
      result$data['statusId'] = (l$statusId as int?);
    }
    return Input$DisplaySpacesParam._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get tenantId => (_$data['tenantId'] as int?);
  int? get statusId => (_$data['statusId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('tenantId')) {
      final l$tenantId = tenantId;
      result$data['tenantId'] = l$tenantId;
    }
    if (_$data.containsKey('statusId')) {
      final l$statusId = statusId;
      result$data['statusId'] = l$statusId;
    }
    return result$data;
  }

  CopyWith$Input$DisplaySpacesParam<Input$DisplaySpacesParam> get copyWith =>
      CopyWith$Input$DisplaySpacesParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DisplaySpacesParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenantId = tenantId;
    final lOther$tenantId = other.tenantId;
    if (_$data.containsKey('tenantId') !=
        other._$data.containsKey('tenantId')) {
      return false;
    }
    if (l$tenantId != lOther$tenantId) {
      return false;
    }
    final l$statusId = statusId;
    final lOther$statusId = other.statusId;
    if (_$data.containsKey('statusId') !=
        other._$data.containsKey('statusId')) {
      return false;
    }
    if (l$statusId != lOther$statusId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenantId = tenantId;
    final l$statusId = statusId;
    return Object.hashAll([
      _$data.containsKey('tenantId') ? l$tenantId : const {},
      _$data.containsKey('statusId') ? l$statusId : const {},
    ]);
  }
}

abstract class CopyWith$Input$DisplaySpacesParam<TRes> {
  factory CopyWith$Input$DisplaySpacesParam(
    Input$DisplaySpacesParam instance,
    TRes Function(Input$DisplaySpacesParam) then,
  ) = _CopyWithImpl$Input$DisplaySpacesParam;

  factory CopyWith$Input$DisplaySpacesParam.stub(TRes res) =
      _CopyWithStubImpl$Input$DisplaySpacesParam;

  TRes call({
    int? tenantId,
    int? statusId,
  });
}

class _CopyWithImpl$Input$DisplaySpacesParam<TRes>
    implements CopyWith$Input$DisplaySpacesParam<TRes> {
  _CopyWithImpl$Input$DisplaySpacesParam(
    this._instance,
    this._then,
  );

  final Input$DisplaySpacesParam _instance;

  final TRes Function(Input$DisplaySpacesParam) _then;

  static const _undefined = {};

  TRes call({
    Object? tenantId = _undefined,
    Object? statusId = _undefined,
  }) =>
      _then(Input$DisplaySpacesParam._({
        ..._instance._$data,
        if (tenantId != _undefined) 'tenantId': (tenantId as int?),
        if (statusId != _undefined) 'statusId': (statusId as int?),
      }));
}

class _CopyWithStubImpl$Input$DisplaySpacesParam<TRes>
    implements CopyWith$Input$DisplaySpacesParam<TRes> {
  _CopyWithStubImpl$Input$DisplaySpacesParam(this._res);

  TRes _res;

  call({
    int? tenantId,
    int? statusId,
  }) =>
      _res;
}

class Input$DisplaySpacesRequest {
  factory Input$DisplaySpacesRequest({
    Input$DisplaySpacesParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$DisplaySpacesRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$DisplaySpacesRequest._(this._$data);

  factory Input$DisplaySpacesRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$DisplaySpacesParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$DisplaySpacesRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$DisplaySpacesParam? get param =>
      (_$data['param'] as Input$DisplaySpacesParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$DisplaySpacesRequest<Input$DisplaySpacesRequest>
      get copyWith => CopyWith$Input$DisplaySpacesRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$DisplaySpacesRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$DisplaySpacesRequest<TRes> {
  factory CopyWith$Input$DisplaySpacesRequest(
    Input$DisplaySpacesRequest instance,
    TRes Function(Input$DisplaySpacesRequest) then,
  ) = _CopyWithImpl$Input$DisplaySpacesRequest;

  factory CopyWith$Input$DisplaySpacesRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$DisplaySpacesRequest;

  TRes call({
    Input$DisplaySpacesParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$DisplaySpacesParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$DisplaySpacesRequest<TRes>
    implements CopyWith$Input$DisplaySpacesRequest<TRes> {
  _CopyWithImpl$Input$DisplaySpacesRequest(
    this._instance,
    this._then,
  );

  final Input$DisplaySpacesRequest _instance;

  final TRes Function(Input$DisplaySpacesRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$DisplaySpacesRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$DisplaySpacesParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$DisplaySpacesParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$DisplaySpacesParam.stub(_then(_instance))
        : CopyWith$Input$DisplaySpacesParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$DisplaySpacesRequest<TRes>
    implements CopyWith$Input$DisplaySpacesRequest<TRes> {
  _CopyWithStubImpl$Input$DisplaySpacesRequest(this._res);

  TRes _res;

  call({
    Input$DisplaySpacesParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$DisplaySpacesParam<TRes> get param =>
      CopyWith$Input$DisplaySpacesParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$ForgotPasswordRequest {
  factory Input$ForgotPasswordRequest({
    required String email,
    required String code,
    required String newPassword,
  }) =>
      Input$ForgotPasswordRequest._({
        r'email': email,
        r'code': code,
        r'newPassword': newPassword,
      });

  Input$ForgotPasswordRequest._(this._$data);

  factory Input$ForgotPasswordRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$code = data['code'];
    result$data['code'] = (l$code as String);
    final l$newPassword = data['newPassword'];
    result$data['newPassword'] = (l$newPassword as String);
    return Input$ForgotPasswordRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);
  String get code => (_$data['code'] as String);
  String get newPassword => (_$data['newPassword'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$code = code;
    result$data['code'] = l$code;
    final l$newPassword = newPassword;
    result$data['newPassword'] = l$newPassword;
    return result$data;
  }

  CopyWith$Input$ForgotPasswordRequest<Input$ForgotPasswordRequest>
      get copyWith => CopyWith$Input$ForgotPasswordRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ForgotPasswordRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$code = code;
    final lOther$code = other.code;
    if (l$code != lOther$code) {
      return false;
    }
    final l$newPassword = newPassword;
    final lOther$newPassword = other.newPassword;
    if (l$newPassword != lOther$newPassword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$code = code;
    final l$newPassword = newPassword;
    return Object.hashAll([
      l$email,
      l$code,
      l$newPassword,
    ]);
  }
}

abstract class CopyWith$Input$ForgotPasswordRequest<TRes> {
  factory CopyWith$Input$ForgotPasswordRequest(
    Input$ForgotPasswordRequest instance,
    TRes Function(Input$ForgotPasswordRequest) then,
  ) = _CopyWithImpl$Input$ForgotPasswordRequest;

  factory CopyWith$Input$ForgotPasswordRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$ForgotPasswordRequest;

  TRes call({
    String? email,
    String? code,
    String? newPassword,
  });
}

class _CopyWithImpl$Input$ForgotPasswordRequest<TRes>
    implements CopyWith$Input$ForgotPasswordRequest<TRes> {
  _CopyWithImpl$Input$ForgotPasswordRequest(
    this._instance,
    this._then,
  );

  final Input$ForgotPasswordRequest _instance;

  final TRes Function(Input$ForgotPasswordRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? email = _undefined,
    Object? code = _undefined,
    Object? newPassword = _undefined,
  }) =>
      _then(Input$ForgotPasswordRequest._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (code != _undefined && code != null) 'code': (code as String),
        if (newPassword != _undefined && newPassword != null)
          'newPassword': (newPassword as String),
      }));
}

class _CopyWithStubImpl$Input$ForgotPasswordRequest<TRes>
    implements CopyWith$Input$ForgotPasswordRequest<TRes> {
  _CopyWithStubImpl$Input$ForgotPasswordRequest(this._res);

  TRes _res;

  call({
    String? email,
    String? code,
    String? newPassword,
  }) =>
      _res;
}

class Input$FranchiseMemberParam {
  factory Input$FranchiseMemberParam({
    required String name,
    required String email,
    String? phoneNumber,
    required String password,
  }) =>
      Input$FranchiseMemberParam._({
        r'name': name,
        r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        r'password': password,
      });

  Input$FranchiseMemberParam._(this._$data);

  factory Input$FranchiseMemberParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$FranchiseMemberParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  String get email => (_$data['email'] as String);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String get password => (_$data['password'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$FranchiseMemberParam<Input$FranchiseMemberParam>
      get copyWith => CopyWith$Input$FranchiseMemberParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$FranchiseMemberParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    final l$password = password;
    return Object.hashAll([
      l$name,
      l$email,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$FranchiseMemberParam<TRes> {
  factory CopyWith$Input$FranchiseMemberParam(
    Input$FranchiseMemberParam instance,
    TRes Function(Input$FranchiseMemberParam) then,
  ) = _CopyWithImpl$Input$FranchiseMemberParam;

  factory CopyWith$Input$FranchiseMemberParam.stub(TRes res) =
      _CopyWithStubImpl$Input$FranchiseMemberParam;

  TRes call({
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  });
}

class _CopyWithImpl$Input$FranchiseMemberParam<TRes>
    implements CopyWith$Input$FranchiseMemberParam<TRes> {
  _CopyWithImpl$Input$FranchiseMemberParam(
    this._instance,
    this._then,
  );

  final Input$FranchiseMemberParam _instance;

  final TRes Function(Input$FranchiseMemberParam) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$FranchiseMemberParam._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$FranchiseMemberParam<TRes>
    implements CopyWith$Input$FranchiseMemberParam<TRes> {
  _CopyWithStubImpl$Input$FranchiseMemberParam(this._res);

  TRes _res;

  call({
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  }) =>
      _res;
}

class Input$GetBannersParam {
  factory Input$GetBannersParam({
    String? keyword,
    int? bannerTypeId,
    String? startingDate,
    String? closingDate,
    List<int?>? ids,
    Input$Sort? sort,
  }) =>
      Input$GetBannersParam._({
        if (keyword != null) r'keyword': keyword,
        if (bannerTypeId != null) r'bannerTypeId': bannerTypeId,
        if (startingDate != null) r'startingDate': startingDate,
        if (closingDate != null) r'closingDate': closingDate,
        if (ids != null) r'ids': ids,
        if (sort != null) r'sort': sort,
      });

  Input$GetBannersParam._(this._$data);

  factory Input$GetBannersParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    if (data.containsKey('bannerTypeId')) {
      final l$bannerTypeId = data['bannerTypeId'];
      result$data['bannerTypeId'] = (l$bannerTypeId as int?);
    }
    if (data.containsKey('startingDate')) {
      final l$startingDate = data['startingDate'];
      result$data['startingDate'] = (l$startingDate as String?);
    }
    if (data.containsKey('closingDate')) {
      final l$closingDate = data['closingDate'];
      result$data['closingDate'] = (l$closingDate as String?);
    }
    if (data.containsKey('ids')) {
      final l$ids = data['ids'];
      result$data['ids'] =
          (l$ids as List<dynamic>?)?.map((e) => (e as int?)).toList();
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$Sort.fromJson((l$sort as Map<String, dynamic>));
    }
    return Input$GetBannersParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  int? get bannerTypeId => (_$data['bannerTypeId'] as int?);
  String? get startingDate => (_$data['startingDate'] as String?);
  String? get closingDate => (_$data['closingDate'] as String?);
  List<int?>? get ids => (_$data['ids'] as List<int?>?);
  Input$Sort? get sort => (_$data['sort'] as Input$Sort?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    if (_$data.containsKey('bannerTypeId')) {
      final l$bannerTypeId = bannerTypeId;
      result$data['bannerTypeId'] = l$bannerTypeId;
    }
    if (_$data.containsKey('startingDate')) {
      final l$startingDate = startingDate;
      result$data['startingDate'] = l$startingDate;
    }
    if (_$data.containsKey('closingDate')) {
      final l$closingDate = closingDate;
      result$data['closingDate'] = l$closingDate;
    }
    if (_$data.containsKey('ids')) {
      final l$ids = ids;
      result$data['ids'] = l$ids?.map((e) => e).toList();
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$GetBannersParam<Input$GetBannersParam> get copyWith =>
      CopyWith$Input$GetBannersParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetBannersParam) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$bannerTypeId = bannerTypeId;
    final lOther$bannerTypeId = other.bannerTypeId;
    if (_$data.containsKey('bannerTypeId') !=
        other._$data.containsKey('bannerTypeId')) {
      return false;
    }
    if (l$bannerTypeId != lOther$bannerTypeId) {
      return false;
    }
    final l$startingDate = startingDate;
    final lOther$startingDate = other.startingDate;
    if (_$data.containsKey('startingDate') !=
        other._$data.containsKey('startingDate')) {
      return false;
    }
    if (l$startingDate != lOther$startingDate) {
      return false;
    }
    final l$closingDate = closingDate;
    final lOther$closingDate = other.closingDate;
    if (_$data.containsKey('closingDate') !=
        other._$data.containsKey('closingDate')) {
      return false;
    }
    if (l$closingDate != lOther$closingDate) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (_$data.containsKey('ids') != other._$data.containsKey('ids')) {
      return false;
    }
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) {
        return false;
      }
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) {
          return false;
        }
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    final l$bannerTypeId = bannerTypeId;
    final l$startingDate = startingDate;
    final l$closingDate = closingDate;
    final l$ids = ids;
    final l$sort = sort;
    return Object.hashAll([
      _$data.containsKey('keyword') ? l$keyword : const {},
      _$data.containsKey('bannerTypeId') ? l$bannerTypeId : const {},
      _$data.containsKey('startingDate') ? l$startingDate : const {},
      _$data.containsKey('closingDate') ? l$closingDate : const {},
      _$data.containsKey('ids')
          ? l$ids == null
              ? null
              : Object.hashAll(l$ids.map((v) => v))
          : const {},
      _$data.containsKey('sort') ? l$sort : const {},
    ]);
  }
}

abstract class CopyWith$Input$GetBannersParam<TRes> {
  factory CopyWith$Input$GetBannersParam(
    Input$GetBannersParam instance,
    TRes Function(Input$GetBannersParam) then,
  ) = _CopyWithImpl$Input$GetBannersParam;

  factory CopyWith$Input$GetBannersParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetBannersParam;

  TRes call({
    String? keyword,
    int? bannerTypeId,
    String? startingDate,
    String? closingDate,
    List<int?>? ids,
    Input$Sort? sort,
  });
  CopyWith$Input$Sort<TRes> get sort;
}

class _CopyWithImpl$Input$GetBannersParam<TRes>
    implements CopyWith$Input$GetBannersParam<TRes> {
  _CopyWithImpl$Input$GetBannersParam(
    this._instance,
    this._then,
  );

  final Input$GetBannersParam _instance;

  final TRes Function(Input$GetBannersParam) _then;

  static const _undefined = {};

  TRes call({
    Object? keyword = _undefined,
    Object? bannerTypeId = _undefined,
    Object? startingDate = _undefined,
    Object? closingDate = _undefined,
    Object? ids = _undefined,
    Object? sort = _undefined,
  }) =>
      _then(Input$GetBannersParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (bannerTypeId != _undefined) 'bannerTypeId': (bannerTypeId as int?),
        if (startingDate != _undefined)
          'startingDate': (startingDate as String?),
        if (closingDate != _undefined) 'closingDate': (closingDate as String?),
        if (ids != _undefined) 'ids': (ids as List<int?>?),
        if (sort != _undefined) 'sort': (sort as Input$Sort?),
      }));
  CopyWith$Input$Sort<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$Sort.stub(_then(_instance))
        : CopyWith$Input$Sort(local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$GetBannersParam<TRes>
    implements CopyWith$Input$GetBannersParam<TRes> {
  _CopyWithStubImpl$Input$GetBannersParam(this._res);

  TRes _res;

  call({
    String? keyword,
    int? bannerTypeId,
    String? startingDate,
    String? closingDate,
    List<int?>? ids,
    Input$Sort? sort,
  }) =>
      _res;
  CopyWith$Input$Sort<TRes> get sort => CopyWith$Input$Sort.stub(_res);
}

class Input$GetBannersRequest {
  factory Input$GetBannersRequest({
    Input$GetBannersParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetBannersRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetBannersRequest._(this._$data);

  factory Input$GetBannersRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetBannersParam.fromJson((l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetBannersRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetBannersParam? get param =>
      (_$data['param'] as Input$GetBannersParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetBannersRequest<Input$GetBannersRequest> get copyWith =>
      CopyWith$Input$GetBannersRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetBannersRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetBannersRequest<TRes> {
  factory CopyWith$Input$GetBannersRequest(
    Input$GetBannersRequest instance,
    TRes Function(Input$GetBannersRequest) then,
  ) = _CopyWithImpl$Input$GetBannersRequest;

  factory CopyWith$Input$GetBannersRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetBannersRequest;

  TRes call({
    Input$GetBannersParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetBannersParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetBannersRequest<TRes>
    implements CopyWith$Input$GetBannersRequest<TRes> {
  _CopyWithImpl$Input$GetBannersRequest(
    this._instance,
    this._then,
  );

  final Input$GetBannersRequest _instance;

  final TRes Function(Input$GetBannersRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetBannersRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$GetBannersParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetBannersParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetBannersParam.stub(_then(_instance))
        : CopyWith$Input$GetBannersParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetBannersRequest<TRes>
    implements CopyWith$Input$GetBannersRequest<TRes> {
  _CopyWithStubImpl$Input$GetBannersRequest(this._res);

  TRes _res;

  call({
    Input$GetBannersParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetBannersParam<TRes> get param =>
      CopyWith$Input$GetBannersParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$GetCafeCartRequest {
  factory Input$GetCafeCartRequest({
    required int orderType,
    required int priceType,
  }) =>
      Input$GetCafeCartRequest._({
        r'orderType': orderType,
        r'priceType': priceType,
      });

  Input$GetCafeCartRequest._(this._$data);

  factory Input$GetCafeCartRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$orderType = data['orderType'];
    result$data['orderType'] = (l$orderType as int);
    final l$priceType = data['priceType'];
    result$data['priceType'] = (l$priceType as int);
    return Input$GetCafeCartRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get orderType => (_$data['orderType'] as int);
  int get priceType => (_$data['priceType'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$orderType = orderType;
    result$data['orderType'] = l$orderType;
    final l$priceType = priceType;
    result$data['priceType'] = l$priceType;
    return result$data;
  }

  CopyWith$Input$GetCafeCartRequest<Input$GetCafeCartRequest> get copyWith =>
      CopyWith$Input$GetCafeCartRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetCafeCartRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$orderType = orderType;
    final lOther$orderType = other.orderType;
    if (l$orderType != lOther$orderType) {
      return false;
    }
    final l$priceType = priceType;
    final lOther$priceType = other.priceType;
    if (l$priceType != lOther$priceType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$orderType = orderType;
    final l$priceType = priceType;
    return Object.hashAll([
      l$orderType,
      l$priceType,
    ]);
  }
}

abstract class CopyWith$Input$GetCafeCartRequest<TRes> {
  factory CopyWith$Input$GetCafeCartRequest(
    Input$GetCafeCartRequest instance,
    TRes Function(Input$GetCafeCartRequest) then,
  ) = _CopyWithImpl$Input$GetCafeCartRequest;

  factory CopyWith$Input$GetCafeCartRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetCafeCartRequest;

  TRes call({
    int? orderType,
    int? priceType,
  });
}

class _CopyWithImpl$Input$GetCafeCartRequest<TRes>
    implements CopyWith$Input$GetCafeCartRequest<TRes> {
  _CopyWithImpl$Input$GetCafeCartRequest(
    this._instance,
    this._then,
  );

  final Input$GetCafeCartRequest _instance;

  final TRes Function(Input$GetCafeCartRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? orderType = _undefined,
    Object? priceType = _undefined,
  }) =>
      _then(Input$GetCafeCartRequest._({
        ..._instance._$data,
        if (orderType != _undefined && orderType != null)
          'orderType': (orderType as int),
        if (priceType != _undefined && priceType != null)
          'priceType': (priceType as int),
      }));
}

class _CopyWithStubImpl$Input$GetCafeCartRequest<TRes>
    implements CopyWith$Input$GetCafeCartRequest<TRes> {
  _CopyWithStubImpl$Input$GetCafeCartRequest(this._res);

  TRes _res;

  call({
    int? orderType,
    int? priceType,
  }) =>
      _res;
}

class Input$GetCartRequest {
  factory Input$GetCartRequest({Input$CartFilter? filter}) =>
      Input$GetCartRequest._({
        if (filter != null) r'filter': filter,
      });

  Input$GetCartRequest._(this._$data);

  factory Input$GetCartRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('filter')) {
      final l$filter = data['filter'];
      result$data['filter'] = l$filter == null
          ? null
          : Input$CartFilter.fromJson((l$filter as Map<String, dynamic>));
    }
    return Input$GetCartRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$CartFilter? get filter => (_$data['filter'] as Input$CartFilter?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('filter')) {
      final l$filter = filter;
      result$data['filter'] = l$filter?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$GetCartRequest<Input$GetCartRequest> get copyWith =>
      CopyWith$Input$GetCartRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetCartRequest) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$filter = filter;
    final lOther$filter = other.filter;
    if (_$data.containsKey('filter') != other._$data.containsKey('filter')) {
      return false;
    }
    if (l$filter != lOther$filter) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$filter = filter;
    return Object.hashAll([_$data.containsKey('filter') ? l$filter : const {}]);
  }
}

abstract class CopyWith$Input$GetCartRequest<TRes> {
  factory CopyWith$Input$GetCartRequest(
    Input$GetCartRequest instance,
    TRes Function(Input$GetCartRequest) then,
  ) = _CopyWithImpl$Input$GetCartRequest;

  factory CopyWith$Input$GetCartRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetCartRequest;

  TRes call({Input$CartFilter? filter});
  CopyWith$Input$CartFilter<TRes> get filter;
}

class _CopyWithImpl$Input$GetCartRequest<TRes>
    implements CopyWith$Input$GetCartRequest<TRes> {
  _CopyWithImpl$Input$GetCartRequest(
    this._instance,
    this._then,
  );

  final Input$GetCartRequest _instance;

  final TRes Function(Input$GetCartRequest) _then;

  static const _undefined = {};

  TRes call({Object? filter = _undefined}) => _then(Input$GetCartRequest._({
        ..._instance._$data,
        if (filter != _undefined) 'filter': (filter as Input$CartFilter?),
      }));
  CopyWith$Input$CartFilter<TRes> get filter {
    final local$filter = _instance.filter;
    return local$filter == null
        ? CopyWith$Input$CartFilter.stub(_then(_instance))
        : CopyWith$Input$CartFilter(local$filter, (e) => call(filter: e));
  }
}

class _CopyWithStubImpl$Input$GetCartRequest<TRes>
    implements CopyWith$Input$GetCartRequest<TRes> {
  _CopyWithStubImpl$Input$GetCartRequest(this._res);

  TRes _res;

  call({Input$CartFilter? filter}) => _res;
  CopyWith$Input$CartFilter<TRes> get filter =>
      CopyWith$Input$CartFilter.stub(_res);
}

class Input$GetDisplaySpaceAttributesParam {
  factory Input$GetDisplaySpaceAttributesParam({required int tenantId}) =>
      Input$GetDisplaySpaceAttributesParam._({
        r'tenantId': tenantId,
      });

  Input$GetDisplaySpaceAttributesParam._(this._$data);

  factory Input$GetDisplaySpaceAttributesParam.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$tenantId = data['tenantId'];
    result$data['tenantId'] = (l$tenantId as int);
    return Input$GetDisplaySpaceAttributesParam._(result$data);
  }

  Map<String, dynamic> _$data;

  int get tenantId => (_$data['tenantId'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$tenantId = tenantId;
    result$data['tenantId'] = l$tenantId;
    return result$data;
  }

  CopyWith$Input$GetDisplaySpaceAttributesParam<
          Input$GetDisplaySpaceAttributesParam>
      get copyWith => CopyWith$Input$GetDisplaySpaceAttributesParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetDisplaySpaceAttributesParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenantId = tenantId;
    final lOther$tenantId = other.tenantId;
    if (l$tenantId != lOther$tenantId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenantId = tenantId;
    return Object.hashAll([l$tenantId]);
  }
}

abstract class CopyWith$Input$GetDisplaySpaceAttributesParam<TRes> {
  factory CopyWith$Input$GetDisplaySpaceAttributesParam(
    Input$GetDisplaySpaceAttributesParam instance,
    TRes Function(Input$GetDisplaySpaceAttributesParam) then,
  ) = _CopyWithImpl$Input$GetDisplaySpaceAttributesParam;

  factory CopyWith$Input$GetDisplaySpaceAttributesParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetDisplaySpaceAttributesParam;

  TRes call({int? tenantId});
}

class _CopyWithImpl$Input$GetDisplaySpaceAttributesParam<TRes>
    implements CopyWith$Input$GetDisplaySpaceAttributesParam<TRes> {
  _CopyWithImpl$Input$GetDisplaySpaceAttributesParam(
    this._instance,
    this._then,
  );

  final Input$GetDisplaySpaceAttributesParam _instance;

  final TRes Function(Input$GetDisplaySpaceAttributesParam) _then;

  static const _undefined = {};

  TRes call({Object? tenantId = _undefined}) =>
      _then(Input$GetDisplaySpaceAttributesParam._({
        ..._instance._$data,
        if (tenantId != _undefined && tenantId != null)
          'tenantId': (tenantId as int),
      }));
}

class _CopyWithStubImpl$Input$GetDisplaySpaceAttributesParam<TRes>
    implements CopyWith$Input$GetDisplaySpaceAttributesParam<TRes> {
  _CopyWithStubImpl$Input$GetDisplaySpaceAttributesParam(this._res);

  TRes _res;

  call({int? tenantId}) => _res;
}

class Input$GetDisplaySpaceAttributesRequest {
  factory Input$GetDisplaySpaceAttributesRequest({
    Input$GetDisplaySpaceAttributesParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetDisplaySpaceAttributesRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetDisplaySpaceAttributesRequest._(this._$data);

  factory Input$GetDisplaySpaceAttributesRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetDisplaySpaceAttributesParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetDisplaySpaceAttributesRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetDisplaySpaceAttributesParam? get param =>
      (_$data['param'] as Input$GetDisplaySpaceAttributesParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetDisplaySpaceAttributesRequest<
          Input$GetDisplaySpaceAttributesRequest>
      get copyWith => CopyWith$Input$GetDisplaySpaceAttributesRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetDisplaySpaceAttributesRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetDisplaySpaceAttributesRequest<TRes> {
  factory CopyWith$Input$GetDisplaySpaceAttributesRequest(
    Input$GetDisplaySpaceAttributesRequest instance,
    TRes Function(Input$GetDisplaySpaceAttributesRequest) then,
  ) = _CopyWithImpl$Input$GetDisplaySpaceAttributesRequest;

  factory CopyWith$Input$GetDisplaySpaceAttributesRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetDisplaySpaceAttributesRequest;

  TRes call({
    Input$GetDisplaySpaceAttributesParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetDisplaySpaceAttributesParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetDisplaySpaceAttributesRequest<TRes>
    implements CopyWith$Input$GetDisplaySpaceAttributesRequest<TRes> {
  _CopyWithImpl$Input$GetDisplaySpaceAttributesRequest(
    this._instance,
    this._then,
  );

  final Input$GetDisplaySpaceAttributesRequest _instance;

  final TRes Function(Input$GetDisplaySpaceAttributesRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetDisplaySpaceAttributesRequest._({
        ..._instance._$data,
        if (param != _undefined)
          'param': (param as Input$GetDisplaySpaceAttributesParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetDisplaySpaceAttributesParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetDisplaySpaceAttributesParam.stub(_then(_instance))
        : CopyWith$Input$GetDisplaySpaceAttributesParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetDisplaySpaceAttributesRequest<TRes>
    implements CopyWith$Input$GetDisplaySpaceAttributesRequest<TRes> {
  _CopyWithStubImpl$Input$GetDisplaySpaceAttributesRequest(this._res);

  TRes _res;

  call({
    Input$GetDisplaySpaceAttributesParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetDisplaySpaceAttributesParam<TRes> get param =>
      CopyWith$Input$GetDisplaySpaceAttributesParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$GetDisplaySpaceStockRequest {
  factory Input$GetDisplaySpaceStockRequest({
    required int tenantId,
    int? attributeId,
    required int date,
  }) =>
      Input$GetDisplaySpaceStockRequest._({
        r'tenantId': tenantId,
        if (attributeId != null) r'attributeId': attributeId,
        r'date': date,
      });

  Input$GetDisplaySpaceStockRequest._(this._$data);

  factory Input$GetDisplaySpaceStockRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$tenantId = data['tenantId'];
    result$data['tenantId'] = (l$tenantId as int);
    if (data.containsKey('attributeId')) {
      final l$attributeId = data['attributeId'];
      result$data['attributeId'] = (l$attributeId as int?);
    }
    final l$date = data['date'];
    result$data['date'] = (l$date as int);
    return Input$GetDisplaySpaceStockRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get tenantId => (_$data['tenantId'] as int);
  int? get attributeId => (_$data['attributeId'] as int?);
  int get date => (_$data['date'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$tenantId = tenantId;
    result$data['tenantId'] = l$tenantId;
    if (_$data.containsKey('attributeId')) {
      final l$attributeId = attributeId;
      result$data['attributeId'] = l$attributeId;
    }
    final l$date = date;
    result$data['date'] = l$date;
    return result$data;
  }

  CopyWith$Input$GetDisplaySpaceStockRequest<Input$GetDisplaySpaceStockRequest>
      get copyWith => CopyWith$Input$GetDisplaySpaceStockRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetDisplaySpaceStockRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenantId = tenantId;
    final lOther$tenantId = other.tenantId;
    if (l$tenantId != lOther$tenantId) {
      return false;
    }
    final l$attributeId = attributeId;
    final lOther$attributeId = other.attributeId;
    if (_$data.containsKey('attributeId') !=
        other._$data.containsKey('attributeId')) {
      return false;
    }
    if (l$attributeId != lOther$attributeId) {
      return false;
    }
    final l$date = date;
    final lOther$date = other.date;
    if (l$date != lOther$date) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenantId = tenantId;
    final l$attributeId = attributeId;
    final l$date = date;
    return Object.hashAll([
      l$tenantId,
      _$data.containsKey('attributeId') ? l$attributeId : const {},
      l$date,
    ]);
  }
}

abstract class CopyWith$Input$GetDisplaySpaceStockRequest<TRes> {
  factory CopyWith$Input$GetDisplaySpaceStockRequest(
    Input$GetDisplaySpaceStockRequest instance,
    TRes Function(Input$GetDisplaySpaceStockRequest) then,
  ) = _CopyWithImpl$Input$GetDisplaySpaceStockRequest;

  factory CopyWith$Input$GetDisplaySpaceStockRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetDisplaySpaceStockRequest;

  TRes call({
    int? tenantId,
    int? attributeId,
    int? date,
  });
}

class _CopyWithImpl$Input$GetDisplaySpaceStockRequest<TRes>
    implements CopyWith$Input$GetDisplaySpaceStockRequest<TRes> {
  _CopyWithImpl$Input$GetDisplaySpaceStockRequest(
    this._instance,
    this._then,
  );

  final Input$GetDisplaySpaceStockRequest _instance;

  final TRes Function(Input$GetDisplaySpaceStockRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? tenantId = _undefined,
    Object? attributeId = _undefined,
    Object? date = _undefined,
  }) =>
      _then(Input$GetDisplaySpaceStockRequest._({
        ..._instance._$data,
        if (tenantId != _undefined && tenantId != null)
          'tenantId': (tenantId as int),
        if (attributeId != _undefined) 'attributeId': (attributeId as int?),
        if (date != _undefined && date != null) 'date': (date as int),
      }));
}

class _CopyWithStubImpl$Input$GetDisplaySpaceStockRequest<TRes>
    implements CopyWith$Input$GetDisplaySpaceStockRequest<TRes> {
  _CopyWithStubImpl$Input$GetDisplaySpaceStockRequest(this._res);

  TRes _res;

  call({
    int? tenantId,
    int? attributeId,
    int? date,
  }) =>
      _res;
}

class Input$GetDisplaySpaceStocksRequest {
  factory Input$GetDisplaySpaceStocksRequest({
    required int tenantId,
    int? attributeId,
    required int startDate,
    required int endDate,
  }) =>
      Input$GetDisplaySpaceStocksRequest._({
        r'tenantId': tenantId,
        if (attributeId != null) r'attributeId': attributeId,
        r'startDate': startDate,
        r'endDate': endDate,
      });

  Input$GetDisplaySpaceStocksRequest._(this._$data);

  factory Input$GetDisplaySpaceStocksRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$tenantId = data['tenantId'];
    result$data['tenantId'] = (l$tenantId as int);
    if (data.containsKey('attributeId')) {
      final l$attributeId = data['attributeId'];
      result$data['attributeId'] = (l$attributeId as int?);
    }
    final l$startDate = data['startDate'];
    result$data['startDate'] = (l$startDate as int);
    final l$endDate = data['endDate'];
    result$data['endDate'] = (l$endDate as int);
    return Input$GetDisplaySpaceStocksRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get tenantId => (_$data['tenantId'] as int);
  int? get attributeId => (_$data['attributeId'] as int?);
  int get startDate => (_$data['startDate'] as int);
  int get endDate => (_$data['endDate'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$tenantId = tenantId;
    result$data['tenantId'] = l$tenantId;
    if (_$data.containsKey('attributeId')) {
      final l$attributeId = attributeId;
      result$data['attributeId'] = l$attributeId;
    }
    final l$startDate = startDate;
    result$data['startDate'] = l$startDate;
    final l$endDate = endDate;
    result$data['endDate'] = l$endDate;
    return result$data;
  }

  CopyWith$Input$GetDisplaySpaceStocksRequest<
          Input$GetDisplaySpaceStocksRequest>
      get copyWith => CopyWith$Input$GetDisplaySpaceStocksRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetDisplaySpaceStocksRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$tenantId = tenantId;
    final lOther$tenantId = other.tenantId;
    if (l$tenantId != lOther$tenantId) {
      return false;
    }
    final l$attributeId = attributeId;
    final lOther$attributeId = other.attributeId;
    if (_$data.containsKey('attributeId') !=
        other._$data.containsKey('attributeId')) {
      return false;
    }
    if (l$attributeId != lOther$attributeId) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (l$endDate != lOther$endDate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$tenantId = tenantId;
    final l$attributeId = attributeId;
    final l$startDate = startDate;
    final l$endDate = endDate;
    return Object.hashAll([
      l$tenantId,
      _$data.containsKey('attributeId') ? l$attributeId : const {},
      l$startDate,
      l$endDate,
    ]);
  }
}

abstract class CopyWith$Input$GetDisplaySpaceStocksRequest<TRes> {
  factory CopyWith$Input$GetDisplaySpaceStocksRequest(
    Input$GetDisplaySpaceStocksRequest instance,
    TRes Function(Input$GetDisplaySpaceStocksRequest) then,
  ) = _CopyWithImpl$Input$GetDisplaySpaceStocksRequest;

  factory CopyWith$Input$GetDisplaySpaceStocksRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetDisplaySpaceStocksRequest;

  TRes call({
    int? tenantId,
    int? attributeId,
    int? startDate,
    int? endDate,
  });
}

class _CopyWithImpl$Input$GetDisplaySpaceStocksRequest<TRes>
    implements CopyWith$Input$GetDisplaySpaceStocksRequest<TRes> {
  _CopyWithImpl$Input$GetDisplaySpaceStocksRequest(
    this._instance,
    this._then,
  );

  final Input$GetDisplaySpaceStocksRequest _instance;

  final TRes Function(Input$GetDisplaySpaceStocksRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? tenantId = _undefined,
    Object? attributeId = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
  }) =>
      _then(Input$GetDisplaySpaceStocksRequest._({
        ..._instance._$data,
        if (tenantId != _undefined && tenantId != null)
          'tenantId': (tenantId as int),
        if (attributeId != _undefined) 'attributeId': (attributeId as int?),
        if (startDate != _undefined && startDate != null)
          'startDate': (startDate as int),
        if (endDate != _undefined && endDate != null)
          'endDate': (endDate as int),
      }));
}

class _CopyWithStubImpl$Input$GetDisplaySpaceStocksRequest<TRes>
    implements CopyWith$Input$GetDisplaySpaceStocksRequest<TRes> {
  _CopyWithStubImpl$Input$GetDisplaySpaceStocksRequest(this._res);

  TRes _res;

  call({
    int? tenantId,
    int? attributeId,
    int? startDate,
    int? endDate,
  }) =>
      _res;
}

class Input$GetFranchiseMembersParam {
  factory Input$GetFranchiseMembersParam({String? keyword}) =>
      Input$GetFranchiseMembersParam._({
        if (keyword != null) r'keyword': keyword,
      });

  Input$GetFranchiseMembersParam._(this._$data);

  factory Input$GetFranchiseMembersParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    return Input$GetFranchiseMembersParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    return result$data;
  }

  CopyWith$Input$GetFranchiseMembersParam<Input$GetFranchiseMembersParam>
      get copyWith => CopyWith$Input$GetFranchiseMembersParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetFranchiseMembersParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    return Object.hashAll(
        [_$data.containsKey('keyword') ? l$keyword : const {}]);
  }
}

abstract class CopyWith$Input$GetFranchiseMembersParam<TRes> {
  factory CopyWith$Input$GetFranchiseMembersParam(
    Input$GetFranchiseMembersParam instance,
    TRes Function(Input$GetFranchiseMembersParam) then,
  ) = _CopyWithImpl$Input$GetFranchiseMembersParam;

  factory CopyWith$Input$GetFranchiseMembersParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetFranchiseMembersParam;

  TRes call({String? keyword});
}

class _CopyWithImpl$Input$GetFranchiseMembersParam<TRes>
    implements CopyWith$Input$GetFranchiseMembersParam<TRes> {
  _CopyWithImpl$Input$GetFranchiseMembersParam(
    this._instance,
    this._then,
  );

  final Input$GetFranchiseMembersParam _instance;

  final TRes Function(Input$GetFranchiseMembersParam) _then;

  static const _undefined = {};

  TRes call({Object? keyword = _undefined}) =>
      _then(Input$GetFranchiseMembersParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
      }));
}

class _CopyWithStubImpl$Input$GetFranchiseMembersParam<TRes>
    implements CopyWith$Input$GetFranchiseMembersParam<TRes> {
  _CopyWithStubImpl$Input$GetFranchiseMembersParam(this._res);

  TRes _res;

  call({String? keyword}) => _res;
}

class Input$GetFranchiseMembersRequest {
  factory Input$GetFranchiseMembersRequest({
    Input$GetFranchiseMembersParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetFranchiseMembersRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetFranchiseMembersRequest._(this._$data);

  factory Input$GetFranchiseMembersRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetFranchiseMembersParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetFranchiseMembersRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetFranchiseMembersParam? get param =>
      (_$data['param'] as Input$GetFranchiseMembersParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetFranchiseMembersRequest<Input$GetFranchiseMembersRequest>
      get copyWith => CopyWith$Input$GetFranchiseMembersRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetFranchiseMembersRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetFranchiseMembersRequest<TRes> {
  factory CopyWith$Input$GetFranchiseMembersRequest(
    Input$GetFranchiseMembersRequest instance,
    TRes Function(Input$GetFranchiseMembersRequest) then,
  ) = _CopyWithImpl$Input$GetFranchiseMembersRequest;

  factory CopyWith$Input$GetFranchiseMembersRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetFranchiseMembersRequest;

  TRes call({
    Input$GetFranchiseMembersParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetFranchiseMembersParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetFranchiseMembersRequest<TRes>
    implements CopyWith$Input$GetFranchiseMembersRequest<TRes> {
  _CopyWithImpl$Input$GetFranchiseMembersRequest(
    this._instance,
    this._then,
  );

  final Input$GetFranchiseMembersRequest _instance;

  final TRes Function(Input$GetFranchiseMembersRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetFranchiseMembersRequest._({
        ..._instance._$data,
        if (param != _undefined)
          'param': (param as Input$GetFranchiseMembersParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetFranchiseMembersParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetFranchiseMembersParam.stub(_then(_instance))
        : CopyWith$Input$GetFranchiseMembersParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetFranchiseMembersRequest<TRes>
    implements CopyWith$Input$GetFranchiseMembersRequest<TRes> {
  _CopyWithStubImpl$Input$GetFranchiseMembersRequest(this._res);

  TRes _res;

  call({
    Input$GetFranchiseMembersParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetFranchiseMembersParam<TRes> get param =>
      CopyWith$Input$GetFranchiseMembersParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$GetFranchisesParam {
  factory Input$GetFranchisesParam({String? keyword}) =>
      Input$GetFranchisesParam._({
        if (keyword != null) r'keyword': keyword,
      });

  Input$GetFranchisesParam._(this._$data);

  factory Input$GetFranchisesParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    return Input$GetFranchisesParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    return result$data;
  }

  CopyWith$Input$GetFranchisesParam<Input$GetFranchisesParam> get copyWith =>
      CopyWith$Input$GetFranchisesParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetFranchisesParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    return Object.hashAll(
        [_$data.containsKey('keyword') ? l$keyword : const {}]);
  }
}

abstract class CopyWith$Input$GetFranchisesParam<TRes> {
  factory CopyWith$Input$GetFranchisesParam(
    Input$GetFranchisesParam instance,
    TRes Function(Input$GetFranchisesParam) then,
  ) = _CopyWithImpl$Input$GetFranchisesParam;

  factory CopyWith$Input$GetFranchisesParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetFranchisesParam;

  TRes call({String? keyword});
}

class _CopyWithImpl$Input$GetFranchisesParam<TRes>
    implements CopyWith$Input$GetFranchisesParam<TRes> {
  _CopyWithImpl$Input$GetFranchisesParam(
    this._instance,
    this._then,
  );

  final Input$GetFranchisesParam _instance;

  final TRes Function(Input$GetFranchisesParam) _then;

  static const _undefined = {};

  TRes call({Object? keyword = _undefined}) =>
      _then(Input$GetFranchisesParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
      }));
}

class _CopyWithStubImpl$Input$GetFranchisesParam<TRes>
    implements CopyWith$Input$GetFranchisesParam<TRes> {
  _CopyWithStubImpl$Input$GetFranchisesParam(this._res);

  TRes _res;

  call({String? keyword}) => _res;
}

class Input$GetFranchisesRequest {
  factory Input$GetFranchisesRequest({
    Input$GetFranchisesParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetFranchisesRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetFranchisesRequest._(this._$data);

  factory Input$GetFranchisesRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetFranchisesParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetFranchisesRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetFranchisesParam? get param =>
      (_$data['param'] as Input$GetFranchisesParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetFranchisesRequest<Input$GetFranchisesRequest>
      get copyWith => CopyWith$Input$GetFranchisesRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetFranchisesRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetFranchisesRequest<TRes> {
  factory CopyWith$Input$GetFranchisesRequest(
    Input$GetFranchisesRequest instance,
    TRes Function(Input$GetFranchisesRequest) then,
  ) = _CopyWithImpl$Input$GetFranchisesRequest;

  factory CopyWith$Input$GetFranchisesRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetFranchisesRequest;

  TRes call({
    Input$GetFranchisesParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetFranchisesParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetFranchisesRequest<TRes>
    implements CopyWith$Input$GetFranchisesRequest<TRes> {
  _CopyWithImpl$Input$GetFranchisesRequest(
    this._instance,
    this._then,
  );

  final Input$GetFranchisesRequest _instance;

  final TRes Function(Input$GetFranchisesRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetFranchisesRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$GetFranchisesParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetFranchisesParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetFranchisesParam.stub(_then(_instance))
        : CopyWith$Input$GetFranchisesParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetFranchisesRequest<TRes>
    implements CopyWith$Input$GetFranchisesRequest<TRes> {
  _CopyWithStubImpl$Input$GetFranchisesRequest(this._res);

  TRes _res;

  call({
    Input$GetFranchisesParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetFranchisesParam<TRes> get param =>
      CopyWith$Input$GetFranchisesParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$GetManualsParam {
  factory Input$GetManualsParam({
    int? manualTypeId,
    Input$Sort? sort,
  }) =>
      Input$GetManualsParam._({
        if (manualTypeId != null) r'manualTypeId': manualTypeId,
        if (sort != null) r'sort': sort,
      });

  Input$GetManualsParam._(this._$data);

  factory Input$GetManualsParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('manualTypeId')) {
      final l$manualTypeId = data['manualTypeId'];
      result$data['manualTypeId'] = (l$manualTypeId as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$Sort.fromJson((l$sort as Map<String, dynamic>));
    }
    return Input$GetManualsParam._(result$data);
  }

  Map<String, dynamic> _$data;

  int? get manualTypeId => (_$data['manualTypeId'] as int?);
  Input$Sort? get sort => (_$data['sort'] as Input$Sort?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('manualTypeId')) {
      final l$manualTypeId = manualTypeId;
      result$data['manualTypeId'] = l$manualTypeId;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$GetManualsParam<Input$GetManualsParam> get copyWith =>
      CopyWith$Input$GetManualsParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetManualsParam) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$manualTypeId = manualTypeId;
    final lOther$manualTypeId = other.manualTypeId;
    if (_$data.containsKey('manualTypeId') !=
        other._$data.containsKey('manualTypeId')) {
      return false;
    }
    if (l$manualTypeId != lOther$manualTypeId) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$manualTypeId = manualTypeId;
    final l$sort = sort;
    return Object.hashAll([
      _$data.containsKey('manualTypeId') ? l$manualTypeId : const {},
      _$data.containsKey('sort') ? l$sort : const {},
    ]);
  }
}

abstract class CopyWith$Input$GetManualsParam<TRes> {
  factory CopyWith$Input$GetManualsParam(
    Input$GetManualsParam instance,
    TRes Function(Input$GetManualsParam) then,
  ) = _CopyWithImpl$Input$GetManualsParam;

  factory CopyWith$Input$GetManualsParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetManualsParam;

  TRes call({
    int? manualTypeId,
    Input$Sort? sort,
  });
  CopyWith$Input$Sort<TRes> get sort;
}

class _CopyWithImpl$Input$GetManualsParam<TRes>
    implements CopyWith$Input$GetManualsParam<TRes> {
  _CopyWithImpl$Input$GetManualsParam(
    this._instance,
    this._then,
  );

  final Input$GetManualsParam _instance;

  final TRes Function(Input$GetManualsParam) _then;

  static const _undefined = {};

  TRes call({
    Object? manualTypeId = _undefined,
    Object? sort = _undefined,
  }) =>
      _then(Input$GetManualsParam._({
        ..._instance._$data,
        if (manualTypeId != _undefined) 'manualTypeId': (manualTypeId as int?),
        if (sort != _undefined) 'sort': (sort as Input$Sort?),
      }));
  CopyWith$Input$Sort<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$Sort.stub(_then(_instance))
        : CopyWith$Input$Sort(local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$GetManualsParam<TRes>
    implements CopyWith$Input$GetManualsParam<TRes> {
  _CopyWithStubImpl$Input$GetManualsParam(this._res);

  TRes _res;

  call({
    int? manualTypeId,
    Input$Sort? sort,
  }) =>
      _res;
  CopyWith$Input$Sort<TRes> get sort => CopyWith$Input$Sort.stub(_res);
}

class Input$GetManualsRequest {
  factory Input$GetManualsRequest({
    Input$GetManualsParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetManualsRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetManualsRequest._(this._$data);

  factory Input$GetManualsRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetManualsParam.fromJson((l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetManualsRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetManualsParam? get param =>
      (_$data['param'] as Input$GetManualsParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetManualsRequest<Input$GetManualsRequest> get copyWith =>
      CopyWith$Input$GetManualsRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetManualsRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetManualsRequest<TRes> {
  factory CopyWith$Input$GetManualsRequest(
    Input$GetManualsRequest instance,
    TRes Function(Input$GetManualsRequest) then,
  ) = _CopyWithImpl$Input$GetManualsRequest;

  factory CopyWith$Input$GetManualsRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetManualsRequest;

  TRes call({
    Input$GetManualsParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetManualsParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetManualsRequest<TRes>
    implements CopyWith$Input$GetManualsRequest<TRes> {
  _CopyWithImpl$Input$GetManualsRequest(
    this._instance,
    this._then,
  );

  final Input$GetManualsRequest _instance;

  final TRes Function(Input$GetManualsRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetManualsRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$GetManualsParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetManualsParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetManualsParam.stub(_then(_instance))
        : CopyWith$Input$GetManualsParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetManualsRequest<TRes>
    implements CopyWith$Input$GetManualsRequest<TRes> {
  _CopyWithStubImpl$Input$GetManualsRequest(this._res);

  TRes _res;

  call({
    Input$GetManualsParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetManualsParam<TRes> get param =>
      CopyWith$Input$GetManualsParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$GetMasterMembersParam {
  factory Input$GetMasterMembersParam({String? keyword}) =>
      Input$GetMasterMembersParam._({
        if (keyword != null) r'keyword': keyword,
      });

  Input$GetMasterMembersParam._(this._$data);

  factory Input$GetMasterMembersParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    return Input$GetMasterMembersParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    return result$data;
  }

  CopyWith$Input$GetMasterMembersParam<Input$GetMasterMembersParam>
      get copyWith => CopyWith$Input$GetMasterMembersParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetMasterMembersParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    return Object.hashAll(
        [_$data.containsKey('keyword') ? l$keyword : const {}]);
  }
}

abstract class CopyWith$Input$GetMasterMembersParam<TRes> {
  factory CopyWith$Input$GetMasterMembersParam(
    Input$GetMasterMembersParam instance,
    TRes Function(Input$GetMasterMembersParam) then,
  ) = _CopyWithImpl$Input$GetMasterMembersParam;

  factory CopyWith$Input$GetMasterMembersParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetMasterMembersParam;

  TRes call({String? keyword});
}

class _CopyWithImpl$Input$GetMasterMembersParam<TRes>
    implements CopyWith$Input$GetMasterMembersParam<TRes> {
  _CopyWithImpl$Input$GetMasterMembersParam(
    this._instance,
    this._then,
  );

  final Input$GetMasterMembersParam _instance;

  final TRes Function(Input$GetMasterMembersParam) _then;

  static const _undefined = {};

  TRes call({Object? keyword = _undefined}) =>
      _then(Input$GetMasterMembersParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
      }));
}

class _CopyWithStubImpl$Input$GetMasterMembersParam<TRes>
    implements CopyWith$Input$GetMasterMembersParam<TRes> {
  _CopyWithStubImpl$Input$GetMasterMembersParam(this._res);

  TRes _res;

  call({String? keyword}) => _res;
}

class Input$GetMasterMembersRequest {
  factory Input$GetMasterMembersRequest({
    Input$GetMasterMembersParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetMasterMembersRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetMasterMembersRequest._(this._$data);

  factory Input$GetMasterMembersRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetMasterMembersParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetMasterMembersRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetMasterMembersParam? get param =>
      (_$data['param'] as Input$GetMasterMembersParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetMasterMembersRequest<Input$GetMasterMembersRequest>
      get copyWith => CopyWith$Input$GetMasterMembersRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetMasterMembersRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetMasterMembersRequest<TRes> {
  factory CopyWith$Input$GetMasterMembersRequest(
    Input$GetMasterMembersRequest instance,
    TRes Function(Input$GetMasterMembersRequest) then,
  ) = _CopyWithImpl$Input$GetMasterMembersRequest;

  factory CopyWith$Input$GetMasterMembersRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetMasterMembersRequest;

  TRes call({
    Input$GetMasterMembersParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetMasterMembersParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetMasterMembersRequest<TRes>
    implements CopyWith$Input$GetMasterMembersRequest<TRes> {
  _CopyWithImpl$Input$GetMasterMembersRequest(
    this._instance,
    this._then,
  );

  final Input$GetMasterMembersRequest _instance;

  final TRes Function(Input$GetMasterMembersRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetMasterMembersRequest._({
        ..._instance._$data,
        if (param != _undefined)
          'param': (param as Input$GetMasterMembersParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetMasterMembersParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetMasterMembersParam.stub(_then(_instance))
        : CopyWith$Input$GetMasterMembersParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetMasterMembersRequest<TRes>
    implements CopyWith$Input$GetMasterMembersRequest<TRes> {
  _CopyWithStubImpl$Input$GetMasterMembersRequest(this._res);

  TRes _res;

  call({
    Input$GetMasterMembersParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetMasterMembersParam<TRes> get param =>
      CopyWith$Input$GetMasterMembersParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$GetShopMembersParam {
  factory Input$GetShopMembersParam({String? keyword}) =>
      Input$GetShopMembersParam._({
        if (keyword != null) r'keyword': keyword,
      });

  Input$GetShopMembersParam._(this._$data);

  factory Input$GetShopMembersParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    return Input$GetShopMembersParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    return result$data;
  }

  CopyWith$Input$GetShopMembersParam<Input$GetShopMembersParam> get copyWith =>
      CopyWith$Input$GetShopMembersParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetShopMembersParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    return Object.hashAll(
        [_$data.containsKey('keyword') ? l$keyword : const {}]);
  }
}

abstract class CopyWith$Input$GetShopMembersParam<TRes> {
  factory CopyWith$Input$GetShopMembersParam(
    Input$GetShopMembersParam instance,
    TRes Function(Input$GetShopMembersParam) then,
  ) = _CopyWithImpl$Input$GetShopMembersParam;

  factory CopyWith$Input$GetShopMembersParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetShopMembersParam;

  TRes call({String? keyword});
}

class _CopyWithImpl$Input$GetShopMembersParam<TRes>
    implements CopyWith$Input$GetShopMembersParam<TRes> {
  _CopyWithImpl$Input$GetShopMembersParam(
    this._instance,
    this._then,
  );

  final Input$GetShopMembersParam _instance;

  final TRes Function(Input$GetShopMembersParam) _then;

  static const _undefined = {};

  TRes call({Object? keyword = _undefined}) =>
      _then(Input$GetShopMembersParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
      }));
}

class _CopyWithStubImpl$Input$GetShopMembersParam<TRes>
    implements CopyWith$Input$GetShopMembersParam<TRes> {
  _CopyWithStubImpl$Input$GetShopMembersParam(this._res);

  TRes _res;

  call({String? keyword}) => _res;
}

class Input$GetShopMembersRequest {
  factory Input$GetShopMembersRequest({
    Input$GetShopMembersParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetShopMembersRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetShopMembersRequest._(this._$data);

  factory Input$GetShopMembersRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetShopMembersParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetShopMembersRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetShopMembersParam? get param =>
      (_$data['param'] as Input$GetShopMembersParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetShopMembersRequest<Input$GetShopMembersRequest>
      get copyWith => CopyWith$Input$GetShopMembersRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetShopMembersRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetShopMembersRequest<TRes> {
  factory CopyWith$Input$GetShopMembersRequest(
    Input$GetShopMembersRequest instance,
    TRes Function(Input$GetShopMembersRequest) then,
  ) = _CopyWithImpl$Input$GetShopMembersRequest;

  factory CopyWith$Input$GetShopMembersRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetShopMembersRequest;

  TRes call({
    Input$GetShopMembersParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetShopMembersParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetShopMembersRequest<TRes>
    implements CopyWith$Input$GetShopMembersRequest<TRes> {
  _CopyWithImpl$Input$GetShopMembersRequest(
    this._instance,
    this._then,
  );

  final Input$GetShopMembersRequest _instance;

  final TRes Function(Input$GetShopMembersRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetShopMembersRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$GetShopMembersParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetShopMembersParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetShopMembersParam.stub(_then(_instance))
        : CopyWith$Input$GetShopMembersParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetShopMembersRequest<TRes>
    implements CopyWith$Input$GetShopMembersRequest<TRes> {
  _CopyWithStubImpl$Input$GetShopMembersRequest(this._res);

  TRes _res;

  call({
    Input$GetShopMembersParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetShopMembersParam<TRes> get param =>
      CopyWith$Input$GetShopMembersParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$GetShopsParam {
  factory Input$GetShopsParam({String? keyword}) => Input$GetShopsParam._({
        if (keyword != null) r'keyword': keyword,
      });

  Input$GetShopsParam._(this._$data);

  factory Input$GetShopsParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    return Input$GetShopsParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    return result$data;
  }

  CopyWith$Input$GetShopsParam<Input$GetShopsParam> get copyWith =>
      CopyWith$Input$GetShopsParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetShopsParam) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    return Object.hashAll(
        [_$data.containsKey('keyword') ? l$keyword : const {}]);
  }
}

abstract class CopyWith$Input$GetShopsParam<TRes> {
  factory CopyWith$Input$GetShopsParam(
    Input$GetShopsParam instance,
    TRes Function(Input$GetShopsParam) then,
  ) = _CopyWithImpl$Input$GetShopsParam;

  factory CopyWith$Input$GetShopsParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetShopsParam;

  TRes call({String? keyword});
}

class _CopyWithImpl$Input$GetShopsParam<TRes>
    implements CopyWith$Input$GetShopsParam<TRes> {
  _CopyWithImpl$Input$GetShopsParam(
    this._instance,
    this._then,
  );

  final Input$GetShopsParam _instance;

  final TRes Function(Input$GetShopsParam) _then;

  static const _undefined = {};

  TRes call({Object? keyword = _undefined}) => _then(Input$GetShopsParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
      }));
}

class _CopyWithStubImpl$Input$GetShopsParam<TRes>
    implements CopyWith$Input$GetShopsParam<TRes> {
  _CopyWithStubImpl$Input$GetShopsParam(this._res);

  TRes _res;

  call({String? keyword}) => _res;
}

class Input$GetShopsRequest {
  factory Input$GetShopsRequest({
    Input$GetShopsParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetShopsRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetShopsRequest._(this._$data);

  factory Input$GetShopsRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetShopsParam.fromJson((l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetShopsRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetShopsParam? get param => (_$data['param'] as Input$GetShopsParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetShopsRequest<Input$GetShopsRequest> get copyWith =>
      CopyWith$Input$GetShopsRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetShopsRequest) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetShopsRequest<TRes> {
  factory CopyWith$Input$GetShopsRequest(
    Input$GetShopsRequest instance,
    TRes Function(Input$GetShopsRequest) then,
  ) = _CopyWithImpl$Input$GetShopsRequest;

  factory CopyWith$Input$GetShopsRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetShopsRequest;

  TRes call({
    Input$GetShopsParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetShopsParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetShopsRequest<TRes>
    implements CopyWith$Input$GetShopsRequest<TRes> {
  _CopyWithImpl$Input$GetShopsRequest(
    this._instance,
    this._then,
  );

  final Input$GetShopsRequest _instance;

  final TRes Function(Input$GetShopsRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetShopsRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$GetShopsParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetShopsParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetShopsParam.stub(_then(_instance))
        : CopyWith$Input$GetShopsParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetShopsRequest<TRes>
    implements CopyWith$Input$GetShopsRequest<TRes> {
  _CopyWithStubImpl$Input$GetShopsRequest(this._res);

  TRes _res;

  call({
    Input$GetShopsParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetShopsParam<TRes> get param =>
      CopyWith$Input$GetShopsParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$GetSTenantMembersParam {
  factory Input$GetSTenantMembersParam({String? keyword}) =>
      Input$GetSTenantMembersParam._({
        if (keyword != null) r'keyword': keyword,
      });

  Input$GetSTenantMembersParam._(this._$data);

  factory Input$GetSTenantMembersParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    return Input$GetSTenantMembersParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    return result$data;
  }

  CopyWith$Input$GetSTenantMembersParam<Input$GetSTenantMembersParam>
      get copyWith => CopyWith$Input$GetSTenantMembersParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetSTenantMembersParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    return Object.hashAll(
        [_$data.containsKey('keyword') ? l$keyword : const {}]);
  }
}

abstract class CopyWith$Input$GetSTenantMembersParam<TRes> {
  factory CopyWith$Input$GetSTenantMembersParam(
    Input$GetSTenantMembersParam instance,
    TRes Function(Input$GetSTenantMembersParam) then,
  ) = _CopyWithImpl$Input$GetSTenantMembersParam;

  factory CopyWith$Input$GetSTenantMembersParam.stub(TRes res) =
      _CopyWithStubImpl$Input$GetSTenantMembersParam;

  TRes call({String? keyword});
}

class _CopyWithImpl$Input$GetSTenantMembersParam<TRes>
    implements CopyWith$Input$GetSTenantMembersParam<TRes> {
  _CopyWithImpl$Input$GetSTenantMembersParam(
    this._instance,
    this._then,
  );

  final Input$GetSTenantMembersParam _instance;

  final TRes Function(Input$GetSTenantMembersParam) _then;

  static const _undefined = {};

  TRes call({Object? keyword = _undefined}) =>
      _then(Input$GetSTenantMembersParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
      }));
}

class _CopyWithStubImpl$Input$GetSTenantMembersParam<TRes>
    implements CopyWith$Input$GetSTenantMembersParam<TRes> {
  _CopyWithStubImpl$Input$GetSTenantMembersParam(this._res);

  TRes _res;

  call({String? keyword}) => _res;
}

class Input$GetTenantMembersRequest {
  factory Input$GetTenantMembersRequest({
    Input$GetSTenantMembersParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$GetTenantMembersRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$GetTenantMembersRequest._(this._$data);

  factory Input$GetTenantMembersRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$GetSTenantMembersParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$GetTenantMembersRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$GetSTenantMembersParam? get param =>
      (_$data['param'] as Input$GetSTenantMembersParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$GetTenantMembersRequest<Input$GetTenantMembersRequest>
      get copyWith => CopyWith$Input$GetTenantMembersRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$GetTenantMembersRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$GetTenantMembersRequest<TRes> {
  factory CopyWith$Input$GetTenantMembersRequest(
    Input$GetTenantMembersRequest instance,
    TRes Function(Input$GetTenantMembersRequest) then,
  ) = _CopyWithImpl$Input$GetTenantMembersRequest;

  factory CopyWith$Input$GetTenantMembersRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$GetTenantMembersRequest;

  TRes call({
    Input$GetSTenantMembersParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$GetSTenantMembersParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$GetTenantMembersRequest<TRes>
    implements CopyWith$Input$GetTenantMembersRequest<TRes> {
  _CopyWithImpl$Input$GetTenantMembersRequest(
    this._instance,
    this._then,
  );

  final Input$GetTenantMembersRequest _instance;

  final TRes Function(Input$GetTenantMembersRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$GetTenantMembersRequest._({
        ..._instance._$data,
        if (param != _undefined)
          'param': (param as Input$GetSTenantMembersParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$GetSTenantMembersParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$GetSTenantMembersParam.stub(_then(_instance))
        : CopyWith$Input$GetSTenantMembersParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$GetTenantMembersRequest<TRes>
    implements CopyWith$Input$GetTenantMembersRequest<TRes> {
  _CopyWithStubImpl$Input$GetTenantMembersRequest(this._res);

  TRes _res;

  call({
    Input$GetSTenantMembersParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$GetSTenantMembersParam<TRes> get param =>
      CopyWith$Input$GetSTenantMembersParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$ImageInput {
  factory Input$ImageInput({
    required String path,
    required String key,
    required String fileType,
  }) =>
      Input$ImageInput._({
        r'path': path,
        r'key': key,
        r'fileType': fileType,
      });

  Input$ImageInput._(this._$data);

  factory Input$ImageInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$path = data['path'];
    result$data['path'] = (l$path as String);
    final l$key = data['key'];
    result$data['key'] = (l$key as String);
    final l$fileType = data['fileType'];
    result$data['fileType'] = (l$fileType as String);
    return Input$ImageInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get path => (_$data['path'] as String);
  String get key => (_$data['key'] as String);
  String get fileType => (_$data['fileType'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$path = path;
    result$data['path'] = l$path;
    final l$key = key;
    result$data['key'] = l$key;
    final l$fileType = fileType;
    result$data['fileType'] = l$fileType;
    return result$data;
  }

  CopyWith$Input$ImageInput<Input$ImageInput> get copyWith =>
      CopyWith$Input$ImageInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ImageInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$path = path;
    final lOther$path = other.path;
    if (l$path != lOther$path) {
      return false;
    }
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) {
      return false;
    }
    final l$fileType = fileType;
    final lOther$fileType = other.fileType;
    if (l$fileType != lOther$fileType) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$path = path;
    final l$key = key;
    final l$fileType = fileType;
    return Object.hashAll([
      l$path,
      l$key,
      l$fileType,
    ]);
  }
}

abstract class CopyWith$Input$ImageInput<TRes> {
  factory CopyWith$Input$ImageInput(
    Input$ImageInput instance,
    TRes Function(Input$ImageInput) then,
  ) = _CopyWithImpl$Input$ImageInput;

  factory CopyWith$Input$ImageInput.stub(TRes res) =
      _CopyWithStubImpl$Input$ImageInput;

  TRes call({
    String? path,
    String? key,
    String? fileType,
  });
}

class _CopyWithImpl$Input$ImageInput<TRes>
    implements CopyWith$Input$ImageInput<TRes> {
  _CopyWithImpl$Input$ImageInput(
    this._instance,
    this._then,
  );

  final Input$ImageInput _instance;

  final TRes Function(Input$ImageInput) _then;

  static const _undefined = {};

  TRes call({
    Object? path = _undefined,
    Object? key = _undefined,
    Object? fileType = _undefined,
  }) =>
      _then(Input$ImageInput._({
        ..._instance._$data,
        if (path != _undefined && path != null) 'path': (path as String),
        if (key != _undefined && key != null) 'key': (key as String),
        if (fileType != _undefined && fileType != null)
          'fileType': (fileType as String),
      }));
}

class _CopyWithStubImpl$Input$ImageInput<TRes>
    implements CopyWith$Input$ImageInput<TRes> {
  _CopyWithStubImpl$Input$ImageInput(this._res);

  TRes _res;

  call({
    String? path,
    String? key,
    String? fileType,
  }) =>
      _res;
}

class Input$MasterLogin {
  factory Input$MasterLogin({
    required String email,
    required String password,
  }) =>
      Input$MasterLogin._({
        r'email': email,
        r'password': password,
      });

  Input$MasterLogin._(this._$data);

  factory Input$MasterLogin.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$MasterLogin._(result$data);
  }

  Map<String, dynamic> _$data;

  String get email => (_$data['email'] as String);
  String get password => (_$data['password'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$email = email;
    result$data['email'] = l$email;
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$MasterLogin<Input$MasterLogin> get copyWith =>
      CopyWith$Input$MasterLogin(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$MasterLogin) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$email = email;
    final l$password = password;
    return Object.hashAll([
      l$email,
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$MasterLogin<TRes> {
  factory CopyWith$Input$MasterLogin(
    Input$MasterLogin instance,
    TRes Function(Input$MasterLogin) then,
  ) = _CopyWithImpl$Input$MasterLogin;

  factory CopyWith$Input$MasterLogin.stub(TRes res) =
      _CopyWithStubImpl$Input$MasterLogin;

  TRes call({
    String? email,
    String? password,
  });
}

class _CopyWithImpl$Input$MasterLogin<TRes>
    implements CopyWith$Input$MasterLogin<TRes> {
  _CopyWithImpl$Input$MasterLogin(
    this._instance,
    this._then,
  );

  final Input$MasterLogin _instance;

  final TRes Function(Input$MasterLogin) _then;

  static const _undefined = {};

  TRes call({
    Object? email = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$MasterLogin._({
        ..._instance._$data,
        if (email != _undefined && email != null) 'email': (email as String),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$MasterLogin<TRes>
    implements CopyWith$Input$MasterLogin<TRes> {
  _CopyWithStubImpl$Input$MasterLogin(this._res);

  TRes _res;

  call({
    String? email,
    String? password,
  }) =>
      _res;
}

class Input$OrdersParam {
  factory Input$OrdersParam({
    String? keyword,
    int? shippingStatusId,
    int? paymentStatusId,
    String? startDate,
    String? endDate,
    int? customerId,
    String? orderId,
    int? ownnerId,
    int? ownnerTypeId,
  }) =>
      Input$OrdersParam._({
        if (keyword != null) r'keyword': keyword,
        if (shippingStatusId != null) r'shippingStatusId': shippingStatusId,
        if (paymentStatusId != null) r'paymentStatusId': paymentStatusId,
        if (startDate != null) r'startDate': startDate,
        if (endDate != null) r'endDate': endDate,
        if (customerId != null) r'customerId': customerId,
        if (orderId != null) r'orderId': orderId,
        if (ownnerId != null) r'ownnerId': ownnerId,
        if (ownnerTypeId != null) r'ownnerTypeId': ownnerTypeId,
      });

  Input$OrdersParam._(this._$data);

  factory Input$OrdersParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    if (data.containsKey('shippingStatusId')) {
      final l$shippingStatusId = data['shippingStatusId'];
      result$data['shippingStatusId'] = (l$shippingStatusId as int?);
    }
    if (data.containsKey('paymentStatusId')) {
      final l$paymentStatusId = data['paymentStatusId'];
      result$data['paymentStatusId'] = (l$paymentStatusId as int?);
    }
    if (data.containsKey('startDate')) {
      final l$startDate = data['startDate'];
      result$data['startDate'] = (l$startDate as String?);
    }
    if (data.containsKey('endDate')) {
      final l$endDate = data['endDate'];
      result$data['endDate'] = (l$endDate as String?);
    }
    if (data.containsKey('customerId')) {
      final l$customerId = data['customerId'];
      result$data['customerId'] = (l$customerId as int?);
    }
    if (data.containsKey('orderId')) {
      final l$orderId = data['orderId'];
      result$data['orderId'] = (l$orderId as String?);
    }
    if (data.containsKey('ownnerId')) {
      final l$ownnerId = data['ownnerId'];
      result$data['ownnerId'] = (l$ownnerId as int?);
    }
    if (data.containsKey('ownnerTypeId')) {
      final l$ownnerTypeId = data['ownnerTypeId'];
      result$data['ownnerTypeId'] = (l$ownnerTypeId as int?);
    }
    return Input$OrdersParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  int? get shippingStatusId => (_$data['shippingStatusId'] as int?);
  int? get paymentStatusId => (_$data['paymentStatusId'] as int?);
  String? get startDate => (_$data['startDate'] as String?);
  String? get endDate => (_$data['endDate'] as String?);
  int? get customerId => (_$data['customerId'] as int?);
  String? get orderId => (_$data['orderId'] as String?);
  int? get ownnerId => (_$data['ownnerId'] as int?);
  int? get ownnerTypeId => (_$data['ownnerTypeId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    if (_$data.containsKey('shippingStatusId')) {
      final l$shippingStatusId = shippingStatusId;
      result$data['shippingStatusId'] = l$shippingStatusId;
    }
    if (_$data.containsKey('paymentStatusId')) {
      final l$paymentStatusId = paymentStatusId;
      result$data['paymentStatusId'] = l$paymentStatusId;
    }
    if (_$data.containsKey('startDate')) {
      final l$startDate = startDate;
      result$data['startDate'] = l$startDate;
    }
    if (_$data.containsKey('endDate')) {
      final l$endDate = endDate;
      result$data['endDate'] = l$endDate;
    }
    if (_$data.containsKey('customerId')) {
      final l$customerId = customerId;
      result$data['customerId'] = l$customerId;
    }
    if (_$data.containsKey('orderId')) {
      final l$orderId = orderId;
      result$data['orderId'] = l$orderId;
    }
    if (_$data.containsKey('ownnerId')) {
      final l$ownnerId = ownnerId;
      result$data['ownnerId'] = l$ownnerId;
    }
    if (_$data.containsKey('ownnerTypeId')) {
      final l$ownnerTypeId = ownnerTypeId;
      result$data['ownnerTypeId'] = l$ownnerTypeId;
    }
    return result$data;
  }

  CopyWith$Input$OrdersParam<Input$OrdersParam> get copyWith =>
      CopyWith$Input$OrdersParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$OrdersParam) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$shippingStatusId = shippingStatusId;
    final lOther$shippingStatusId = other.shippingStatusId;
    if (_$data.containsKey('shippingStatusId') !=
        other._$data.containsKey('shippingStatusId')) {
      return false;
    }
    if (l$shippingStatusId != lOther$shippingStatusId) {
      return false;
    }
    final l$paymentStatusId = paymentStatusId;
    final lOther$paymentStatusId = other.paymentStatusId;
    if (_$data.containsKey('paymentStatusId') !=
        other._$data.containsKey('paymentStatusId')) {
      return false;
    }
    if (l$paymentStatusId != lOther$paymentStatusId) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (_$data.containsKey('startDate') !=
        other._$data.containsKey('startDate')) {
      return false;
    }
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (_$data.containsKey('endDate') != other._$data.containsKey('endDate')) {
      return false;
    }
    if (l$endDate != lOther$endDate) {
      return false;
    }
    final l$customerId = customerId;
    final lOther$customerId = other.customerId;
    if (_$data.containsKey('customerId') !=
        other._$data.containsKey('customerId')) {
      return false;
    }
    if (l$customerId != lOther$customerId) {
      return false;
    }
    final l$orderId = orderId;
    final lOther$orderId = other.orderId;
    if (_$data.containsKey('orderId') != other._$data.containsKey('orderId')) {
      return false;
    }
    if (l$orderId != lOther$orderId) {
      return false;
    }
    final l$ownnerId = ownnerId;
    final lOther$ownnerId = other.ownnerId;
    if (_$data.containsKey('ownnerId') !=
        other._$data.containsKey('ownnerId')) {
      return false;
    }
    if (l$ownnerId != lOther$ownnerId) {
      return false;
    }
    final l$ownnerTypeId = ownnerTypeId;
    final lOther$ownnerTypeId = other.ownnerTypeId;
    if (_$data.containsKey('ownnerTypeId') !=
        other._$data.containsKey('ownnerTypeId')) {
      return false;
    }
    if (l$ownnerTypeId != lOther$ownnerTypeId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    final l$shippingStatusId = shippingStatusId;
    final l$paymentStatusId = paymentStatusId;
    final l$startDate = startDate;
    final l$endDate = endDate;
    final l$customerId = customerId;
    final l$orderId = orderId;
    final l$ownnerId = ownnerId;
    final l$ownnerTypeId = ownnerTypeId;
    return Object.hashAll([
      _$data.containsKey('keyword') ? l$keyword : const {},
      _$data.containsKey('shippingStatusId') ? l$shippingStatusId : const {},
      _$data.containsKey('paymentStatusId') ? l$paymentStatusId : const {},
      _$data.containsKey('startDate') ? l$startDate : const {},
      _$data.containsKey('endDate') ? l$endDate : const {},
      _$data.containsKey('customerId') ? l$customerId : const {},
      _$data.containsKey('orderId') ? l$orderId : const {},
      _$data.containsKey('ownnerId') ? l$ownnerId : const {},
      _$data.containsKey('ownnerTypeId') ? l$ownnerTypeId : const {},
    ]);
  }
}

abstract class CopyWith$Input$OrdersParam<TRes> {
  factory CopyWith$Input$OrdersParam(
    Input$OrdersParam instance,
    TRes Function(Input$OrdersParam) then,
  ) = _CopyWithImpl$Input$OrdersParam;

  factory CopyWith$Input$OrdersParam.stub(TRes res) =
      _CopyWithStubImpl$Input$OrdersParam;

  TRes call({
    String? keyword,
    int? shippingStatusId,
    int? paymentStatusId,
    String? startDate,
    String? endDate,
    int? customerId,
    String? orderId,
    int? ownnerId,
    int? ownnerTypeId,
  });
}

class _CopyWithImpl$Input$OrdersParam<TRes>
    implements CopyWith$Input$OrdersParam<TRes> {
  _CopyWithImpl$Input$OrdersParam(
    this._instance,
    this._then,
  );

  final Input$OrdersParam _instance;

  final TRes Function(Input$OrdersParam) _then;

  static const _undefined = {};

  TRes call({
    Object? keyword = _undefined,
    Object? shippingStatusId = _undefined,
    Object? paymentStatusId = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
    Object? customerId = _undefined,
    Object? orderId = _undefined,
    Object? ownnerId = _undefined,
    Object? ownnerTypeId = _undefined,
  }) =>
      _then(Input$OrdersParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (shippingStatusId != _undefined)
          'shippingStatusId': (shippingStatusId as int?),
        if (paymentStatusId != _undefined)
          'paymentStatusId': (paymentStatusId as int?),
        if (startDate != _undefined) 'startDate': (startDate as String?),
        if (endDate != _undefined) 'endDate': (endDate as String?),
        if (customerId != _undefined) 'customerId': (customerId as int?),
        if (orderId != _undefined) 'orderId': (orderId as String?),
        if (ownnerId != _undefined) 'ownnerId': (ownnerId as int?),
        if (ownnerTypeId != _undefined) 'ownnerTypeId': (ownnerTypeId as int?),
      }));
}

class _CopyWithStubImpl$Input$OrdersParam<TRes>
    implements CopyWith$Input$OrdersParam<TRes> {
  _CopyWithStubImpl$Input$OrdersParam(this._res);

  TRes _res;

  call({
    String? keyword,
    int? shippingStatusId,
    int? paymentStatusId,
    String? startDate,
    String? endDate,
    int? customerId,
    String? orderId,
    int? ownnerId,
    int? ownnerTypeId,
  }) =>
      _res;
}

class Input$OrdersRequest {
  factory Input$OrdersRequest({
    Input$OrdersParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$OrdersRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$OrdersRequest._(this._$data);

  factory Input$OrdersRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$OrdersParam.fromJson((l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$OrdersRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$OrdersParam? get param => (_$data['param'] as Input$OrdersParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$OrdersRequest<Input$OrdersRequest> get copyWith =>
      CopyWith$Input$OrdersRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$OrdersRequest) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$OrdersRequest<TRes> {
  factory CopyWith$Input$OrdersRequest(
    Input$OrdersRequest instance,
    TRes Function(Input$OrdersRequest) then,
  ) = _CopyWithImpl$Input$OrdersRequest;

  factory CopyWith$Input$OrdersRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$OrdersRequest;

  TRes call({
    Input$OrdersParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$OrdersParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$OrdersRequest<TRes>
    implements CopyWith$Input$OrdersRequest<TRes> {
  _CopyWithImpl$Input$OrdersRequest(
    this._instance,
    this._then,
  );

  final Input$OrdersRequest _instance;

  final TRes Function(Input$OrdersRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$OrdersRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$OrdersParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$OrdersParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$OrdersParam.stub(_then(_instance))
        : CopyWith$Input$OrdersParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$OrdersRequest<TRes>
    implements CopyWith$Input$OrdersRequest<TRes> {
  _CopyWithStubImpl$Input$OrdersRequest(this._res);

  TRes _res;

  call({
    Input$OrdersParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$OrdersParam<TRes> get param =>
      CopyWith$Input$OrdersParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$PageRequest {
  factory Input$PageRequest({
    required int take,
    required int skip,
  }) =>
      Input$PageRequest._({
        r'take': take,
        r'skip': skip,
      });

  Input$PageRequest._(this._$data);

  factory Input$PageRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$take = data['take'];
    result$data['take'] = (l$take as int);
    final l$skip = data['skip'];
    result$data['skip'] = (l$skip as int);
    return Input$PageRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get take => (_$data['take'] as int);
  int get skip => (_$data['skip'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$take = take;
    result$data['take'] = l$take;
    final l$skip = skip;
    result$data['skip'] = l$skip;
    return result$data;
  }

  CopyWith$Input$PageRequest<Input$PageRequest> get copyWith =>
      CopyWith$Input$PageRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PageRequest) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$take = take;
    final lOther$take = other.take;
    if (l$take != lOther$take) {
      return false;
    }
    final l$skip = skip;
    final lOther$skip = other.skip;
    if (l$skip != lOther$skip) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$take = take;
    final l$skip = skip;
    return Object.hashAll([
      l$take,
      l$skip,
    ]);
  }
}

abstract class CopyWith$Input$PageRequest<TRes> {
  factory CopyWith$Input$PageRequest(
    Input$PageRequest instance,
    TRes Function(Input$PageRequest) then,
  ) = _CopyWithImpl$Input$PageRequest;

  factory CopyWith$Input$PageRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$PageRequest;

  TRes call({
    int? take,
    int? skip,
  });
}

class _CopyWithImpl$Input$PageRequest<TRes>
    implements CopyWith$Input$PageRequest<TRes> {
  _CopyWithImpl$Input$PageRequest(
    this._instance,
    this._then,
  );

  final Input$PageRequest _instance;

  final TRes Function(Input$PageRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? take = _undefined,
    Object? skip = _undefined,
  }) =>
      _then(Input$PageRequest._({
        ..._instance._$data,
        if (take != _undefined && take != null) 'take': (take as int),
        if (skip != _undefined && skip != null) 'skip': (skip as int),
      }));
}

class _CopyWithStubImpl$Input$PageRequest<TRes>
    implements CopyWith$Input$PageRequest<TRes> {
  _CopyWithStubImpl$Input$PageRequest(this._res);

  TRes _res;

  call({
    int? take,
    int? skip,
  }) =>
      _res;
}

class Input$PatternInput {
  factory Input$PatternInput({
    required String label,
    required String option,
  }) =>
      Input$PatternInput._({
        r'label': label,
        r'option': option,
      });

  Input$PatternInput._(this._$data);

  factory Input$PatternInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$label = data['label'];
    result$data['label'] = (l$label as String);
    final l$option = data['option'];
    result$data['option'] = (l$option as String);
    return Input$PatternInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get label => (_$data['label'] as String);
  String get option => (_$data['option'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$label = label;
    result$data['label'] = l$label;
    final l$option = option;
    result$data['option'] = l$option;
    return result$data;
  }

  CopyWith$Input$PatternInput<Input$PatternInput> get copyWith =>
      CopyWith$Input$PatternInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$PatternInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
      return false;
    }
    final l$option = option;
    final lOther$option = other.option;
    if (l$option != lOther$option) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$label = label;
    final l$option = option;
    return Object.hashAll([
      l$label,
      l$option,
    ]);
  }
}

abstract class CopyWith$Input$PatternInput<TRes> {
  factory CopyWith$Input$PatternInput(
    Input$PatternInput instance,
    TRes Function(Input$PatternInput) then,
  ) = _CopyWithImpl$Input$PatternInput;

  factory CopyWith$Input$PatternInput.stub(TRes res) =
      _CopyWithStubImpl$Input$PatternInput;

  TRes call({
    String? label,
    String? option,
  });
}

class _CopyWithImpl$Input$PatternInput<TRes>
    implements CopyWith$Input$PatternInput<TRes> {
  _CopyWithImpl$Input$PatternInput(
    this._instance,
    this._then,
  );

  final Input$PatternInput _instance;

  final TRes Function(Input$PatternInput) _then;

  static const _undefined = {};

  TRes call({
    Object? label = _undefined,
    Object? option = _undefined,
  }) =>
      _then(Input$PatternInput._({
        ..._instance._$data,
        if (label != _undefined && label != null) 'label': (label as String),
        if (option != _undefined && option != null)
          'option': (option as String),
      }));
}

class _CopyWithStubImpl$Input$PatternInput<TRes>
    implements CopyWith$Input$PatternInput<TRes> {
  _CopyWithStubImpl$Input$PatternInput(this._res);

  TRes _res;

  call({
    String? label,
    String? option,
  }) =>
      _res;
}

class Input$SearchAccountsParam {
  factory Input$SearchAccountsParam({
    String? keyword,
    int? accountStatusId,
    Input$Sort? sort,
  }) =>
      Input$SearchAccountsParam._({
        if (keyword != null) r'keyword': keyword,
        if (accountStatusId != null) r'accountStatusId': accountStatusId,
        if (sort != null) r'sort': sort,
      });

  Input$SearchAccountsParam._(this._$data);

  factory Input$SearchAccountsParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    if (data.containsKey('accountStatusId')) {
      final l$accountStatusId = data['accountStatusId'];
      result$data['accountStatusId'] = (l$accountStatusId as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = l$sort == null
          ? null
          : Input$Sort.fromJson((l$sort as Map<String, dynamic>));
    }
    return Input$SearchAccountsParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  int? get accountStatusId => (_$data['accountStatusId'] as int?);
  Input$Sort? get sort => (_$data['sort'] as Input$Sort?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    if (_$data.containsKey('accountStatusId')) {
      final l$accountStatusId = accountStatusId;
      result$data['accountStatusId'] = l$accountStatusId;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SearchAccountsParam<Input$SearchAccountsParam> get copyWith =>
      CopyWith$Input$SearchAccountsParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchAccountsParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$accountStatusId = accountStatusId;
    final lOther$accountStatusId = other.accountStatusId;
    if (_$data.containsKey('accountStatusId') !=
        other._$data.containsKey('accountStatusId')) {
      return false;
    }
    if (l$accountStatusId != lOther$accountStatusId) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    final l$accountStatusId = accountStatusId;
    final l$sort = sort;
    return Object.hashAll([
      _$data.containsKey('keyword') ? l$keyword : const {},
      _$data.containsKey('accountStatusId') ? l$accountStatusId : const {},
      _$data.containsKey('sort') ? l$sort : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchAccountsParam<TRes> {
  factory CopyWith$Input$SearchAccountsParam(
    Input$SearchAccountsParam instance,
    TRes Function(Input$SearchAccountsParam) then,
  ) = _CopyWithImpl$Input$SearchAccountsParam;

  factory CopyWith$Input$SearchAccountsParam.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchAccountsParam;

  TRes call({
    String? keyword,
    int? accountStatusId,
    Input$Sort? sort,
  });
  CopyWith$Input$Sort<TRes> get sort;
}

class _CopyWithImpl$Input$SearchAccountsParam<TRes>
    implements CopyWith$Input$SearchAccountsParam<TRes> {
  _CopyWithImpl$Input$SearchAccountsParam(
    this._instance,
    this._then,
  );

  final Input$SearchAccountsParam _instance;

  final TRes Function(Input$SearchAccountsParam) _then;

  static const _undefined = {};

  TRes call({
    Object? keyword = _undefined,
    Object? accountStatusId = _undefined,
    Object? sort = _undefined,
  }) =>
      _then(Input$SearchAccountsParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (accountStatusId != _undefined)
          'accountStatusId': (accountStatusId as int?),
        if (sort != _undefined) 'sort': (sort as Input$Sort?),
      }));
  CopyWith$Input$Sort<TRes> get sort {
    final local$sort = _instance.sort;
    return local$sort == null
        ? CopyWith$Input$Sort.stub(_then(_instance))
        : CopyWith$Input$Sort(local$sort, (e) => call(sort: e));
  }
}

class _CopyWithStubImpl$Input$SearchAccountsParam<TRes>
    implements CopyWith$Input$SearchAccountsParam<TRes> {
  _CopyWithStubImpl$Input$SearchAccountsParam(this._res);

  TRes _res;

  call({
    String? keyword,
    int? accountStatusId,
    Input$Sort? sort,
  }) =>
      _res;
  CopyWith$Input$Sort<TRes> get sort => CopyWith$Input$Sort.stub(_res);
}

class Input$SearchAccountsRequest {
  factory Input$SearchAccountsRequest({
    Input$SearchAccountsParam? param,
    required Input$PageRequest pages,
  }) =>
      Input$SearchAccountsRequest._({
        if (param != null) r'param': param,
        r'pages': pages,
      });

  Input$SearchAccountsRequest._(this._$data);

  factory Input$SearchAccountsRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$SearchAccountsParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    final l$pages = data['pages'];
    result$data['pages'] =
        Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    return Input$SearchAccountsRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SearchAccountsParam? get param =>
      (_$data['param'] as Input$SearchAccountsParam?);
  Input$PageRequest get pages => (_$data['pages'] as Input$PageRequest);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    final l$pages = pages;
    result$data['pages'] = l$pages.toJson();
    return result$data;
  }

  CopyWith$Input$SearchAccountsRequest<Input$SearchAccountsRequest>
      get copyWith => CopyWith$Input$SearchAccountsRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchAccountsRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      l$pages,
    ]);
  }
}

abstract class CopyWith$Input$SearchAccountsRequest<TRes> {
  factory CopyWith$Input$SearchAccountsRequest(
    Input$SearchAccountsRequest instance,
    TRes Function(Input$SearchAccountsRequest) then,
  ) = _CopyWithImpl$Input$SearchAccountsRequest;

  factory CopyWith$Input$SearchAccountsRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchAccountsRequest;

  TRes call({
    Input$SearchAccountsParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$SearchAccountsParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$SearchAccountsRequest<TRes>
    implements CopyWith$Input$SearchAccountsRequest<TRes> {
  _CopyWithImpl$Input$SearchAccountsRequest(
    this._instance,
    this._then,
  );

  final Input$SearchAccountsRequest _instance;

  final TRes Function(Input$SearchAccountsRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$SearchAccountsRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$SearchAccountsParam?),
        if (pages != _undefined && pages != null)
          'pages': (pages as Input$PageRequest),
      }));
  CopyWith$Input$SearchAccountsParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$SearchAccountsParam.stub(_then(_instance))
        : CopyWith$Input$SearchAccountsParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$SearchAccountsRequest<TRes>
    implements CopyWith$Input$SearchAccountsRequest<TRes> {
  _CopyWithStubImpl$Input$SearchAccountsRequest(this._res);

  TRes _res;

  call({
    Input$SearchAccountsParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$SearchAccountsParam<TRes> get param =>
      CopyWith$Input$SearchAccountsParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$SearchCafeProductParam {
  factory Input$SearchCafeProductParam({
    String? keyword,
    required List<String> ids,
    required List<int> tenpoIds,
    int? categoryId,
    int? status,
    int? sort,
  }) =>
      Input$SearchCafeProductParam._({
        if (keyword != null) r'keyword': keyword,
        r'ids': ids,
        r'tenpoIds': tenpoIds,
        if (categoryId != null) r'categoryId': categoryId,
        if (status != null) r'status': status,
        if (sort != null) r'sort': sort,
      });

  Input$SearchCafeProductParam._(this._$data);

  factory Input$SearchCafeProductParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    final l$tenpoIds = data['tenpoIds'];
    result$data['tenpoIds'] =
        (l$tenpoIds as List<dynamic>).map((e) => (e as int)).toList();
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as int?);
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as int?);
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = (l$sort as int?);
    }
    return Input$SearchCafeProductParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  List<String> get ids => (_$data['ids'] as List<String>);
  List<int> get tenpoIds => (_$data['tenpoIds'] as List<int>);
  int? get categoryId => (_$data['categoryId'] as int?);
  int? get status => (_$data['status'] as int?);
  int? get sort => (_$data['sort'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    final l$tenpoIds = tenpoIds;
    result$data['tenpoIds'] = l$tenpoIds.map((e) => e).toList();
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort;
    }
    return result$data;
  }

  CopyWith$Input$SearchCafeProductParam<Input$SearchCafeProductParam>
      get copyWith => CopyWith$Input$SearchCafeProductParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchCafeProductParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids.length != lOther$ids.length) {
      return false;
    }
    for (int i = 0; i < l$ids.length; i++) {
      final l$ids$entry = l$ids[i];
      final lOther$ids$entry = lOther$ids[i];
      if (l$ids$entry != lOther$ids$entry) {
        return false;
      }
    }
    final l$tenpoIds = tenpoIds;
    final lOther$tenpoIds = other.tenpoIds;
    if (l$tenpoIds.length != lOther$tenpoIds.length) {
      return false;
    }
    for (int i = 0; i < l$tenpoIds.length; i++) {
      final l$tenpoIds$entry = l$tenpoIds[i];
      final lOther$tenpoIds$entry = lOther$tenpoIds[i];
      if (l$tenpoIds$entry != lOther$tenpoIds$entry) {
        return false;
      }
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    final l$ids = ids;
    final l$tenpoIds = tenpoIds;
    final l$categoryId = categoryId;
    final l$status = status;
    final l$sort = sort;
    return Object.hashAll([
      _$data.containsKey('keyword') ? l$keyword : const {},
      Object.hashAll(l$ids.map((v) => v)),
      Object.hashAll(l$tenpoIds.map((v) => v)),
      _$data.containsKey('categoryId') ? l$categoryId : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('sort') ? l$sort : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchCafeProductParam<TRes> {
  factory CopyWith$Input$SearchCafeProductParam(
    Input$SearchCafeProductParam instance,
    TRes Function(Input$SearchCafeProductParam) then,
  ) = _CopyWithImpl$Input$SearchCafeProductParam;

  factory CopyWith$Input$SearchCafeProductParam.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchCafeProductParam;

  TRes call({
    String? keyword,
    List<String>? ids,
    List<int>? tenpoIds,
    int? categoryId,
    int? status,
    int? sort,
  });
}

class _CopyWithImpl$Input$SearchCafeProductParam<TRes>
    implements CopyWith$Input$SearchCafeProductParam<TRes> {
  _CopyWithImpl$Input$SearchCafeProductParam(
    this._instance,
    this._then,
  );

  final Input$SearchCafeProductParam _instance;

  final TRes Function(Input$SearchCafeProductParam) _then;

  static const _undefined = {};

  TRes call({
    Object? keyword = _undefined,
    Object? ids = _undefined,
    Object? tenpoIds = _undefined,
    Object? categoryId = _undefined,
    Object? status = _undefined,
    Object? sort = _undefined,
  }) =>
      _then(Input$SearchCafeProductParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
        if (tenpoIds != _undefined && tenpoIds != null)
          'tenpoIds': (tenpoIds as List<int>),
        if (categoryId != _undefined) 'categoryId': (categoryId as int?),
        if (status != _undefined) 'status': (status as int?),
        if (sort != _undefined) 'sort': (sort as int?),
      }));
}

class _CopyWithStubImpl$Input$SearchCafeProductParam<TRes>
    implements CopyWith$Input$SearchCafeProductParam<TRes> {
  _CopyWithStubImpl$Input$SearchCafeProductParam(this._res);

  TRes _res;

  call({
    String? keyword,
    List<String>? ids,
    List<int>? tenpoIds,
    int? categoryId,
    int? status,
    int? sort,
  }) =>
      _res;
}

class Input$SearchCafeProductRequest {
  factory Input$SearchCafeProductRequest({
    Input$SearchCafeProductParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$SearchCafeProductRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$SearchCafeProductRequest._(this._$data);

  factory Input$SearchCafeProductRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$SearchCafeProductParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$SearchCafeProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SearchCafeProductParam? get param =>
      (_$data['param'] as Input$SearchCafeProductParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SearchCafeProductRequest<Input$SearchCafeProductRequest>
      get copyWith => CopyWith$Input$SearchCafeProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchCafeProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchCafeProductRequest<TRes> {
  factory CopyWith$Input$SearchCafeProductRequest(
    Input$SearchCafeProductRequest instance,
    TRes Function(Input$SearchCafeProductRequest) then,
  ) = _CopyWithImpl$Input$SearchCafeProductRequest;

  factory CopyWith$Input$SearchCafeProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchCafeProductRequest;

  TRes call({
    Input$SearchCafeProductParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$SearchCafeProductParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$SearchCafeProductRequest<TRes>
    implements CopyWith$Input$SearchCafeProductRequest<TRes> {
  _CopyWithImpl$Input$SearchCafeProductRequest(
    this._instance,
    this._then,
  );

  final Input$SearchCafeProductRequest _instance;

  final TRes Function(Input$SearchCafeProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$SearchCafeProductRequest._({
        ..._instance._$data,
        if (param != _undefined)
          'param': (param as Input$SearchCafeProductParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$SearchCafeProductParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$SearchCafeProductParam.stub(_then(_instance))
        : CopyWith$Input$SearchCafeProductParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$SearchCafeProductRequest<TRes>
    implements CopyWith$Input$SearchCafeProductRequest<TRes> {
  _CopyWithStubImpl$Input$SearchCafeProductRequest(this._res);

  TRes _res;

  call({
    Input$SearchCafeProductParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$SearchCafeProductParam<TRes> get param =>
      CopyWith$Input$SearchCafeProductParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$SearchCafeStandardProductGroupParam {
  factory Input$SearchCafeStandardProductGroupParam({
    String? keyword,
    required List<String> ids,
    String? startDate,
    String? endDate,
  }) =>
      Input$SearchCafeStandardProductGroupParam._({
        if (keyword != null) r'keyword': keyword,
        r'ids': ids,
        if (startDate != null) r'startDate': startDate,
        if (endDate != null) r'endDate': endDate,
      });

  Input$SearchCafeStandardProductGroupParam._(this._$data);

  factory Input$SearchCafeStandardProductGroupParam.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    if (data.containsKey('startDate')) {
      final l$startDate = data['startDate'];
      result$data['startDate'] = (l$startDate as String?);
    }
    if (data.containsKey('endDate')) {
      final l$endDate = data['endDate'];
      result$data['endDate'] = (l$endDate as String?);
    }
    return Input$SearchCafeStandardProductGroupParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  List<String> get ids => (_$data['ids'] as List<String>);
  String? get startDate => (_$data['startDate'] as String?);
  String? get endDate => (_$data['endDate'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    if (_$data.containsKey('startDate')) {
      final l$startDate = startDate;
      result$data['startDate'] = l$startDate;
    }
    if (_$data.containsKey('endDate')) {
      final l$endDate = endDate;
      result$data['endDate'] = l$endDate;
    }
    return result$data;
  }

  CopyWith$Input$SearchCafeStandardProductGroupParam<
          Input$SearchCafeStandardProductGroupParam>
      get copyWith => CopyWith$Input$SearchCafeStandardProductGroupParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchCafeStandardProductGroupParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids.length != lOther$ids.length) {
      return false;
    }
    for (int i = 0; i < l$ids.length; i++) {
      final l$ids$entry = l$ids[i];
      final lOther$ids$entry = lOther$ids[i];
      if (l$ids$entry != lOther$ids$entry) {
        return false;
      }
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (_$data.containsKey('startDate') !=
        other._$data.containsKey('startDate')) {
      return false;
    }
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (_$data.containsKey('endDate') != other._$data.containsKey('endDate')) {
      return false;
    }
    if (l$endDate != lOther$endDate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    final l$ids = ids;
    final l$startDate = startDate;
    final l$endDate = endDate;
    return Object.hashAll([
      _$data.containsKey('keyword') ? l$keyword : const {},
      Object.hashAll(l$ids.map((v) => v)),
      _$data.containsKey('startDate') ? l$startDate : const {},
      _$data.containsKey('endDate') ? l$endDate : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchCafeStandardProductGroupParam<TRes> {
  factory CopyWith$Input$SearchCafeStandardProductGroupParam(
    Input$SearchCafeStandardProductGroupParam instance,
    TRes Function(Input$SearchCafeStandardProductGroupParam) then,
  ) = _CopyWithImpl$Input$SearchCafeStandardProductGroupParam;

  factory CopyWith$Input$SearchCafeStandardProductGroupParam.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchCafeStandardProductGroupParam;

  TRes call({
    String? keyword,
    List<String>? ids,
    String? startDate,
    String? endDate,
  });
}

class _CopyWithImpl$Input$SearchCafeStandardProductGroupParam<TRes>
    implements CopyWith$Input$SearchCafeStandardProductGroupParam<TRes> {
  _CopyWithImpl$Input$SearchCafeStandardProductGroupParam(
    this._instance,
    this._then,
  );

  final Input$SearchCafeStandardProductGroupParam _instance;

  final TRes Function(Input$SearchCafeStandardProductGroupParam) _then;

  static const _undefined = {};

  TRes call({
    Object? keyword = _undefined,
    Object? ids = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
  }) =>
      _then(Input$SearchCafeStandardProductGroupParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
        if (startDate != _undefined) 'startDate': (startDate as String?),
        if (endDate != _undefined) 'endDate': (endDate as String?),
      }));
}

class _CopyWithStubImpl$Input$SearchCafeStandardProductGroupParam<TRes>
    implements CopyWith$Input$SearchCafeStandardProductGroupParam<TRes> {
  _CopyWithStubImpl$Input$SearchCafeStandardProductGroupParam(this._res);

  TRes _res;

  call({
    String? keyword,
    List<String>? ids,
    String? startDate,
    String? endDate,
  }) =>
      _res;
}

class Input$SearchCafeStandardProductGroupRequest {
  factory Input$SearchCafeStandardProductGroupRequest({
    Input$SearchCafeStandardProductGroupParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$SearchCafeStandardProductGroupRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$SearchCafeStandardProductGroupRequest._(this._$data);

  factory Input$SearchCafeStandardProductGroupRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$SearchCafeStandardProductGroupParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$SearchCafeStandardProductGroupRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SearchCafeStandardProductGroupParam? get param =>
      (_$data['param'] as Input$SearchCafeStandardProductGroupParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SearchCafeStandardProductGroupRequest<
          Input$SearchCafeStandardProductGroupRequest>
      get copyWith => CopyWith$Input$SearchCafeStandardProductGroupRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchCafeStandardProductGroupRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchCafeStandardProductGroupRequest<TRes> {
  factory CopyWith$Input$SearchCafeStandardProductGroupRequest(
    Input$SearchCafeStandardProductGroupRequest instance,
    TRes Function(Input$SearchCafeStandardProductGroupRequest) then,
  ) = _CopyWithImpl$Input$SearchCafeStandardProductGroupRequest;

  factory CopyWith$Input$SearchCafeStandardProductGroupRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchCafeStandardProductGroupRequest;

  TRes call({
    Input$SearchCafeStandardProductGroupParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$SearchCafeStandardProductGroupParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$SearchCafeStandardProductGroupRequest<TRes>
    implements CopyWith$Input$SearchCafeStandardProductGroupRequest<TRes> {
  _CopyWithImpl$Input$SearchCafeStandardProductGroupRequest(
    this._instance,
    this._then,
  );

  final Input$SearchCafeStandardProductGroupRequest _instance;

  final TRes Function(Input$SearchCafeStandardProductGroupRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$SearchCafeStandardProductGroupRequest._({
        ..._instance._$data,
        if (param != _undefined)
          'param': (param as Input$SearchCafeStandardProductGroupParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$SearchCafeStandardProductGroupParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$SearchCafeStandardProductGroupParam.stub(
            _then(_instance))
        : CopyWith$Input$SearchCafeStandardProductGroupParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$SearchCafeStandardProductGroupRequest<TRes>
    implements CopyWith$Input$SearchCafeStandardProductGroupRequest<TRes> {
  _CopyWithStubImpl$Input$SearchCafeStandardProductGroupRequest(this._res);

  TRes _res;

  call({
    Input$SearchCafeStandardProductGroupParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$SearchCafeStandardProductGroupParam<TRes> get param =>
      CopyWith$Input$SearchCafeStandardProductGroupParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$SearchCafeStandardProductParam {
  factory Input$SearchCafeStandardProductParam({
    String? keyword,
    List<String>? ids,
    int? categoryId,
  }) =>
      Input$SearchCafeStandardProductParam._({
        if (keyword != null) r'keyword': keyword,
        if (ids != null) r'ids': ids,
        if (categoryId != null) r'categoryId': categoryId,
      });

  Input$SearchCafeStandardProductParam._(this._$data);

  factory Input$SearchCafeStandardProductParam.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    if (data.containsKey('ids')) {
      final l$ids = data['ids'];
      result$data['ids'] =
          (l$ids as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as int?);
    }
    return Input$SearchCafeStandardProductParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  List<String>? get ids => (_$data['ids'] as List<String>?);
  int? get categoryId => (_$data['categoryId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    if (_$data.containsKey('ids')) {
      final l$ids = ids;
      result$data['ids'] = l$ids?.map((e) => e).toList();
    }
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    return result$data;
  }

  CopyWith$Input$SearchCafeStandardProductParam<
          Input$SearchCafeStandardProductParam>
      get copyWith => CopyWith$Input$SearchCafeStandardProductParam(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchCafeStandardProductParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (_$data.containsKey('ids') != other._$data.containsKey('ids')) {
      return false;
    }
    if (l$ids != null && lOther$ids != null) {
      if (l$ids.length != lOther$ids.length) {
        return false;
      }
      for (int i = 0; i < l$ids.length; i++) {
        final l$ids$entry = l$ids[i];
        final lOther$ids$entry = lOther$ids[i];
        if (l$ids$entry != lOther$ids$entry) {
          return false;
        }
      }
    } else if (l$ids != lOther$ids) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    final l$ids = ids;
    final l$categoryId = categoryId;
    return Object.hashAll([
      _$data.containsKey('keyword') ? l$keyword : const {},
      _$data.containsKey('ids')
          ? l$ids == null
              ? null
              : Object.hashAll(l$ids.map((v) => v))
          : const {},
      _$data.containsKey('categoryId') ? l$categoryId : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchCafeStandardProductParam<TRes> {
  factory CopyWith$Input$SearchCafeStandardProductParam(
    Input$SearchCafeStandardProductParam instance,
    TRes Function(Input$SearchCafeStandardProductParam) then,
  ) = _CopyWithImpl$Input$SearchCafeStandardProductParam;

  factory CopyWith$Input$SearchCafeStandardProductParam.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchCafeStandardProductParam;

  TRes call({
    String? keyword,
    List<String>? ids,
    int? categoryId,
  });
}

class _CopyWithImpl$Input$SearchCafeStandardProductParam<TRes>
    implements CopyWith$Input$SearchCafeStandardProductParam<TRes> {
  _CopyWithImpl$Input$SearchCafeStandardProductParam(
    this._instance,
    this._then,
  );

  final Input$SearchCafeStandardProductParam _instance;

  final TRes Function(Input$SearchCafeStandardProductParam) _then;

  static const _undefined = {};

  TRes call({
    Object? keyword = _undefined,
    Object? ids = _undefined,
    Object? categoryId = _undefined,
  }) =>
      _then(Input$SearchCafeStandardProductParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (ids != _undefined) 'ids': (ids as List<String>?),
        if (categoryId != _undefined) 'categoryId': (categoryId as int?),
      }));
}

class _CopyWithStubImpl$Input$SearchCafeStandardProductParam<TRes>
    implements CopyWith$Input$SearchCafeStandardProductParam<TRes> {
  _CopyWithStubImpl$Input$SearchCafeStandardProductParam(this._res);

  TRes _res;

  call({
    String? keyword,
    List<String>? ids,
    int? categoryId,
  }) =>
      _res;
}

class Input$SearchCafeStandardProductRequest {
  factory Input$SearchCafeStandardProductRequest({
    Input$SearchCafeStandardProductParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$SearchCafeStandardProductRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$SearchCafeStandardProductRequest._(this._$data);

  factory Input$SearchCafeStandardProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$SearchCafeStandardProductParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$SearchCafeStandardProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SearchCafeStandardProductParam? get param =>
      (_$data['param'] as Input$SearchCafeStandardProductParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SearchCafeStandardProductRequest<
          Input$SearchCafeStandardProductRequest>
      get copyWith => CopyWith$Input$SearchCafeStandardProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchCafeStandardProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchCafeStandardProductRequest<TRes> {
  factory CopyWith$Input$SearchCafeStandardProductRequest(
    Input$SearchCafeStandardProductRequest instance,
    TRes Function(Input$SearchCafeStandardProductRequest) then,
  ) = _CopyWithImpl$Input$SearchCafeStandardProductRequest;

  factory CopyWith$Input$SearchCafeStandardProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchCafeStandardProductRequest;

  TRes call({
    Input$SearchCafeStandardProductParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$SearchCafeStandardProductParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$SearchCafeStandardProductRequest<TRes>
    implements CopyWith$Input$SearchCafeStandardProductRequest<TRes> {
  _CopyWithImpl$Input$SearchCafeStandardProductRequest(
    this._instance,
    this._then,
  );

  final Input$SearchCafeStandardProductRequest _instance;

  final TRes Function(Input$SearchCafeStandardProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$SearchCafeStandardProductRequest._({
        ..._instance._$data,
        if (param != _undefined)
          'param': (param as Input$SearchCafeStandardProductParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$SearchCafeStandardProductParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$SearchCafeStandardProductParam.stub(_then(_instance))
        : CopyWith$Input$SearchCafeStandardProductParam(
            local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$SearchCafeStandardProductRequest<TRes>
    implements CopyWith$Input$SearchCafeStandardProductRequest<TRes> {
  _CopyWithStubImpl$Input$SearchCafeStandardProductRequest(this._res);

  TRes _res;

  call({
    Input$SearchCafeStandardProductParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$SearchCafeStandardProductParam<TRes> get param =>
      CopyWith$Input$SearchCafeStandardProductParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$SearchProductParam {
  factory Input$SearchProductParam({
    String? keyword,
    required List<String> ids,
    required List<int> joinMemberIds,
    int? categoryId,
    int? status,
    String? startDate,
    String? endDate,
    Input$DisplayProductParam? displayProduct,
    int? sort,
  }) =>
      Input$SearchProductParam._({
        if (keyword != null) r'keyword': keyword,
        r'ids': ids,
        r'joinMemberIds': joinMemberIds,
        if (categoryId != null) r'categoryId': categoryId,
        if (status != null) r'status': status,
        if (startDate != null) r'startDate': startDate,
        if (endDate != null) r'endDate': endDate,
        if (displayProduct != null) r'displayProduct': displayProduct,
        if (sort != null) r'sort': sort,
      });

  Input$SearchProductParam._(this._$data);

  factory Input$SearchProductParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    final l$ids = data['ids'];
    result$data['ids'] =
        (l$ids as List<dynamic>).map((e) => (e as String)).toList();
    final l$joinMemberIds = data['joinMemberIds'];
    result$data['joinMemberIds'] =
        (l$joinMemberIds as List<dynamic>).map((e) => (e as int)).toList();
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as int?);
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as int?);
    }
    if (data.containsKey('startDate')) {
      final l$startDate = data['startDate'];
      result$data['startDate'] = (l$startDate as String?);
    }
    if (data.containsKey('endDate')) {
      final l$endDate = data['endDate'];
      result$data['endDate'] = (l$endDate as String?);
    }
    if (data.containsKey('displayProduct')) {
      final l$displayProduct = data['displayProduct'];
      result$data['displayProduct'] = l$displayProduct == null
          ? null
          : Input$DisplayProductParam.fromJson(
              (l$displayProduct as Map<String, dynamic>));
    }
    if (data.containsKey('sort')) {
      final l$sort = data['sort'];
      result$data['sort'] = (l$sort as int?);
    }
    return Input$SearchProductParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  List<String> get ids => (_$data['ids'] as List<String>);
  List<int> get joinMemberIds => (_$data['joinMemberIds'] as List<int>);
  int? get categoryId => (_$data['categoryId'] as int?);
  int? get status => (_$data['status'] as int?);
  String? get startDate => (_$data['startDate'] as String?);
  String? get endDate => (_$data['endDate'] as String?);
  Input$DisplayProductParam? get displayProduct =>
      (_$data['displayProduct'] as Input$DisplayProductParam?);
  int? get sort => (_$data['sort'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    final l$ids = ids;
    result$data['ids'] = l$ids.map((e) => e).toList();
    final l$joinMemberIds = joinMemberIds;
    result$data['joinMemberIds'] = l$joinMemberIds.map((e) => e).toList();
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    if (_$data.containsKey('startDate')) {
      final l$startDate = startDate;
      result$data['startDate'] = l$startDate;
    }
    if (_$data.containsKey('endDate')) {
      final l$endDate = endDate;
      result$data['endDate'] = l$endDate;
    }
    if (_$data.containsKey('displayProduct')) {
      final l$displayProduct = displayProduct;
      result$data['displayProduct'] = l$displayProduct?.toJson();
    }
    if (_$data.containsKey('sort')) {
      final l$sort = sort;
      result$data['sort'] = l$sort;
    }
    return result$data;
  }

  CopyWith$Input$SearchProductParam<Input$SearchProductParam> get copyWith =>
      CopyWith$Input$SearchProductParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchProductParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    final l$ids = ids;
    final lOther$ids = other.ids;
    if (l$ids.length != lOther$ids.length) {
      return false;
    }
    for (int i = 0; i < l$ids.length; i++) {
      final l$ids$entry = l$ids[i];
      final lOther$ids$entry = lOther$ids[i];
      if (l$ids$entry != lOther$ids$entry) {
        return false;
      }
    }
    final l$joinMemberIds = joinMemberIds;
    final lOther$joinMemberIds = other.joinMemberIds;
    if (l$joinMemberIds.length != lOther$joinMemberIds.length) {
      return false;
    }
    for (int i = 0; i < l$joinMemberIds.length; i++) {
      final l$joinMemberIds$entry = l$joinMemberIds[i];
      final lOther$joinMemberIds$entry = lOther$joinMemberIds[i];
      if (l$joinMemberIds$entry != lOther$joinMemberIds$entry) {
        return false;
      }
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (_$data.containsKey('startDate') !=
        other._$data.containsKey('startDate')) {
      return false;
    }
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (_$data.containsKey('endDate') != other._$data.containsKey('endDate')) {
      return false;
    }
    if (l$endDate != lOther$endDate) {
      return false;
    }
    final l$displayProduct = displayProduct;
    final lOther$displayProduct = other.displayProduct;
    if (_$data.containsKey('displayProduct') !=
        other._$data.containsKey('displayProduct')) {
      return false;
    }
    if (l$displayProduct != lOther$displayProduct) {
      return false;
    }
    final l$sort = sort;
    final lOther$sort = other.sort;
    if (_$data.containsKey('sort') != other._$data.containsKey('sort')) {
      return false;
    }
    if (l$sort != lOther$sort) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    final l$ids = ids;
    final l$joinMemberIds = joinMemberIds;
    final l$categoryId = categoryId;
    final l$status = status;
    final l$startDate = startDate;
    final l$endDate = endDate;
    final l$displayProduct = displayProduct;
    final l$sort = sort;
    return Object.hashAll([
      _$data.containsKey('keyword') ? l$keyword : const {},
      Object.hashAll(l$ids.map((v) => v)),
      Object.hashAll(l$joinMemberIds.map((v) => v)),
      _$data.containsKey('categoryId') ? l$categoryId : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('startDate') ? l$startDate : const {},
      _$data.containsKey('endDate') ? l$endDate : const {},
      _$data.containsKey('displayProduct') ? l$displayProduct : const {},
      _$data.containsKey('sort') ? l$sort : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchProductParam<TRes> {
  factory CopyWith$Input$SearchProductParam(
    Input$SearchProductParam instance,
    TRes Function(Input$SearchProductParam) then,
  ) = _CopyWithImpl$Input$SearchProductParam;

  factory CopyWith$Input$SearchProductParam.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchProductParam;

  TRes call({
    String? keyword,
    List<String>? ids,
    List<int>? joinMemberIds,
    int? categoryId,
    int? status,
    String? startDate,
    String? endDate,
    Input$DisplayProductParam? displayProduct,
    int? sort,
  });
  CopyWith$Input$DisplayProductParam<TRes> get displayProduct;
}

class _CopyWithImpl$Input$SearchProductParam<TRes>
    implements CopyWith$Input$SearchProductParam<TRes> {
  _CopyWithImpl$Input$SearchProductParam(
    this._instance,
    this._then,
  );

  final Input$SearchProductParam _instance;

  final TRes Function(Input$SearchProductParam) _then;

  static const _undefined = {};

  TRes call({
    Object? keyword = _undefined,
    Object? ids = _undefined,
    Object? joinMemberIds = _undefined,
    Object? categoryId = _undefined,
    Object? status = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
    Object? displayProduct = _undefined,
    Object? sort = _undefined,
  }) =>
      _then(Input$SearchProductParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
        if (ids != _undefined && ids != null) 'ids': (ids as List<String>),
        if (joinMemberIds != _undefined && joinMemberIds != null)
          'joinMemberIds': (joinMemberIds as List<int>),
        if (categoryId != _undefined) 'categoryId': (categoryId as int?),
        if (status != _undefined) 'status': (status as int?),
        if (startDate != _undefined) 'startDate': (startDate as String?),
        if (endDate != _undefined) 'endDate': (endDate as String?),
        if (displayProduct != _undefined)
          'displayProduct': (displayProduct as Input$DisplayProductParam?),
        if (sort != _undefined) 'sort': (sort as int?),
      }));
  CopyWith$Input$DisplayProductParam<TRes> get displayProduct {
    final local$displayProduct = _instance.displayProduct;
    return local$displayProduct == null
        ? CopyWith$Input$DisplayProductParam.stub(_then(_instance))
        : CopyWith$Input$DisplayProductParam(
            local$displayProduct, (e) => call(displayProduct: e));
  }
}

class _CopyWithStubImpl$Input$SearchProductParam<TRes>
    implements CopyWith$Input$SearchProductParam<TRes> {
  _CopyWithStubImpl$Input$SearchProductParam(this._res);

  TRes _res;

  call({
    String? keyword,
    List<String>? ids,
    List<int>? joinMemberIds,
    int? categoryId,
    int? status,
    String? startDate,
    String? endDate,
    Input$DisplayProductParam? displayProduct,
    int? sort,
  }) =>
      _res;
  CopyWith$Input$DisplayProductParam<TRes> get displayProduct =>
      CopyWith$Input$DisplayProductParam.stub(_res);
}

class Input$SearchProductRequest {
  factory Input$SearchProductRequest({
    Input$SearchProductParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$SearchProductRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$SearchProductRequest._(this._$data);

  factory Input$SearchProductRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$SearchProductParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$SearchProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SearchProductParam? get param =>
      (_$data['param'] as Input$SearchProductParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SearchProductRequest<Input$SearchProductRequest>
      get copyWith => CopyWith$Input$SearchProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchProductRequest<TRes> {
  factory CopyWith$Input$SearchProductRequest(
    Input$SearchProductRequest instance,
    TRes Function(Input$SearchProductRequest) then,
  ) = _CopyWithImpl$Input$SearchProductRequest;

  factory CopyWith$Input$SearchProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchProductRequest;

  TRes call({
    Input$SearchProductParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$SearchProductParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$SearchProductRequest<TRes>
    implements CopyWith$Input$SearchProductRequest<TRes> {
  _CopyWithImpl$Input$SearchProductRequest(
    this._instance,
    this._then,
  );

  final Input$SearchProductRequest _instance;

  final TRes Function(Input$SearchProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$SearchProductRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$SearchProductParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$SearchProductParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$SearchProductParam.stub(_then(_instance))
        : CopyWith$Input$SearchProductParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$SearchProductRequest<TRes>
    implements CopyWith$Input$SearchProductRequest<TRes> {
  _CopyWithStubImpl$Input$SearchProductRequest(this._res);

  TRes _res;

  call({
    Input$SearchProductParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$SearchProductParam<TRes> get param =>
      CopyWith$Input$SearchProductParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$SearchTenpoOnlyProductRequest {
  factory Input$SearchTenpoOnlyProductRequest({
    Input$SearchProductParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$SearchTenpoOnlyProductRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$SearchTenpoOnlyProductRequest._(this._$data);

  factory Input$SearchTenpoOnlyProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$SearchProductParam.fromJson(
              (l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$SearchTenpoOnlyProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$SearchProductParam? get param =>
      (_$data['param'] as Input$SearchProductParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$SearchTenpoOnlyProductRequest<
          Input$SearchTenpoOnlyProductRequest>
      get copyWith => CopyWith$Input$SearchTenpoOnlyProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$SearchTenpoOnlyProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$SearchTenpoOnlyProductRequest<TRes> {
  factory CopyWith$Input$SearchTenpoOnlyProductRequest(
    Input$SearchTenpoOnlyProductRequest instance,
    TRes Function(Input$SearchTenpoOnlyProductRequest) then,
  ) = _CopyWithImpl$Input$SearchTenpoOnlyProductRequest;

  factory CopyWith$Input$SearchTenpoOnlyProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$SearchTenpoOnlyProductRequest;

  TRes call({
    Input$SearchProductParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$SearchProductParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$SearchTenpoOnlyProductRequest<TRes>
    implements CopyWith$Input$SearchTenpoOnlyProductRequest<TRes> {
  _CopyWithImpl$Input$SearchTenpoOnlyProductRequest(
    this._instance,
    this._then,
  );

  final Input$SearchTenpoOnlyProductRequest _instance;

  final TRes Function(Input$SearchTenpoOnlyProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$SearchTenpoOnlyProductRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$SearchProductParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$SearchProductParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$SearchProductParam.stub(_then(_instance))
        : CopyWith$Input$SearchProductParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$SearchTenpoOnlyProductRequest<TRes>
    implements CopyWith$Input$SearchTenpoOnlyProductRequest<TRes> {
  _CopyWithStubImpl$Input$SearchTenpoOnlyProductRequest(this._res);

  TRes _res;

  call({
    Input$SearchProductParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$SearchProductParam<TRes> get param =>
      CopyWith$Input$SearchProductParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$ShopMemberParam {
  factory Input$ShopMemberParam({
    required String name,
    required String email,
    String? phoneNumber,
    required String password,
  }) =>
      Input$ShopMemberParam._({
        r'name': name,
        r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        r'password': password,
      });

  Input$ShopMemberParam._(this._$data);

  factory Input$ShopMemberParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$ShopMemberParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  String get email => (_$data['email'] as String);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String get password => (_$data['password'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$ShopMemberParam<Input$ShopMemberParam> get copyWith =>
      CopyWith$Input$ShopMemberParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$ShopMemberParam) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    final l$password = password;
    return Object.hashAll([
      l$name,
      l$email,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$ShopMemberParam<TRes> {
  factory CopyWith$Input$ShopMemberParam(
    Input$ShopMemberParam instance,
    TRes Function(Input$ShopMemberParam) then,
  ) = _CopyWithImpl$Input$ShopMemberParam;

  factory CopyWith$Input$ShopMemberParam.stub(TRes res) =
      _CopyWithStubImpl$Input$ShopMemberParam;

  TRes call({
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  });
}

class _CopyWithImpl$Input$ShopMemberParam<TRes>
    implements CopyWith$Input$ShopMemberParam<TRes> {
  _CopyWithImpl$Input$ShopMemberParam(
    this._instance,
    this._then,
  );

  final Input$ShopMemberParam _instance;

  final TRes Function(Input$ShopMemberParam) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$ShopMemberParam._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$ShopMemberParam<TRes>
    implements CopyWith$Input$ShopMemberParam<TRes> {
  _CopyWithStubImpl$Input$ShopMemberParam(this._res);

  TRes _res;

  call({
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  }) =>
      _res;
}

class Input$Sort {
  factory Input$Sort({
    required String key,
    required int order,
  }) =>
      Input$Sort._({
        r'key': key,
        r'order': order,
      });

  Input$Sort._(this._$data);

  factory Input$Sort.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$key = data['key'];
    result$data['key'] = (l$key as String);
    final l$order = data['order'];
    result$data['order'] = (l$order as int);
    return Input$Sort._(result$data);
  }

  Map<String, dynamic> _$data;

  String get key => (_$data['key'] as String);
  int get order => (_$data['order'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$key = key;
    result$data['key'] = l$key;
    final l$order = order;
    result$data['order'] = l$order;
    return result$data;
  }

  CopyWith$Input$Sort<Input$Sort> get copyWith => CopyWith$Input$Sort(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$Sort) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$key = key;
    final lOther$key = other.key;
    if (l$key != lOther$key) {
      return false;
    }
    final l$order = order;
    final lOther$order = other.order;
    if (l$order != lOther$order) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$key = key;
    final l$order = order;
    return Object.hashAll([
      l$key,
      l$order,
    ]);
  }
}

abstract class CopyWith$Input$Sort<TRes> {
  factory CopyWith$Input$Sort(
    Input$Sort instance,
    TRes Function(Input$Sort) then,
  ) = _CopyWithImpl$Input$Sort;

  factory CopyWith$Input$Sort.stub(TRes res) = _CopyWithStubImpl$Input$Sort;

  TRes call({
    String? key,
    int? order,
  });
}

class _CopyWithImpl$Input$Sort<TRes> implements CopyWith$Input$Sort<TRes> {
  _CopyWithImpl$Input$Sort(
    this._instance,
    this._then,
  );

  final Input$Sort _instance;

  final TRes Function(Input$Sort) _then;

  static const _undefined = {};

  TRes call({
    Object? key = _undefined,
    Object? order = _undefined,
  }) =>
      _then(Input$Sort._({
        ..._instance._$data,
        if (key != _undefined && key != null) 'key': (key as String),
        if (order != _undefined && order != null) 'order': (order as int),
      }));
}

class _CopyWithStubImpl$Input$Sort<TRes> implements CopyWith$Input$Sort<TRes> {
  _CopyWithStubImpl$Input$Sort(this._res);

  TRes _res;

  call({
    String? key,
    int? order,
  }) =>
      _res;
}

class Input$TenantMemberParam {
  factory Input$TenantMemberParam({
    required String name,
    required String email,
    String? phoneNumber,
    required String password,
  }) =>
      Input$TenantMemberParam._({
        r'name': name,
        r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        r'password': password,
      });

  Input$TenantMemberParam._(this._$data);

  factory Input$TenantMemberParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$name = data['name'];
    result$data['name'] = (l$name as String);
    final l$email = data['email'];
    result$data['email'] = (l$email as String);
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    final l$password = data['password'];
    result$data['password'] = (l$password as String);
    return Input$TenantMemberParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String get name => (_$data['name'] as String);
  String get email => (_$data['email'] as String);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String get password => (_$data['password'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$name = name;
    result$data['name'] = l$name;
    final l$email = email;
    result$data['email'] = l$email;
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    final l$password = password;
    result$data['password'] = l$password;
    return result$data;
  }

  CopyWith$Input$TenantMemberParam<Input$TenantMemberParam> get copyWith =>
      CopyWith$Input$TenantMemberParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TenantMemberParam) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$password = password;
    final lOther$password = other.password;
    if (l$password != lOther$password) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    final l$password = password;
    return Object.hashAll([
      l$name,
      l$email,
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      l$password,
    ]);
  }
}

abstract class CopyWith$Input$TenantMemberParam<TRes> {
  factory CopyWith$Input$TenantMemberParam(
    Input$TenantMemberParam instance,
    TRes Function(Input$TenantMemberParam) then,
  ) = _CopyWithImpl$Input$TenantMemberParam;

  factory CopyWith$Input$TenantMemberParam.stub(TRes res) =
      _CopyWithStubImpl$Input$TenantMemberParam;

  TRes call({
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  });
}

class _CopyWithImpl$Input$TenantMemberParam<TRes>
    implements CopyWith$Input$TenantMemberParam<TRes> {
  _CopyWithImpl$Input$TenantMemberParam(
    this._instance,
    this._then,
  );

  final Input$TenantMemberParam _instance;

  final TRes Function(Input$TenantMemberParam) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
    Object? password = _undefined,
  }) =>
      _then(Input$TenantMemberParam._({
        ..._instance._$data,
        if (name != _undefined && name != null) 'name': (name as String),
        if (email != _undefined && email != null) 'email': (email as String),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (password != _undefined && password != null)
          'password': (password as String),
      }));
}

class _CopyWithStubImpl$Input$TenantMemberParam<TRes>
    implements CopyWith$Input$TenantMemberParam<TRes> {
  _CopyWithStubImpl$Input$TenantMemberParam(this._res);

  TRes _res;

  call({
    String? name,
    String? email,
    String? phoneNumber,
    String? password,
  }) =>
      _res;
}

class Input$TenantsParam {
  factory Input$TenantsParam({String? keyword}) => Input$TenantsParam._({
        if (keyword != null) r'keyword': keyword,
      });

  Input$TenantsParam._(this._$data);

  factory Input$TenantsParam.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('keyword')) {
      final l$keyword = data['keyword'];
      result$data['keyword'] = (l$keyword as String?);
    }
    return Input$TenantsParam._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get keyword => (_$data['keyword'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('keyword')) {
      final l$keyword = keyword;
      result$data['keyword'] = l$keyword;
    }
    return result$data;
  }

  CopyWith$Input$TenantsParam<Input$TenantsParam> get copyWith =>
      CopyWith$Input$TenantsParam(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TenantsParam) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$keyword = keyword;
    final lOther$keyword = other.keyword;
    if (_$data.containsKey('keyword') != other._$data.containsKey('keyword')) {
      return false;
    }
    if (l$keyword != lOther$keyword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$keyword = keyword;
    return Object.hashAll(
        [_$data.containsKey('keyword') ? l$keyword : const {}]);
  }
}

abstract class CopyWith$Input$TenantsParam<TRes> {
  factory CopyWith$Input$TenantsParam(
    Input$TenantsParam instance,
    TRes Function(Input$TenantsParam) then,
  ) = _CopyWithImpl$Input$TenantsParam;

  factory CopyWith$Input$TenantsParam.stub(TRes res) =
      _CopyWithStubImpl$Input$TenantsParam;

  TRes call({String? keyword});
}

class _CopyWithImpl$Input$TenantsParam<TRes>
    implements CopyWith$Input$TenantsParam<TRes> {
  _CopyWithImpl$Input$TenantsParam(
    this._instance,
    this._then,
  );

  final Input$TenantsParam _instance;

  final TRes Function(Input$TenantsParam) _then;

  static const _undefined = {};

  TRes call({Object? keyword = _undefined}) => _then(Input$TenantsParam._({
        ..._instance._$data,
        if (keyword != _undefined) 'keyword': (keyword as String?),
      }));
}

class _CopyWithStubImpl$Input$TenantsParam<TRes>
    implements CopyWith$Input$TenantsParam<TRes> {
  _CopyWithStubImpl$Input$TenantsParam(this._res);

  TRes _res;

  call({String? keyword}) => _res;
}

class Input$TenantsRequest {
  factory Input$TenantsRequest({
    Input$TenantsParam? param,
    Input$PageRequest? pages,
  }) =>
      Input$TenantsRequest._({
        if (param != null) r'param': param,
        if (pages != null) r'pages': pages,
      });

  Input$TenantsRequest._(this._$data);

  factory Input$TenantsRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('param')) {
      final l$param = data['param'];
      result$data['param'] = l$param == null
          ? null
          : Input$TenantsParam.fromJson((l$param as Map<String, dynamic>));
    }
    if (data.containsKey('pages')) {
      final l$pages = data['pages'];
      result$data['pages'] = l$pages == null
          ? null
          : Input$PageRequest.fromJson((l$pages as Map<String, dynamic>));
    }
    return Input$TenantsRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  Input$TenantsParam? get param => (_$data['param'] as Input$TenantsParam?);
  Input$PageRequest? get pages => (_$data['pages'] as Input$PageRequest?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('param')) {
      final l$param = param;
      result$data['param'] = l$param?.toJson();
    }
    if (_$data.containsKey('pages')) {
      final l$pages = pages;
      result$data['pages'] = l$pages?.toJson();
    }
    return result$data;
  }

  CopyWith$Input$TenantsRequest<Input$TenantsRequest> get copyWith =>
      CopyWith$Input$TenantsRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$TenantsRequest) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$param = param;
    final lOther$param = other.param;
    if (_$data.containsKey('param') != other._$data.containsKey('param')) {
      return false;
    }
    if (l$param != lOther$param) {
      return false;
    }
    final l$pages = pages;
    final lOther$pages = other.pages;
    if (_$data.containsKey('pages') != other._$data.containsKey('pages')) {
      return false;
    }
    if (l$pages != lOther$pages) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$param = param;
    final l$pages = pages;
    return Object.hashAll([
      _$data.containsKey('param') ? l$param : const {},
      _$data.containsKey('pages') ? l$pages : const {},
    ]);
  }
}

abstract class CopyWith$Input$TenantsRequest<TRes> {
  factory CopyWith$Input$TenantsRequest(
    Input$TenantsRequest instance,
    TRes Function(Input$TenantsRequest) then,
  ) = _CopyWithImpl$Input$TenantsRequest;

  factory CopyWith$Input$TenantsRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$TenantsRequest;

  TRes call({
    Input$TenantsParam? param,
    Input$PageRequest? pages,
  });
  CopyWith$Input$TenantsParam<TRes> get param;
  CopyWith$Input$PageRequest<TRes> get pages;
}

class _CopyWithImpl$Input$TenantsRequest<TRes>
    implements CopyWith$Input$TenantsRequest<TRes> {
  _CopyWithImpl$Input$TenantsRequest(
    this._instance,
    this._then,
  );

  final Input$TenantsRequest _instance;

  final TRes Function(Input$TenantsRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? param = _undefined,
    Object? pages = _undefined,
  }) =>
      _then(Input$TenantsRequest._({
        ..._instance._$data,
        if (param != _undefined) 'param': (param as Input$TenantsParam?),
        if (pages != _undefined) 'pages': (pages as Input$PageRequest?),
      }));
  CopyWith$Input$TenantsParam<TRes> get param {
    final local$param = _instance.param;
    return local$param == null
        ? CopyWith$Input$TenantsParam.stub(_then(_instance))
        : CopyWith$Input$TenantsParam(local$param, (e) => call(param: e));
  }

  CopyWith$Input$PageRequest<TRes> get pages {
    final local$pages = _instance.pages;
    return local$pages == null
        ? CopyWith$Input$PageRequest.stub(_then(_instance))
        : CopyWith$Input$PageRequest(local$pages, (e) => call(pages: e));
  }
}

class _CopyWithStubImpl$Input$TenantsRequest<TRes>
    implements CopyWith$Input$TenantsRequest<TRes> {
  _CopyWithStubImpl$Input$TenantsRequest(this._res);

  TRes _res;

  call({
    Input$TenantsParam? param,
    Input$PageRequest? pages,
  }) =>
      _res;
  CopyWith$Input$TenantsParam<TRes> get param =>
      CopyWith$Input$TenantsParam.stub(_res);
  CopyWith$Input$PageRequest<TRes> get pages =>
      CopyWith$Input$PageRequest.stub(_res);
}

class Input$UpdateAccountRequest {
  factory Input$UpdateAccountRequest({
    required int id,
    String? name,
    String? kana,
    int? sexId,
    String? phoneNumber,
    String? email,
    String? birthday,
  }) =>
      Input$UpdateAccountRequest._({
        r'id': id,
        if (name != null) r'name': name,
        if (kana != null) r'kana': kana,
        if (sexId != null) r'sexId': sexId,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (email != null) r'email': email,
        if (birthday != null) r'birthday': birthday,
      });

  Input$UpdateAccountRequest._(this._$data);

  factory Input$UpdateAccountRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('kana')) {
      final l$kana = data['kana'];
      result$data['kana'] = (l$kana as String?);
    }
    if (data.containsKey('sexId')) {
      final l$sexId = data['sexId'];
      result$data['sexId'] = (l$sexId as int?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('birthday')) {
      final l$birthday = data['birthday'];
      result$data['birthday'] = (l$birthday as String?);
    }
    return Input$UpdateAccountRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String? get name => (_$data['name'] as String?);
  String? get kana => (_$data['kana'] as String?);
  int? get sexId => (_$data['sexId'] as int?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String? get email => (_$data['email'] as String?);
  String? get birthday => (_$data['birthday'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('kana')) {
      final l$kana = kana;
      result$data['kana'] = l$kana;
    }
    if (_$data.containsKey('sexId')) {
      final l$sexId = sexId;
      result$data['sexId'] = l$sexId;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('birthday')) {
      final l$birthday = birthday;
      result$data['birthday'] = l$birthday;
    }
    return result$data;
  }

  CopyWith$Input$UpdateAccountRequest<Input$UpdateAccountRequest>
      get copyWith => CopyWith$Input$UpdateAccountRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateAccountRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$kana = kana;
    final lOther$kana = other.kana;
    if (_$data.containsKey('kana') != other._$data.containsKey('kana')) {
      return false;
    }
    if (l$kana != lOther$kana) {
      return false;
    }
    final l$sexId = sexId;
    final lOther$sexId = other.sexId;
    if (_$data.containsKey('sexId') != other._$data.containsKey('sexId')) {
      return false;
    }
    if (l$sexId != lOther$sexId) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$birthday = birthday;
    final lOther$birthday = other.birthday;
    if (_$data.containsKey('birthday') !=
        other._$data.containsKey('birthday')) {
      return false;
    }
    if (l$birthday != lOther$birthday) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$kana = kana;
    final l$sexId = sexId;
    final l$phoneNumber = phoneNumber;
    final l$email = email;
    final l$birthday = birthday;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('kana') ? l$kana : const {},
      _$data.containsKey('sexId') ? l$sexId : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('birthday') ? l$birthday : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateAccountRequest<TRes> {
  factory CopyWith$Input$UpdateAccountRequest(
    Input$UpdateAccountRequest instance,
    TRes Function(Input$UpdateAccountRequest) then,
  ) = _CopyWithImpl$Input$UpdateAccountRequest;

  factory CopyWith$Input$UpdateAccountRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateAccountRequest;

  TRes call({
    int? id,
    String? name,
    String? kana,
    int? sexId,
    String? phoneNumber,
    String? email,
    String? birthday,
  });
}

class _CopyWithImpl$Input$UpdateAccountRequest<TRes>
    implements CopyWith$Input$UpdateAccountRequest<TRes> {
  _CopyWithImpl$Input$UpdateAccountRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateAccountRequest _instance;

  final TRes Function(Input$UpdateAccountRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? kana = _undefined,
    Object? sexId = _undefined,
    Object? phoneNumber = _undefined,
    Object? email = _undefined,
    Object? birthday = _undefined,
  }) =>
      _then(Input$UpdateAccountRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (name != _undefined) 'name': (name as String?),
        if (kana != _undefined) 'kana': (kana as String?),
        if (sexId != _undefined) 'sexId': (sexId as int?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (email != _undefined) 'email': (email as String?),
        if (birthday != _undefined) 'birthday': (birthday as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateAccountRequest<TRes>
    implements CopyWith$Input$UpdateAccountRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateAccountRequest(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    String? kana,
    int? sexId,
    String? phoneNumber,
    String? email,
    String? birthday,
  }) =>
      _res;
}

class Input$UpdateAddressRequest {
  factory Input$UpdateAddressRequest({
    required int id,
    String? name,
    int? prefId,
    String? postalCode,
    String? phoneNumber,
    String? addr01,
    String? addr02,
  }) =>
      Input$UpdateAddressRequest._({
        r'id': id,
        if (name != null) r'name': name,
        if (prefId != null) r'prefId': prefId,
        if (postalCode != null) r'postalCode': postalCode,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (addr01 != null) r'addr01': addr01,
        if (addr02 != null) r'addr02': addr02,
      });

  Input$UpdateAddressRequest._(this._$data);

  factory Input$UpdateAddressRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('prefId')) {
      final l$prefId = data['prefId'];
      result$data['prefId'] = (l$prefId as int?);
    }
    if (data.containsKey('postalCode')) {
      final l$postalCode = data['postalCode'];
      result$data['postalCode'] = (l$postalCode as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('addr01')) {
      final l$addr01 = data['addr01'];
      result$data['addr01'] = (l$addr01 as String?);
    }
    if (data.containsKey('addr02')) {
      final l$addr02 = data['addr02'];
      result$data['addr02'] = (l$addr02 as String?);
    }
    return Input$UpdateAddressRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String? get name => (_$data['name'] as String?);
  int? get prefId => (_$data['prefId'] as int?);
  String? get postalCode => (_$data['postalCode'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String? get addr01 => (_$data['addr01'] as String?);
  String? get addr02 => (_$data['addr02'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('prefId')) {
      final l$prefId = prefId;
      result$data['prefId'] = l$prefId;
    }
    if (_$data.containsKey('postalCode')) {
      final l$postalCode = postalCode;
      result$data['postalCode'] = l$postalCode;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('addr01')) {
      final l$addr01 = addr01;
      result$data['addr01'] = l$addr01;
    }
    if (_$data.containsKey('addr02')) {
      final l$addr02 = addr02;
      result$data['addr02'] = l$addr02;
    }
    return result$data;
  }

  CopyWith$Input$UpdateAddressRequest<Input$UpdateAddressRequest>
      get copyWith => CopyWith$Input$UpdateAddressRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateAddressRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (_$data.containsKey('prefId') != other._$data.containsKey('prefId')) {
      return false;
    }
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (_$data.containsKey('postalCode') !=
        other._$data.containsKey('postalCode')) {
      return false;
    }
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (_$data.containsKey('addr01') != other._$data.containsKey('addr01')) {
      return false;
    }
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (_$data.containsKey('addr02') != other._$data.containsKey('addr02')) {
      return false;
    }
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$prefId = prefId;
    final l$postalCode = postalCode;
    final l$phoneNumber = phoneNumber;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('prefId') ? l$prefId : const {},
      _$data.containsKey('postalCode') ? l$postalCode : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('addr01') ? l$addr01 : const {},
      _$data.containsKey('addr02') ? l$addr02 : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateAddressRequest<TRes> {
  factory CopyWith$Input$UpdateAddressRequest(
    Input$UpdateAddressRequest instance,
    TRes Function(Input$UpdateAddressRequest) then,
  ) = _CopyWithImpl$Input$UpdateAddressRequest;

  factory CopyWith$Input$UpdateAddressRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateAddressRequest;

  TRes call({
    int? id,
    String? name,
    int? prefId,
    String? postalCode,
    String? phoneNumber,
    String? addr01,
    String? addr02,
  });
}

class _CopyWithImpl$Input$UpdateAddressRequest<TRes>
    implements CopyWith$Input$UpdateAddressRequest<TRes> {
  _CopyWithImpl$Input$UpdateAddressRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateAddressRequest _instance;

  final TRes Function(Input$UpdateAddressRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? prefId = _undefined,
    Object? postalCode = _undefined,
    Object? phoneNumber = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
  }) =>
      _then(Input$UpdateAddressRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (name != _undefined) 'name': (name as String?),
        if (prefId != _undefined) 'prefId': (prefId as int?),
        if (postalCode != _undefined) 'postalCode': (postalCode as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (addr01 != _undefined) 'addr01': (addr01 as String?),
        if (addr02 != _undefined) 'addr02': (addr02 as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateAddressRequest<TRes>
    implements CopyWith$Input$UpdateAddressRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateAddressRequest(this._res);

  TRes _res;

  call({
    int? id,
    String? name,
    int? prefId,
    String? postalCode,
    String? phoneNumber,
    String? addr01,
    String? addr02,
  }) =>
      _res;
}

class Input$UpdateBannerRequest {
  factory Input$UpdateBannerRequest({
    required int id,
    String? title,
    String? url,
    String? startingDate,
    String? closingDate,
    int? sortNo,
    bool? isExternal,
  }) =>
      Input$UpdateBannerRequest._({
        r'id': id,
        if (title != null) r'title': title,
        if (url != null) r'url': url,
        if (startingDate != null) r'startingDate': startingDate,
        if (closingDate != null) r'closingDate': closingDate,
        if (sortNo != null) r'sortNo': sortNo,
        if (isExternal != null) r'isExternal': isExternal,
      });

  Input$UpdateBannerRequest._(this._$data);

  factory Input$UpdateBannerRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('title')) {
      final l$title = data['title'];
      result$data['title'] = (l$title as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    if (data.containsKey('startingDate')) {
      final l$startingDate = data['startingDate'];
      result$data['startingDate'] = (l$startingDate as String?);
    }
    if (data.containsKey('closingDate')) {
      final l$closingDate = data['closingDate'];
      result$data['closingDate'] = (l$closingDate as String?);
    }
    if (data.containsKey('sortNo')) {
      final l$sortNo = data['sortNo'];
      result$data['sortNo'] = (l$sortNo as int?);
    }
    if (data.containsKey('isExternal')) {
      final l$isExternal = data['isExternal'];
      result$data['isExternal'] = (l$isExternal as bool?);
    }
    return Input$UpdateBannerRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String? get title => (_$data['title'] as String?);
  String? get url => (_$data['url'] as String?);
  String? get startingDate => (_$data['startingDate'] as String?);
  String? get closingDate => (_$data['closingDate'] as String?);
  int? get sortNo => (_$data['sortNo'] as int?);
  bool? get isExternal => (_$data['isExternal'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('title')) {
      final l$title = title;
      result$data['title'] = l$title;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    if (_$data.containsKey('startingDate')) {
      final l$startingDate = startingDate;
      result$data['startingDate'] = l$startingDate;
    }
    if (_$data.containsKey('closingDate')) {
      final l$closingDate = closingDate;
      result$data['closingDate'] = l$closingDate;
    }
    if (_$data.containsKey('sortNo')) {
      final l$sortNo = sortNo;
      result$data['sortNo'] = l$sortNo;
    }
    if (_$data.containsKey('isExternal')) {
      final l$isExternal = isExternal;
      result$data['isExternal'] = l$isExternal;
    }
    return result$data;
  }

  CopyWith$Input$UpdateBannerRequest<Input$UpdateBannerRequest> get copyWith =>
      CopyWith$Input$UpdateBannerRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateBannerRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$title = title;
    final lOther$title = other.title;
    if (_$data.containsKey('title') != other._$data.containsKey('title')) {
      return false;
    }
    if (l$title != lOther$title) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    final l$startingDate = startingDate;
    final lOther$startingDate = other.startingDate;
    if (_$data.containsKey('startingDate') !=
        other._$data.containsKey('startingDate')) {
      return false;
    }
    if (l$startingDate != lOther$startingDate) {
      return false;
    }
    final l$closingDate = closingDate;
    final lOther$closingDate = other.closingDate;
    if (_$data.containsKey('closingDate') !=
        other._$data.containsKey('closingDate')) {
      return false;
    }
    if (l$closingDate != lOther$closingDate) {
      return false;
    }
    final l$sortNo = sortNo;
    final lOther$sortNo = other.sortNo;
    if (_$data.containsKey('sortNo') != other._$data.containsKey('sortNo')) {
      return false;
    }
    if (l$sortNo != lOther$sortNo) {
      return false;
    }
    final l$isExternal = isExternal;
    final lOther$isExternal = other.isExternal;
    if (_$data.containsKey('isExternal') !=
        other._$data.containsKey('isExternal')) {
      return false;
    }
    if (l$isExternal != lOther$isExternal) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$title = title;
    final l$url = url;
    final l$startingDate = startingDate;
    final l$closingDate = closingDate;
    final l$sortNo = sortNo;
    final l$isExternal = isExternal;
    return Object.hashAll([
      l$id,
      _$data.containsKey('title') ? l$title : const {},
      _$data.containsKey('url') ? l$url : const {},
      _$data.containsKey('startingDate') ? l$startingDate : const {},
      _$data.containsKey('closingDate') ? l$closingDate : const {},
      _$data.containsKey('sortNo') ? l$sortNo : const {},
      _$data.containsKey('isExternal') ? l$isExternal : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateBannerRequest<TRes> {
  factory CopyWith$Input$UpdateBannerRequest(
    Input$UpdateBannerRequest instance,
    TRes Function(Input$UpdateBannerRequest) then,
  ) = _CopyWithImpl$Input$UpdateBannerRequest;

  factory CopyWith$Input$UpdateBannerRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateBannerRequest;

  TRes call({
    int? id,
    String? title,
    String? url,
    String? startingDate,
    String? closingDate,
    int? sortNo,
    bool? isExternal,
  });
}

class _CopyWithImpl$Input$UpdateBannerRequest<TRes>
    implements CopyWith$Input$UpdateBannerRequest<TRes> {
  _CopyWithImpl$Input$UpdateBannerRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateBannerRequest _instance;

  final TRes Function(Input$UpdateBannerRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? title = _undefined,
    Object? url = _undefined,
    Object? startingDate = _undefined,
    Object? closingDate = _undefined,
    Object? sortNo = _undefined,
    Object? isExternal = _undefined,
  }) =>
      _then(Input$UpdateBannerRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (title != _undefined) 'title': (title as String?),
        if (url != _undefined) 'url': (url as String?),
        if (startingDate != _undefined)
          'startingDate': (startingDate as String?),
        if (closingDate != _undefined) 'closingDate': (closingDate as String?),
        if (sortNo != _undefined) 'sortNo': (sortNo as int?),
        if (isExternal != _undefined) 'isExternal': (isExternal as bool?),
      }));
}

class _CopyWithStubImpl$Input$UpdateBannerRequest<TRes>
    implements CopyWith$Input$UpdateBannerRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateBannerRequest(this._res);

  TRes _res;

  call({
    int? id,
    String? title,
    String? url,
    String? startingDate,
    String? closingDate,
    int? sortNo,
    bool? isExternal,
  }) =>
      _res;
}

class Input$UpdateCafeCartItemRequest {
  factory Input$UpdateCafeCartItemRequest({
    required String id,
    required int quantity,
  }) =>
      Input$UpdateCafeCartItemRequest._({
        r'id': id,
        r'quantity': quantity,
      });

  Input$UpdateCafeCartItemRequest._(this._$data);

  factory Input$UpdateCafeCartItemRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as int);
    return Input$UpdateCafeCartItemRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  int get quantity => (_$data['quantity'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    return result$data;
  }

  CopyWith$Input$UpdateCafeCartItemRequest<Input$UpdateCafeCartItemRequest>
      get copyWith => CopyWith$Input$UpdateCafeCartItemRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCafeCartItemRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$quantity = quantity;
    return Object.hashAll([
      l$id,
      l$quantity,
    ]);
  }
}

abstract class CopyWith$Input$UpdateCafeCartItemRequest<TRes> {
  factory CopyWith$Input$UpdateCafeCartItemRequest(
    Input$UpdateCafeCartItemRequest instance,
    TRes Function(Input$UpdateCafeCartItemRequest) then,
  ) = _CopyWithImpl$Input$UpdateCafeCartItemRequest;

  factory CopyWith$Input$UpdateCafeCartItemRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCafeCartItemRequest;

  TRes call({
    String? id,
    int? quantity,
  });
}

class _CopyWithImpl$Input$UpdateCafeCartItemRequest<TRes>
    implements CopyWith$Input$UpdateCafeCartItemRequest<TRes> {
  _CopyWithImpl$Input$UpdateCafeCartItemRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateCafeCartItemRequest _instance;

  final TRes Function(Input$UpdateCafeCartItemRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? quantity = _undefined,
  }) =>
      _then(Input$UpdateCafeCartItemRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as int),
      }));
}

class _CopyWithStubImpl$Input$UpdateCafeCartItemRequest<TRes>
    implements CopyWith$Input$UpdateCafeCartItemRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateCafeCartItemRequest(this._res);

  TRes _res;

  call({
    String? id,
    int? quantity,
  }) =>
      _res;
}

class Input$UpdateCafeOrderItemRequest {
  factory Input$UpdateCafeOrderItemRequest({
    required String id,
    required String orderItemId,
    int? recordStatusId,
  }) =>
      Input$UpdateCafeOrderItemRequest._({
        r'id': id,
        r'orderItemId': orderItemId,
        if (recordStatusId != null) r'recordStatusId': recordStatusId,
      });

  Input$UpdateCafeOrderItemRequest._(this._$data);

  factory Input$UpdateCafeOrderItemRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$orderItemId = data['orderItemId'];
    result$data['orderItemId'] = (l$orderItemId as String);
    if (data.containsKey('recordStatusId')) {
      final l$recordStatusId = data['recordStatusId'];
      result$data['recordStatusId'] = (l$recordStatusId as int?);
    }
    return Input$UpdateCafeOrderItemRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get orderItemId => (_$data['orderItemId'] as String);
  int? get recordStatusId => (_$data['recordStatusId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$orderItemId = orderItemId;
    result$data['orderItemId'] = l$orderItemId;
    if (_$data.containsKey('recordStatusId')) {
      final l$recordStatusId = recordStatusId;
      result$data['recordStatusId'] = l$recordStatusId;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCafeOrderItemRequest<Input$UpdateCafeOrderItemRequest>
      get copyWith => CopyWith$Input$UpdateCafeOrderItemRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCafeOrderItemRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$orderItemId = orderItemId;
    final lOther$orderItemId = other.orderItemId;
    if (l$orderItemId != lOther$orderItemId) {
      return false;
    }
    final l$recordStatusId = recordStatusId;
    final lOther$recordStatusId = other.recordStatusId;
    if (_$data.containsKey('recordStatusId') !=
        other._$data.containsKey('recordStatusId')) {
      return false;
    }
    if (l$recordStatusId != lOther$recordStatusId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$orderItemId = orderItemId;
    final l$recordStatusId = recordStatusId;
    return Object.hashAll([
      l$id,
      l$orderItemId,
      _$data.containsKey('recordStatusId') ? l$recordStatusId : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCafeOrderItemRequest<TRes> {
  factory CopyWith$Input$UpdateCafeOrderItemRequest(
    Input$UpdateCafeOrderItemRequest instance,
    TRes Function(Input$UpdateCafeOrderItemRequest) then,
  ) = _CopyWithImpl$Input$UpdateCafeOrderItemRequest;

  factory CopyWith$Input$UpdateCafeOrderItemRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCafeOrderItemRequest;

  TRes call({
    String? id,
    String? orderItemId,
    int? recordStatusId,
  });
}

class _CopyWithImpl$Input$UpdateCafeOrderItemRequest<TRes>
    implements CopyWith$Input$UpdateCafeOrderItemRequest<TRes> {
  _CopyWithImpl$Input$UpdateCafeOrderItemRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateCafeOrderItemRequest _instance;

  final TRes Function(Input$UpdateCafeOrderItemRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? orderItemId = _undefined,
    Object? recordStatusId = _undefined,
  }) =>
      _then(Input$UpdateCafeOrderItemRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (orderItemId != _undefined && orderItemId != null)
          'orderItemId': (orderItemId as String),
        if (recordStatusId != _undefined)
          'recordStatusId': (recordStatusId as int?),
      }));
}

class _CopyWithStubImpl$Input$UpdateCafeOrderItemRequest<TRes>
    implements CopyWith$Input$UpdateCafeOrderItemRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateCafeOrderItemRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? orderItemId,
    int? recordStatusId,
  }) =>
      _res;
}

class Input$UpdateCafeOrderRequest {
  factory Input$UpdateCafeOrderRequest({
    required String id,
    int? orderStatusId,
  }) =>
      Input$UpdateCafeOrderRequest._({
        r'id': id,
        if (orderStatusId != null) r'orderStatusId': orderStatusId,
      });

  Input$UpdateCafeOrderRequest._(this._$data);

  factory Input$UpdateCafeOrderRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('orderStatusId')) {
      final l$orderStatusId = data['orderStatusId'];
      result$data['orderStatusId'] = (l$orderStatusId as int?);
    }
    return Input$UpdateCafeOrderRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  int? get orderStatusId => (_$data['orderStatusId'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('orderStatusId')) {
      final l$orderStatusId = orderStatusId;
      result$data['orderStatusId'] = l$orderStatusId;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCafeOrderRequest<Input$UpdateCafeOrderRequest>
      get copyWith => CopyWith$Input$UpdateCafeOrderRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCafeOrderRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$orderStatusId = orderStatusId;
    final lOther$orderStatusId = other.orderStatusId;
    if (_$data.containsKey('orderStatusId') !=
        other._$data.containsKey('orderStatusId')) {
      return false;
    }
    if (l$orderStatusId != lOther$orderStatusId) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$orderStatusId = orderStatusId;
    return Object.hashAll([
      l$id,
      _$data.containsKey('orderStatusId') ? l$orderStatusId : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCafeOrderRequest<TRes> {
  factory CopyWith$Input$UpdateCafeOrderRequest(
    Input$UpdateCafeOrderRequest instance,
    TRes Function(Input$UpdateCafeOrderRequest) then,
  ) = _CopyWithImpl$Input$UpdateCafeOrderRequest;

  factory CopyWith$Input$UpdateCafeOrderRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCafeOrderRequest;

  TRes call({
    String? id,
    int? orderStatusId,
  });
}

class _CopyWithImpl$Input$UpdateCafeOrderRequest<TRes>
    implements CopyWith$Input$UpdateCafeOrderRequest<TRes> {
  _CopyWithImpl$Input$UpdateCafeOrderRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateCafeOrderRequest _instance;

  final TRes Function(Input$UpdateCafeOrderRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? orderStatusId = _undefined,
  }) =>
      _then(Input$UpdateCafeOrderRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (orderStatusId != _undefined)
          'orderStatusId': (orderStatusId as int?),
      }));
}

class _CopyWithStubImpl$Input$UpdateCafeOrderRequest<TRes>
    implements CopyWith$Input$UpdateCafeOrderRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateCafeOrderRequest(this._res);

  TRes _res;

  call({
    String? id,
    int? orderStatusId,
  }) =>
      _res;
}

class Input$UpdateCafeProductRequest {
  factory Input$UpdateCafeProductRequest({
    required String id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    int? status,
  }) =>
      Input$UpdateCafeProductRequest._({
        r'id': id,
        if (name != null) r'name': name,
        if (overview != null) r'overview': overview,
        if (detail != null) r'detail': detail,
        if (categoryId != null) r'categoryId': categoryId,
        if (tags != null) r'tags': tags,
        if (memo != null) r'memo': memo,
        if (variations != null) r'variations': variations,
        if (images != null) r'images': images,
        if (status != null) r'status': status,
      });

  Input$UpdateCafeProductRequest._(this._$data);

  factory Input$UpdateCafeProductRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('overview')) {
      final l$overview = data['overview'];
      result$data['overview'] = (l$overview as String?);
    }
    if (data.containsKey('detail')) {
      final l$detail = data['detail'];
      result$data['detail'] = (l$detail as String?);
    }
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as int?);
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] =
          (l$tags as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    if (data.containsKey('variations')) {
      final l$variations = data['variations'];
      result$data['variations'] = (l$variations as List<dynamic>?)
          ?.map((e) =>
              Input$CafeVariationInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] = (l$images as List<dynamic>?)
          ?.map((e) => Input$ImageInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as int?);
    }
    return Input$UpdateCafeProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String? get name => (_$data['name'] as String?);
  String? get overview => (_$data['overview'] as String?);
  String? get detail => (_$data['detail'] as String?);
  int? get categoryId => (_$data['categoryId'] as int?);
  List<String>? get tags => (_$data['tags'] as List<String>?);
  String? get memo => (_$data['memo'] as String?);
  List<Input$CafeVariationInput>? get variations =>
      (_$data['variations'] as List<Input$CafeVariationInput>?);
  List<Input$ImageInput>? get images =>
      (_$data['images'] as List<Input$ImageInput>?);
  int? get status => (_$data['status'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('overview')) {
      final l$overview = overview;
      result$data['overview'] = l$overview;
    }
    if (_$data.containsKey('detail')) {
      final l$detail = detail;
      result$data['detail'] = l$detail;
    }
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.map((e) => e).toList();
    }
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    if (_$data.containsKey('variations')) {
      final l$variations = variations;
      result$data['variations'] = l$variations?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCafeProductRequest<Input$UpdateCafeProductRequest>
      get copyWith => CopyWith$Input$UpdateCafeProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCafeProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$overview = overview;
    final lOther$overview = other.overview;
    if (_$data.containsKey('overview') !=
        other._$data.containsKey('overview')) {
      return false;
    }
    if (l$overview != lOther$overview) {
      return false;
    }
    final l$detail = detail;
    final lOther$detail = other.detail;
    if (_$data.containsKey('detail') != other._$data.containsKey('detail')) {
      return false;
    }
    if (l$detail != lOther$detail) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != null && lOther$tags != null) {
      if (l$tags.length != lOther$tags.length) {
        return false;
      }
      for (int i = 0; i < l$tags.length; i++) {
        final l$tags$entry = l$tags[i];
        final lOther$tags$entry = lOther$tags[i];
        if (l$tags$entry != lOther$tags$entry) {
          return false;
        }
      }
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$variations = variations;
    final lOther$variations = other.variations;
    if (_$data.containsKey('variations') !=
        other._$data.containsKey('variations')) {
      return false;
    }
    if (l$variations != null && lOther$variations != null) {
      if (l$variations.length != lOther$variations.length) {
        return false;
      }
      for (int i = 0; i < l$variations.length; i++) {
        final l$variations$entry = l$variations[i];
        final lOther$variations$entry = lOther$variations[i];
        if (l$variations$entry != lOther$variations$entry) {
          return false;
        }
      }
    } else if (l$variations != lOther$variations) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$overview = overview;
    final l$detail = detail;
    final l$categoryId = categoryId;
    final l$tags = tags;
    final l$memo = memo;
    final l$variations = variations;
    final l$images = images;
    final l$status = status;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('overview') ? l$overview : const {},
      _$data.containsKey('detail') ? l$detail : const {},
      _$data.containsKey('categoryId') ? l$categoryId : const {},
      _$data.containsKey('tags')
          ? l$tags == null
              ? null
              : Object.hashAll(l$tags.map((v) => v))
          : const {},
      _$data.containsKey('memo') ? l$memo : const {},
      _$data.containsKey('variations')
          ? l$variations == null
              ? null
              : Object.hashAll(l$variations.map((v) => v))
          : const {},
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
      _$data.containsKey('status') ? l$status : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCafeProductRequest<TRes> {
  factory CopyWith$Input$UpdateCafeProductRequest(
    Input$UpdateCafeProductRequest instance,
    TRes Function(Input$UpdateCafeProductRequest) then,
  ) = _CopyWithImpl$Input$UpdateCafeProductRequest;

  factory CopyWith$Input$UpdateCafeProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCafeProductRequest;

  TRes call({
    String? id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    int? status,
  });
  TRes variations(
      Iterable<Input$CafeVariationInput>? Function(
              Iterable<
                  CopyWith$Input$CafeVariationInput<Input$CafeVariationInput>>?)
          _fn);
  TRes images(
      Iterable<Input$ImageInput>? Function(
              Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateCafeProductRequest<TRes>
    implements CopyWith$Input$UpdateCafeProductRequest<TRes> {
  _CopyWithImpl$Input$UpdateCafeProductRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateCafeProductRequest _instance;

  final TRes Function(Input$UpdateCafeProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? overview = _undefined,
    Object? detail = _undefined,
    Object? categoryId = _undefined,
    Object? tags = _undefined,
    Object? memo = _undefined,
    Object? variations = _undefined,
    Object? images = _undefined,
    Object? status = _undefined,
  }) =>
      _then(Input$UpdateCafeProductRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
        if (overview != _undefined) 'overview': (overview as String?),
        if (detail != _undefined) 'detail': (detail as String?),
        if (categoryId != _undefined) 'categoryId': (categoryId as int?),
        if (tags != _undefined) 'tags': (tags as List<String>?),
        if (memo != _undefined) 'memo': (memo as String?),
        if (variations != _undefined)
          'variations': (variations as List<Input$CafeVariationInput>?),
        if (images != _undefined) 'images': (images as List<Input$ImageInput>?),
        if (status != _undefined) 'status': (status as int?),
      }));
  TRes variations(
          Iterable<Input$CafeVariationInput>? Function(
                  Iterable<
                      CopyWith$Input$CafeVariationInput<
                          Input$CafeVariationInput>>?)
              _fn) =>
      call(
          variations: _fn(_instance.variations
              ?.map((e) => CopyWith$Input$CafeVariationInput(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes images(
          Iterable<Input$ImageInput>? Function(
                  Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) => CopyWith$Input$ImageInput(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateCafeProductRequest<TRes>
    implements CopyWith$Input$UpdateCafeProductRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateCafeProductRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    int? status,
  }) =>
      _res;
  variations(_fn) => _res;
  images(_fn) => _res;
}

class Input$UpdateCafeStandardProductGroupRequest {
  factory Input$UpdateCafeStandardProductGroupRequest({
    required String id,
    String? name,
    int? tenpoSizeId,
    String? startDate,
    String? endDate,
  }) =>
      Input$UpdateCafeStandardProductGroupRequest._({
        r'id': id,
        if (name != null) r'name': name,
        if (tenpoSizeId != null) r'tenpoSizeId': tenpoSizeId,
        if (startDate != null) r'startDate': startDate,
        if (endDate != null) r'endDate': endDate,
      });

  Input$UpdateCafeStandardProductGroupRequest._(this._$data);

  factory Input$UpdateCafeStandardProductGroupRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('tenpoSizeId')) {
      final l$tenpoSizeId = data['tenpoSizeId'];
      result$data['tenpoSizeId'] = (l$tenpoSizeId as int?);
    }
    if (data.containsKey('startDate')) {
      final l$startDate = data['startDate'];
      result$data['startDate'] = (l$startDate as String?);
    }
    if (data.containsKey('endDate')) {
      final l$endDate = data['endDate'];
      result$data['endDate'] = (l$endDate as String?);
    }
    return Input$UpdateCafeStandardProductGroupRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String? get name => (_$data['name'] as String?);
  int? get tenpoSizeId => (_$data['tenpoSizeId'] as int?);
  String? get startDate => (_$data['startDate'] as String?);
  String? get endDate => (_$data['endDate'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('tenpoSizeId')) {
      final l$tenpoSizeId = tenpoSizeId;
      result$data['tenpoSizeId'] = l$tenpoSizeId;
    }
    if (_$data.containsKey('startDate')) {
      final l$startDate = startDate;
      result$data['startDate'] = l$startDate;
    }
    if (_$data.containsKey('endDate')) {
      final l$endDate = endDate;
      result$data['endDate'] = l$endDate;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCafeStandardProductGroupRequest<
          Input$UpdateCafeStandardProductGroupRequest>
      get copyWith => CopyWith$Input$UpdateCafeStandardProductGroupRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCafeStandardProductGroupRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$tenpoSizeId = tenpoSizeId;
    final lOther$tenpoSizeId = other.tenpoSizeId;
    if (_$data.containsKey('tenpoSizeId') !=
        other._$data.containsKey('tenpoSizeId')) {
      return false;
    }
    if (l$tenpoSizeId != lOther$tenpoSizeId) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (_$data.containsKey('startDate') !=
        other._$data.containsKey('startDate')) {
      return false;
    }
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (_$data.containsKey('endDate') != other._$data.containsKey('endDate')) {
      return false;
    }
    if (l$endDate != lOther$endDate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$tenpoSizeId = tenpoSizeId;
    final l$startDate = startDate;
    final l$endDate = endDate;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('tenpoSizeId') ? l$tenpoSizeId : const {},
      _$data.containsKey('startDate') ? l$startDate : const {},
      _$data.containsKey('endDate') ? l$endDate : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCafeStandardProductGroupRequest<TRes> {
  factory CopyWith$Input$UpdateCafeStandardProductGroupRequest(
    Input$UpdateCafeStandardProductGroupRequest instance,
    TRes Function(Input$UpdateCafeStandardProductGroupRequest) then,
  ) = _CopyWithImpl$Input$UpdateCafeStandardProductGroupRequest;

  factory CopyWith$Input$UpdateCafeStandardProductGroupRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCafeStandardProductGroupRequest;

  TRes call({
    String? id,
    String? name,
    int? tenpoSizeId,
    String? startDate,
    String? endDate,
  });
}

class _CopyWithImpl$Input$UpdateCafeStandardProductGroupRequest<TRes>
    implements CopyWith$Input$UpdateCafeStandardProductGroupRequest<TRes> {
  _CopyWithImpl$Input$UpdateCafeStandardProductGroupRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateCafeStandardProductGroupRequest _instance;

  final TRes Function(Input$UpdateCafeStandardProductGroupRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? tenpoSizeId = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
  }) =>
      _then(Input$UpdateCafeStandardProductGroupRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
        if (tenpoSizeId != _undefined) 'tenpoSizeId': (tenpoSizeId as int?),
        if (startDate != _undefined) 'startDate': (startDate as String?),
        if (endDate != _undefined) 'endDate': (endDate as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateCafeStandardProductGroupRequest<TRes>
    implements CopyWith$Input$UpdateCafeStandardProductGroupRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateCafeStandardProductGroupRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    int? tenpoSizeId,
    String? startDate,
    String? endDate,
  }) =>
      _res;
}

class Input$UpdateCafeStandardProductRequest {
  factory Input$UpdateCafeStandardProductRequest({
    required String id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    bool? isReducedTax,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    int? status,
    bool? nonManagedStock,
  }) =>
      Input$UpdateCafeStandardProductRequest._({
        r'id': id,
        if (name != null) r'name': name,
        if (overview != null) r'overview': overview,
        if (detail != null) r'detail': detail,
        if (categoryId != null) r'categoryId': categoryId,
        if (tags != null) r'tags': tags,
        if (isReducedTax != null) r'isReducedTax': isReducedTax,
        if (memo != null) r'memo': memo,
        if (variations != null) r'variations': variations,
        if (images != null) r'images': images,
        if (status != null) r'status': status,
        if (nonManagedStock != null) r'nonManagedStock': nonManagedStock,
      });

  Input$UpdateCafeStandardProductRequest._(this._$data);

  factory Input$UpdateCafeStandardProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('overview')) {
      final l$overview = data['overview'];
      result$data['overview'] = (l$overview as String?);
    }
    if (data.containsKey('detail')) {
      final l$detail = data['detail'];
      result$data['detail'] = (l$detail as String?);
    }
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as int?);
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] =
          (l$tags as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('isReducedTax')) {
      final l$isReducedTax = data['isReducedTax'];
      result$data['isReducedTax'] = (l$isReducedTax as bool?);
    }
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    if (data.containsKey('variations')) {
      final l$variations = data['variations'];
      result$data['variations'] = (l$variations as List<dynamic>?)
          ?.map((e) =>
              Input$CafeVariationInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] = (l$images as List<dynamic>?)
          ?.map((e) => Input$ImageInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as int?);
    }
    if (data.containsKey('nonManagedStock')) {
      final l$nonManagedStock = data['nonManagedStock'];
      result$data['nonManagedStock'] = (l$nonManagedStock as bool?);
    }
    return Input$UpdateCafeStandardProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String? get name => (_$data['name'] as String?);
  String? get overview => (_$data['overview'] as String?);
  String? get detail => (_$data['detail'] as String?);
  int? get categoryId => (_$data['categoryId'] as int?);
  List<String>? get tags => (_$data['tags'] as List<String>?);
  bool? get isReducedTax => (_$data['isReducedTax'] as bool?);
  String? get memo => (_$data['memo'] as String?);
  List<Input$CafeVariationInput>? get variations =>
      (_$data['variations'] as List<Input$CafeVariationInput>?);
  List<Input$ImageInput>? get images =>
      (_$data['images'] as List<Input$ImageInput>?);
  int? get status => (_$data['status'] as int?);
  bool? get nonManagedStock => (_$data['nonManagedStock'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('overview')) {
      final l$overview = overview;
      result$data['overview'] = l$overview;
    }
    if (_$data.containsKey('detail')) {
      final l$detail = detail;
      result$data['detail'] = l$detail;
    }
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.map((e) => e).toList();
    }
    if (_$data.containsKey('isReducedTax')) {
      final l$isReducedTax = isReducedTax;
      result$data['isReducedTax'] = l$isReducedTax;
    }
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    if (_$data.containsKey('variations')) {
      final l$variations = variations;
      result$data['variations'] = l$variations?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    if (_$data.containsKey('nonManagedStock')) {
      final l$nonManagedStock = nonManagedStock;
      result$data['nonManagedStock'] = l$nonManagedStock;
    }
    return result$data;
  }

  CopyWith$Input$UpdateCafeStandardProductRequest<
          Input$UpdateCafeStandardProductRequest>
      get copyWith => CopyWith$Input$UpdateCafeStandardProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCafeStandardProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$overview = overview;
    final lOther$overview = other.overview;
    if (_$data.containsKey('overview') !=
        other._$data.containsKey('overview')) {
      return false;
    }
    if (l$overview != lOther$overview) {
      return false;
    }
    final l$detail = detail;
    final lOther$detail = other.detail;
    if (_$data.containsKey('detail') != other._$data.containsKey('detail')) {
      return false;
    }
    if (l$detail != lOther$detail) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != null && lOther$tags != null) {
      if (l$tags.length != lOther$tags.length) {
        return false;
      }
      for (int i = 0; i < l$tags.length; i++) {
        final l$tags$entry = l$tags[i];
        final lOther$tags$entry = lOther$tags[i];
        if (l$tags$entry != lOther$tags$entry) {
          return false;
        }
      }
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$isReducedTax = isReducedTax;
    final lOther$isReducedTax = other.isReducedTax;
    if (_$data.containsKey('isReducedTax') !=
        other._$data.containsKey('isReducedTax')) {
      return false;
    }
    if (l$isReducedTax != lOther$isReducedTax) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$variations = variations;
    final lOther$variations = other.variations;
    if (_$data.containsKey('variations') !=
        other._$data.containsKey('variations')) {
      return false;
    }
    if (l$variations != null && lOther$variations != null) {
      if (l$variations.length != lOther$variations.length) {
        return false;
      }
      for (int i = 0; i < l$variations.length; i++) {
        final l$variations$entry = l$variations[i];
        final lOther$variations$entry = lOther$variations[i];
        if (l$variations$entry != lOther$variations$entry) {
          return false;
        }
      }
    } else if (l$variations != lOther$variations) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$nonManagedStock = nonManagedStock;
    final lOther$nonManagedStock = other.nonManagedStock;
    if (_$data.containsKey('nonManagedStock') !=
        other._$data.containsKey('nonManagedStock')) {
      return false;
    }
    if (l$nonManagedStock != lOther$nonManagedStock) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$overview = overview;
    final l$detail = detail;
    final l$categoryId = categoryId;
    final l$tags = tags;
    final l$isReducedTax = isReducedTax;
    final l$memo = memo;
    final l$variations = variations;
    final l$images = images;
    final l$status = status;
    final l$nonManagedStock = nonManagedStock;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('overview') ? l$overview : const {},
      _$data.containsKey('detail') ? l$detail : const {},
      _$data.containsKey('categoryId') ? l$categoryId : const {},
      _$data.containsKey('tags')
          ? l$tags == null
              ? null
              : Object.hashAll(l$tags.map((v) => v))
          : const {},
      _$data.containsKey('isReducedTax') ? l$isReducedTax : const {},
      _$data.containsKey('memo') ? l$memo : const {},
      _$data.containsKey('variations')
          ? l$variations == null
              ? null
              : Object.hashAll(l$variations.map((v) => v))
          : const {},
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('nonManagedStock') ? l$nonManagedStock : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateCafeStandardProductRequest<TRes> {
  factory CopyWith$Input$UpdateCafeStandardProductRequest(
    Input$UpdateCafeStandardProductRequest instance,
    TRes Function(Input$UpdateCafeStandardProductRequest) then,
  ) = _CopyWithImpl$Input$UpdateCafeStandardProductRequest;

  factory CopyWith$Input$UpdateCafeStandardProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCafeStandardProductRequest;

  TRes call({
    String? id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    bool? isReducedTax,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    int? status,
    bool? nonManagedStock,
  });
  TRes variations(
      Iterable<Input$CafeVariationInput>? Function(
              Iterable<
                  CopyWith$Input$CafeVariationInput<Input$CafeVariationInput>>?)
          _fn);
  TRes images(
      Iterable<Input$ImageInput>? Function(
              Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateCafeStandardProductRequest<TRes>
    implements CopyWith$Input$UpdateCafeStandardProductRequest<TRes> {
  _CopyWithImpl$Input$UpdateCafeStandardProductRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateCafeStandardProductRequest _instance;

  final TRes Function(Input$UpdateCafeStandardProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? overview = _undefined,
    Object? detail = _undefined,
    Object? categoryId = _undefined,
    Object? tags = _undefined,
    Object? isReducedTax = _undefined,
    Object? memo = _undefined,
    Object? variations = _undefined,
    Object? images = _undefined,
    Object? status = _undefined,
    Object? nonManagedStock = _undefined,
  }) =>
      _then(Input$UpdateCafeStandardProductRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
        if (overview != _undefined) 'overview': (overview as String?),
        if (detail != _undefined) 'detail': (detail as String?),
        if (categoryId != _undefined) 'categoryId': (categoryId as int?),
        if (tags != _undefined) 'tags': (tags as List<String>?),
        if (isReducedTax != _undefined) 'isReducedTax': (isReducedTax as bool?),
        if (memo != _undefined) 'memo': (memo as String?),
        if (variations != _undefined)
          'variations': (variations as List<Input$CafeVariationInput>?),
        if (images != _undefined) 'images': (images as List<Input$ImageInput>?),
        if (status != _undefined) 'status': (status as int?),
        if (nonManagedStock != _undefined)
          'nonManagedStock': (nonManagedStock as bool?),
      }));
  TRes variations(
          Iterable<Input$CafeVariationInput>? Function(
                  Iterable<
                      CopyWith$Input$CafeVariationInput<
                          Input$CafeVariationInput>>?)
              _fn) =>
      call(
          variations: _fn(_instance.variations
              ?.map((e) => CopyWith$Input$CafeVariationInput(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes images(
          Iterable<Input$ImageInput>? Function(
                  Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) => CopyWith$Input$ImageInput(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateCafeStandardProductRequest<TRes>
    implements CopyWith$Input$UpdateCafeStandardProductRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateCafeStandardProductRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    bool? isReducedTax,
    String? memo,
    List<Input$CafeVariationInput>? variations,
    List<Input$ImageInput>? images,
    int? status,
    bool? nonManagedStock,
  }) =>
      _res;
  variations(_fn) => _res;
  images(_fn) => _res;
}

class Input$UpdateCartItemRequest {
  factory Input$UpdateCartItemRequest({
    required int id,
    required int quantity,
  }) =>
      Input$UpdateCartItemRequest._({
        r'id': id,
        r'quantity': quantity,
      });

  Input$UpdateCartItemRequest._(this._$data);

  factory Input$UpdateCartItemRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    final l$quantity = data['quantity'];
    result$data['quantity'] = (l$quantity as int);
    return Input$UpdateCartItemRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int get quantity => (_$data['quantity'] as int);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$quantity = quantity;
    result$data['quantity'] = l$quantity;
    return result$data;
  }

  CopyWith$Input$UpdateCartItemRequest<Input$UpdateCartItemRequest>
      get copyWith => CopyWith$Input$UpdateCartItemRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateCartItemRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$quantity = quantity;
    final lOther$quantity = other.quantity;
    if (l$quantity != lOther$quantity) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$quantity = quantity;
    return Object.hashAll([
      l$id,
      l$quantity,
    ]);
  }
}

abstract class CopyWith$Input$UpdateCartItemRequest<TRes> {
  factory CopyWith$Input$UpdateCartItemRequest(
    Input$UpdateCartItemRequest instance,
    TRes Function(Input$UpdateCartItemRequest) then,
  ) = _CopyWithImpl$Input$UpdateCartItemRequest;

  factory CopyWith$Input$UpdateCartItemRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateCartItemRequest;

  TRes call({
    int? id,
    int? quantity,
  });
}

class _CopyWithImpl$Input$UpdateCartItemRequest<TRes>
    implements CopyWith$Input$UpdateCartItemRequest<TRes> {
  _CopyWithImpl$Input$UpdateCartItemRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateCartItemRequest _instance;

  final TRes Function(Input$UpdateCartItemRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? quantity = _undefined,
  }) =>
      _then(Input$UpdateCartItemRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (quantity != _undefined && quantity != null)
          'quantity': (quantity as int),
      }));
}

class _CopyWithStubImpl$Input$UpdateCartItemRequest<TRes>
    implements CopyWith$Input$UpdateCartItemRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateCartItemRequest(this._res);

  TRes _res;

  call({
    int? id,
    int? quantity,
  }) =>
      _res;
}

class Input$UpdateDeliveryAddressRequest {
  factory Input$UpdateDeliveryAddressRequest({
    String? name,
    int? prefId,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
  }) =>
      Input$UpdateDeliveryAddressRequest._({
        if (name != null) r'name': name,
        if (prefId != null) r'prefId': prefId,
        if (postalCode != null) r'postalCode': postalCode,
        if (addr01 != null) r'addr01': addr01,
        if (addr02 != null) r'addr02': addr02,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
      });

  Input$UpdateDeliveryAddressRequest._(this._$data);

  factory Input$UpdateDeliveryAddressRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('prefId')) {
      final l$prefId = data['prefId'];
      result$data['prefId'] = (l$prefId as int?);
    }
    if (data.containsKey('postalCode')) {
      final l$postalCode = data['postalCode'];
      result$data['postalCode'] = (l$postalCode as String?);
    }
    if (data.containsKey('addr01')) {
      final l$addr01 = data['addr01'];
      result$data['addr01'] = (l$addr01 as String?);
    }
    if (data.containsKey('addr02')) {
      final l$addr02 = data['addr02'];
      result$data['addr02'] = (l$addr02 as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    return Input$UpdateDeliveryAddressRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String? get name => (_$data['name'] as String?);
  int? get prefId => (_$data['prefId'] as int?);
  String? get postalCode => (_$data['postalCode'] as String?);
  String? get addr01 => (_$data['addr01'] as String?);
  String? get addr02 => (_$data['addr02'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('prefId')) {
      final l$prefId = prefId;
      result$data['prefId'] = l$prefId;
    }
    if (_$data.containsKey('postalCode')) {
      final l$postalCode = postalCode;
      result$data['postalCode'] = l$postalCode;
    }
    if (_$data.containsKey('addr01')) {
      final l$addr01 = addr01;
      result$data['addr01'] = l$addr01;
    }
    if (_$data.containsKey('addr02')) {
      final l$addr02 = addr02;
      result$data['addr02'] = l$addr02;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    return result$data;
  }

  CopyWith$Input$UpdateDeliveryAddressRequest<
          Input$UpdateDeliveryAddressRequest>
      get copyWith => CopyWith$Input$UpdateDeliveryAddressRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateDeliveryAddressRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (_$data.containsKey('prefId') != other._$data.containsKey('prefId')) {
      return false;
    }
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (_$data.containsKey('postalCode') !=
        other._$data.containsKey('postalCode')) {
      return false;
    }
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (_$data.containsKey('addr01') != other._$data.containsKey('addr01')) {
      return false;
    }
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (_$data.containsKey('addr02') != other._$data.containsKey('addr02')) {
      return false;
    }
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$name = name;
    final l$prefId = prefId;
    final l$postalCode = postalCode;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    final l$phoneNumber = phoneNumber;
    return Object.hashAll([
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('prefId') ? l$prefId : const {},
      _$data.containsKey('postalCode') ? l$postalCode : const {},
      _$data.containsKey('addr01') ? l$addr01 : const {},
      _$data.containsKey('addr02') ? l$addr02 : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateDeliveryAddressRequest<TRes> {
  factory CopyWith$Input$UpdateDeliveryAddressRequest(
    Input$UpdateDeliveryAddressRequest instance,
    TRes Function(Input$UpdateDeliveryAddressRequest) then,
  ) = _CopyWithImpl$Input$UpdateDeliveryAddressRequest;

  factory CopyWith$Input$UpdateDeliveryAddressRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateDeliveryAddressRequest;

  TRes call({
    String? name,
    int? prefId,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
  });
}

class _CopyWithImpl$Input$UpdateDeliveryAddressRequest<TRes>
    implements CopyWith$Input$UpdateDeliveryAddressRequest<TRes> {
  _CopyWithImpl$Input$UpdateDeliveryAddressRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateDeliveryAddressRequest _instance;

  final TRes Function(Input$UpdateDeliveryAddressRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? name = _undefined,
    Object? prefId = _undefined,
    Object? postalCode = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
    Object? phoneNumber = _undefined,
  }) =>
      _then(Input$UpdateDeliveryAddressRequest._({
        ..._instance._$data,
        if (name != _undefined) 'name': (name as String?),
        if (prefId != _undefined) 'prefId': (prefId as int?),
        if (postalCode != _undefined) 'postalCode': (postalCode as String?),
        if (addr01 != _undefined) 'addr01': (addr01 as String?),
        if (addr02 != _undefined) 'addr02': (addr02 as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateDeliveryAddressRequest<TRes>
    implements CopyWith$Input$UpdateDeliveryAddressRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateDeliveryAddressRequest(this._res);

  TRes _res;

  call({
    String? name,
    int? prefId,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
  }) =>
      _res;
}

class Input$UpdateDisplayProductRequest {
  factory Input$UpdateDisplayProductRequest({
    required int id,
    int? shippedStatusId,
    int? applyStatusId,
    String? note,
    String? statusNote,
    bool? isDelivery,
  }) =>
      Input$UpdateDisplayProductRequest._({
        r'id': id,
        if (shippedStatusId != null) r'shippedStatusId': shippedStatusId,
        if (applyStatusId != null) r'applyStatusId': applyStatusId,
        if (note != null) r'note': note,
        if (statusNote != null) r'statusNote': statusNote,
        if (isDelivery != null) r'isDelivery': isDelivery,
      });

  Input$UpdateDisplayProductRequest._(this._$data);

  factory Input$UpdateDisplayProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('shippedStatusId')) {
      final l$shippedStatusId = data['shippedStatusId'];
      result$data['shippedStatusId'] = (l$shippedStatusId as int?);
    }
    if (data.containsKey('applyStatusId')) {
      final l$applyStatusId = data['applyStatusId'];
      result$data['applyStatusId'] = (l$applyStatusId as int?);
    }
    if (data.containsKey('note')) {
      final l$note = data['note'];
      result$data['note'] = (l$note as String?);
    }
    if (data.containsKey('statusNote')) {
      final l$statusNote = data['statusNote'];
      result$data['statusNote'] = (l$statusNote as String?);
    }
    if (data.containsKey('isDelivery')) {
      final l$isDelivery = data['isDelivery'];
      result$data['isDelivery'] = (l$isDelivery as bool?);
    }
    return Input$UpdateDisplayProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get shippedStatusId => (_$data['shippedStatusId'] as int?);
  int? get applyStatusId => (_$data['applyStatusId'] as int?);
  String? get note => (_$data['note'] as String?);
  String? get statusNote => (_$data['statusNote'] as String?);
  bool? get isDelivery => (_$data['isDelivery'] as bool?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('shippedStatusId')) {
      final l$shippedStatusId = shippedStatusId;
      result$data['shippedStatusId'] = l$shippedStatusId;
    }
    if (_$data.containsKey('applyStatusId')) {
      final l$applyStatusId = applyStatusId;
      result$data['applyStatusId'] = l$applyStatusId;
    }
    if (_$data.containsKey('note')) {
      final l$note = note;
      result$data['note'] = l$note;
    }
    if (_$data.containsKey('statusNote')) {
      final l$statusNote = statusNote;
      result$data['statusNote'] = l$statusNote;
    }
    if (_$data.containsKey('isDelivery')) {
      final l$isDelivery = isDelivery;
      result$data['isDelivery'] = l$isDelivery;
    }
    return result$data;
  }

  CopyWith$Input$UpdateDisplayProductRequest<Input$UpdateDisplayProductRequest>
      get copyWith => CopyWith$Input$UpdateDisplayProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateDisplayProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$shippedStatusId = shippedStatusId;
    final lOther$shippedStatusId = other.shippedStatusId;
    if (_$data.containsKey('shippedStatusId') !=
        other._$data.containsKey('shippedStatusId')) {
      return false;
    }
    if (l$shippedStatusId != lOther$shippedStatusId) {
      return false;
    }
    final l$applyStatusId = applyStatusId;
    final lOther$applyStatusId = other.applyStatusId;
    if (_$data.containsKey('applyStatusId') !=
        other._$data.containsKey('applyStatusId')) {
      return false;
    }
    if (l$applyStatusId != lOther$applyStatusId) {
      return false;
    }
    final l$note = note;
    final lOther$note = other.note;
    if (_$data.containsKey('note') != other._$data.containsKey('note')) {
      return false;
    }
    if (l$note != lOther$note) {
      return false;
    }
    final l$statusNote = statusNote;
    final lOther$statusNote = other.statusNote;
    if (_$data.containsKey('statusNote') !=
        other._$data.containsKey('statusNote')) {
      return false;
    }
    if (l$statusNote != lOther$statusNote) {
      return false;
    }
    final l$isDelivery = isDelivery;
    final lOther$isDelivery = other.isDelivery;
    if (_$data.containsKey('isDelivery') !=
        other._$data.containsKey('isDelivery')) {
      return false;
    }
    if (l$isDelivery != lOther$isDelivery) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$shippedStatusId = shippedStatusId;
    final l$applyStatusId = applyStatusId;
    final l$note = note;
    final l$statusNote = statusNote;
    final l$isDelivery = isDelivery;
    return Object.hashAll([
      l$id,
      _$data.containsKey('shippedStatusId') ? l$shippedStatusId : const {},
      _$data.containsKey('applyStatusId') ? l$applyStatusId : const {},
      _$data.containsKey('note') ? l$note : const {},
      _$data.containsKey('statusNote') ? l$statusNote : const {},
      _$data.containsKey('isDelivery') ? l$isDelivery : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateDisplayProductRequest<TRes> {
  factory CopyWith$Input$UpdateDisplayProductRequest(
    Input$UpdateDisplayProductRequest instance,
    TRes Function(Input$UpdateDisplayProductRequest) then,
  ) = _CopyWithImpl$Input$UpdateDisplayProductRequest;

  factory CopyWith$Input$UpdateDisplayProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateDisplayProductRequest;

  TRes call({
    int? id,
    int? shippedStatusId,
    int? applyStatusId,
    String? note,
    String? statusNote,
    bool? isDelivery,
  });
}

class _CopyWithImpl$Input$UpdateDisplayProductRequest<TRes>
    implements CopyWith$Input$UpdateDisplayProductRequest<TRes> {
  _CopyWithImpl$Input$UpdateDisplayProductRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateDisplayProductRequest _instance;

  final TRes Function(Input$UpdateDisplayProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? shippedStatusId = _undefined,
    Object? applyStatusId = _undefined,
    Object? note = _undefined,
    Object? statusNote = _undefined,
    Object? isDelivery = _undefined,
  }) =>
      _then(Input$UpdateDisplayProductRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (shippedStatusId != _undefined)
          'shippedStatusId': (shippedStatusId as int?),
        if (applyStatusId != _undefined)
          'applyStatusId': (applyStatusId as int?),
        if (note != _undefined) 'note': (note as String?),
        if (statusNote != _undefined) 'statusNote': (statusNote as String?),
        if (isDelivery != _undefined) 'isDelivery': (isDelivery as bool?),
      }));
}

class _CopyWithStubImpl$Input$UpdateDisplayProductRequest<TRes>
    implements CopyWith$Input$UpdateDisplayProductRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateDisplayProductRequest(this._res);

  TRes _res;

  call({
    int? id,
    int? shippedStatusId,
    int? applyStatusId,
    String? note,
    String? statusNote,
    bool? isDelivery,
  }) =>
      _res;
}

class Input$UpdateDisplaySpaceAttributeRequest {
  factory Input$UpdateDisplaySpaceAttributeRequest({
    required int id,
    int? displaySpaceTypeId,
    String? name,
    int? fee,
    int? width,
    int? height,
    int? depth,
    int? span,
  }) =>
      Input$UpdateDisplaySpaceAttributeRequest._({
        r'id': id,
        if (displaySpaceTypeId != null)
          r'displaySpaceTypeId': displaySpaceTypeId,
        if (name != null) r'name': name,
        if (fee != null) r'fee': fee,
        if (width != null) r'width': width,
        if (height != null) r'height': height,
        if (depth != null) r'depth': depth,
        if (span != null) r'span': span,
      });

  Input$UpdateDisplaySpaceAttributeRequest._(this._$data);

  factory Input$UpdateDisplaySpaceAttributeRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('displaySpaceTypeId')) {
      final l$displaySpaceTypeId = data['displaySpaceTypeId'];
      result$data['displaySpaceTypeId'] = (l$displaySpaceTypeId as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('fee')) {
      final l$fee = data['fee'];
      result$data['fee'] = (l$fee as int?);
    }
    if (data.containsKey('width')) {
      final l$width = data['width'];
      result$data['width'] = (l$width as int?);
    }
    if (data.containsKey('height')) {
      final l$height = data['height'];
      result$data['height'] = (l$height as int?);
    }
    if (data.containsKey('depth')) {
      final l$depth = data['depth'];
      result$data['depth'] = (l$depth as int?);
    }
    if (data.containsKey('span')) {
      final l$span = data['span'];
      result$data['span'] = (l$span as int?);
    }
    return Input$UpdateDisplaySpaceAttributeRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get displaySpaceTypeId => (_$data['displaySpaceTypeId'] as int?);
  String? get name => (_$data['name'] as String?);
  int? get fee => (_$data['fee'] as int?);
  int? get width => (_$data['width'] as int?);
  int? get height => (_$data['height'] as int?);
  int? get depth => (_$data['depth'] as int?);
  int? get span => (_$data['span'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('displaySpaceTypeId')) {
      final l$displaySpaceTypeId = displaySpaceTypeId;
      result$data['displaySpaceTypeId'] = l$displaySpaceTypeId;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('fee')) {
      final l$fee = fee;
      result$data['fee'] = l$fee;
    }
    if (_$data.containsKey('width')) {
      final l$width = width;
      result$data['width'] = l$width;
    }
    if (_$data.containsKey('height')) {
      final l$height = height;
      result$data['height'] = l$height;
    }
    if (_$data.containsKey('depth')) {
      final l$depth = depth;
      result$data['depth'] = l$depth;
    }
    if (_$data.containsKey('span')) {
      final l$span = span;
      result$data['span'] = l$span;
    }
    return result$data;
  }

  CopyWith$Input$UpdateDisplaySpaceAttributeRequest<
          Input$UpdateDisplaySpaceAttributeRequest>
      get copyWith => CopyWith$Input$UpdateDisplaySpaceAttributeRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateDisplaySpaceAttributeRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$displaySpaceTypeId = displaySpaceTypeId;
    final lOther$displaySpaceTypeId = other.displaySpaceTypeId;
    if (_$data.containsKey('displaySpaceTypeId') !=
        other._$data.containsKey('displaySpaceTypeId')) {
      return false;
    }
    if (l$displaySpaceTypeId != lOther$displaySpaceTypeId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$fee = fee;
    final lOther$fee = other.fee;
    if (_$data.containsKey('fee') != other._$data.containsKey('fee')) {
      return false;
    }
    if (l$fee != lOther$fee) {
      return false;
    }
    final l$width = width;
    final lOther$width = other.width;
    if (_$data.containsKey('width') != other._$data.containsKey('width')) {
      return false;
    }
    if (l$width != lOther$width) {
      return false;
    }
    final l$height = height;
    final lOther$height = other.height;
    if (_$data.containsKey('height') != other._$data.containsKey('height')) {
      return false;
    }
    if (l$height != lOther$height) {
      return false;
    }
    final l$depth = depth;
    final lOther$depth = other.depth;
    if (_$data.containsKey('depth') != other._$data.containsKey('depth')) {
      return false;
    }
    if (l$depth != lOther$depth) {
      return false;
    }
    final l$span = span;
    final lOther$span = other.span;
    if (_$data.containsKey('span') != other._$data.containsKey('span')) {
      return false;
    }
    if (l$span != lOther$span) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$displaySpaceTypeId = displaySpaceTypeId;
    final l$name = name;
    final l$fee = fee;
    final l$width = width;
    final l$height = height;
    final l$depth = depth;
    final l$span = span;
    return Object.hashAll([
      l$id,
      _$data.containsKey('displaySpaceTypeId')
          ? l$displaySpaceTypeId
          : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('fee') ? l$fee : const {},
      _$data.containsKey('width') ? l$width : const {},
      _$data.containsKey('height') ? l$height : const {},
      _$data.containsKey('depth') ? l$depth : const {},
      _$data.containsKey('span') ? l$span : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateDisplaySpaceAttributeRequest<TRes> {
  factory CopyWith$Input$UpdateDisplaySpaceAttributeRequest(
    Input$UpdateDisplaySpaceAttributeRequest instance,
    TRes Function(Input$UpdateDisplaySpaceAttributeRequest) then,
  ) = _CopyWithImpl$Input$UpdateDisplaySpaceAttributeRequest;

  factory CopyWith$Input$UpdateDisplaySpaceAttributeRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateDisplaySpaceAttributeRequest;

  TRes call({
    int? id,
    int? displaySpaceTypeId,
    String? name,
    int? fee,
    int? width,
    int? height,
    int? depth,
    int? span,
  });
}

class _CopyWithImpl$Input$UpdateDisplaySpaceAttributeRequest<TRes>
    implements CopyWith$Input$UpdateDisplaySpaceAttributeRequest<TRes> {
  _CopyWithImpl$Input$UpdateDisplaySpaceAttributeRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateDisplaySpaceAttributeRequest _instance;

  final TRes Function(Input$UpdateDisplaySpaceAttributeRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? displaySpaceTypeId = _undefined,
    Object? name = _undefined,
    Object? fee = _undefined,
    Object? width = _undefined,
    Object? height = _undefined,
    Object? depth = _undefined,
    Object? span = _undefined,
  }) =>
      _then(Input$UpdateDisplaySpaceAttributeRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (displaySpaceTypeId != _undefined)
          'displaySpaceTypeId': (displaySpaceTypeId as int?),
        if (name != _undefined) 'name': (name as String?),
        if (fee != _undefined) 'fee': (fee as int?),
        if (width != _undefined) 'width': (width as int?),
        if (height != _undefined) 'height': (height as int?),
        if (depth != _undefined) 'depth': (depth as int?),
        if (span != _undefined) 'span': (span as int?),
      }));
}

class _CopyWithStubImpl$Input$UpdateDisplaySpaceAttributeRequest<TRes>
    implements CopyWith$Input$UpdateDisplaySpaceAttributeRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateDisplaySpaceAttributeRequest(this._res);

  TRes _res;

  call({
    int? id,
    int? displaySpaceTypeId,
    String? name,
    int? fee,
    int? width,
    int? height,
    int? depth,
    int? span,
  }) =>
      _res;
}

class Input$UpdateDisplaySpaceRequest {
  factory Input$UpdateDisplaySpaceRequest({
    required int id,
    int? statusId,
    String? blockNumber,
    String? description,
    String? note,
  }) =>
      Input$UpdateDisplaySpaceRequest._({
        r'id': id,
        if (statusId != null) r'statusId': statusId,
        if (blockNumber != null) r'blockNumber': blockNumber,
        if (description != null) r'description': description,
        if (note != null) r'note': note,
      });

  Input$UpdateDisplaySpaceRequest._(this._$data);

  factory Input$UpdateDisplaySpaceRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('statusId')) {
      final l$statusId = data['statusId'];
      result$data['statusId'] = (l$statusId as int?);
    }
    if (data.containsKey('blockNumber')) {
      final l$blockNumber = data['blockNumber'];
      result$data['blockNumber'] = (l$blockNumber as String?);
    }
    if (data.containsKey('description')) {
      final l$description = data['description'];
      result$data['description'] = (l$description as String?);
    }
    if (data.containsKey('note')) {
      final l$note = data['note'];
      result$data['note'] = (l$note as String?);
    }
    return Input$UpdateDisplaySpaceRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get statusId => (_$data['statusId'] as int?);
  String? get blockNumber => (_$data['blockNumber'] as String?);
  String? get description => (_$data['description'] as String?);
  String? get note => (_$data['note'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('statusId')) {
      final l$statusId = statusId;
      result$data['statusId'] = l$statusId;
    }
    if (_$data.containsKey('blockNumber')) {
      final l$blockNumber = blockNumber;
      result$data['blockNumber'] = l$blockNumber;
    }
    if (_$data.containsKey('description')) {
      final l$description = description;
      result$data['description'] = l$description;
    }
    if (_$data.containsKey('note')) {
      final l$note = note;
      result$data['note'] = l$note;
    }
    return result$data;
  }

  CopyWith$Input$UpdateDisplaySpaceRequest<Input$UpdateDisplaySpaceRequest>
      get copyWith => CopyWith$Input$UpdateDisplaySpaceRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateDisplaySpaceRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$statusId = statusId;
    final lOther$statusId = other.statusId;
    if (_$data.containsKey('statusId') !=
        other._$data.containsKey('statusId')) {
      return false;
    }
    if (l$statusId != lOther$statusId) {
      return false;
    }
    final l$blockNumber = blockNumber;
    final lOther$blockNumber = other.blockNumber;
    if (_$data.containsKey('blockNumber') !=
        other._$data.containsKey('blockNumber')) {
      return false;
    }
    if (l$blockNumber != lOther$blockNumber) {
      return false;
    }
    final l$description = description;
    final lOther$description = other.description;
    if (_$data.containsKey('description') !=
        other._$data.containsKey('description')) {
      return false;
    }
    if (l$description != lOther$description) {
      return false;
    }
    final l$note = note;
    final lOther$note = other.note;
    if (_$data.containsKey('note') != other._$data.containsKey('note')) {
      return false;
    }
    if (l$note != lOther$note) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$statusId = statusId;
    final l$blockNumber = blockNumber;
    final l$description = description;
    final l$note = note;
    return Object.hashAll([
      l$id,
      _$data.containsKey('statusId') ? l$statusId : const {},
      _$data.containsKey('blockNumber') ? l$blockNumber : const {},
      _$data.containsKey('description') ? l$description : const {},
      _$data.containsKey('note') ? l$note : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateDisplaySpaceRequest<TRes> {
  factory CopyWith$Input$UpdateDisplaySpaceRequest(
    Input$UpdateDisplaySpaceRequest instance,
    TRes Function(Input$UpdateDisplaySpaceRequest) then,
  ) = _CopyWithImpl$Input$UpdateDisplaySpaceRequest;

  factory CopyWith$Input$UpdateDisplaySpaceRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateDisplaySpaceRequest;

  TRes call({
    int? id,
    int? statusId,
    String? blockNumber,
    String? description,
    String? note,
  });
}

class _CopyWithImpl$Input$UpdateDisplaySpaceRequest<TRes>
    implements CopyWith$Input$UpdateDisplaySpaceRequest<TRes> {
  _CopyWithImpl$Input$UpdateDisplaySpaceRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateDisplaySpaceRequest _instance;

  final TRes Function(Input$UpdateDisplaySpaceRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? statusId = _undefined,
    Object? blockNumber = _undefined,
    Object? description = _undefined,
    Object? note = _undefined,
  }) =>
      _then(Input$UpdateDisplaySpaceRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (statusId != _undefined) 'statusId': (statusId as int?),
        if (blockNumber != _undefined) 'blockNumber': (blockNumber as String?),
        if (description != _undefined) 'description': (description as String?),
        if (note != _undefined) 'note': (note as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateDisplaySpaceRequest<TRes>
    implements CopyWith$Input$UpdateDisplaySpaceRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateDisplaySpaceRequest(this._res);

  TRes _res;

  call({
    int? id,
    int? statusId,
    String? blockNumber,
    String? description,
    String? note,
  }) =>
      _res;
}

class Input$UpdateFranchiseMember {
  factory Input$UpdateFranchiseMember({
    required int id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  }) =>
      Input$UpdateFranchiseMember._({
        r'id': id,
        if (authorityId != null) r'authorityId': authorityId,
        if (name != null) r'name': name,
        if (email != null) r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
      });

  Input$UpdateFranchiseMember._(this._$data);

  factory Input$UpdateFranchiseMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('authorityId')) {
      final l$authorityId = data['authorityId'];
      result$data['authorityId'] = (l$authorityId as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    return Input$UpdateFranchiseMember._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get authorityId => (_$data['authorityId'] as int?);
  String? get name => (_$data['name'] as String?);
  String? get email => (_$data['email'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('authorityId')) {
      final l$authorityId = authorityId;
      result$data['authorityId'] = l$authorityId;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    return result$data;
  }

  CopyWith$Input$UpdateFranchiseMember<Input$UpdateFranchiseMember>
      get copyWith => CopyWith$Input$UpdateFranchiseMember(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateFranchiseMember) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$authorityId = authorityId;
    final lOther$authorityId = other.authorityId;
    if (_$data.containsKey('authorityId') !=
        other._$data.containsKey('authorityId')) {
      return false;
    }
    if (l$authorityId != lOther$authorityId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$authorityId = authorityId;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    return Object.hashAll([
      l$id,
      _$data.containsKey('authorityId') ? l$authorityId : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateFranchiseMember<TRes> {
  factory CopyWith$Input$UpdateFranchiseMember(
    Input$UpdateFranchiseMember instance,
    TRes Function(Input$UpdateFranchiseMember) then,
  ) = _CopyWithImpl$Input$UpdateFranchiseMember;

  factory CopyWith$Input$UpdateFranchiseMember.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateFranchiseMember;

  TRes call({
    int? id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  });
}

class _CopyWithImpl$Input$UpdateFranchiseMember<TRes>
    implements CopyWith$Input$UpdateFranchiseMember<TRes> {
  _CopyWithImpl$Input$UpdateFranchiseMember(
    this._instance,
    this._then,
  );

  final Input$UpdateFranchiseMember _instance;

  final TRes Function(Input$UpdateFranchiseMember) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? authorityId = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
  }) =>
      _then(Input$UpdateFranchiseMember._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (authorityId != _undefined) 'authorityId': (authorityId as int?),
        if (name != _undefined) 'name': (name as String?),
        if (email != _undefined) 'email': (email as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateFranchiseMember<TRes>
    implements CopyWith$Input$UpdateFranchiseMember<TRes> {
  _CopyWithStubImpl$Input$UpdateFranchiseMember(this._res);

  TRes _res;

  call({
    int? id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  }) =>
      _res;
}

class Input$UpdateFranchiseRequest {
  factory Input$UpdateFranchiseRequest({
    required int id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? url,
  }) =>
      Input$UpdateFranchiseRequest._({
        r'id': id,
        if (prefId != null) r'prefId': prefId,
        if (companyName != null) r'companyName': companyName,
        if (companyKana != null) r'companyKana': companyKana,
        if (postalCode != null) r'postalCode': postalCode,
        if (addr01 != null) r'addr01': addr01,
        if (addr02 != null) r'addr02': addr02,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (email01 != null) r'email01': email01,
        if (email02 != null) r'email02': email02,
        if (email03 != null) r'email03': email03,
        if (email04 != null) r'email04': email04,
        if (url != null) r'url': url,
      });

  Input$UpdateFranchiseRequest._(this._$data);

  factory Input$UpdateFranchiseRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('prefId')) {
      final l$prefId = data['prefId'];
      result$data['prefId'] = (l$prefId as int?);
    }
    if (data.containsKey('companyName')) {
      final l$companyName = data['companyName'];
      result$data['companyName'] = (l$companyName as String?);
    }
    if (data.containsKey('companyKana')) {
      final l$companyKana = data['companyKana'];
      result$data['companyKana'] = (l$companyKana as String?);
    }
    if (data.containsKey('postalCode')) {
      final l$postalCode = data['postalCode'];
      result$data['postalCode'] = (l$postalCode as String?);
    }
    if (data.containsKey('addr01')) {
      final l$addr01 = data['addr01'];
      result$data['addr01'] = (l$addr01 as String?);
    }
    if (data.containsKey('addr02')) {
      final l$addr02 = data['addr02'];
      result$data['addr02'] = (l$addr02 as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('email01')) {
      final l$email01 = data['email01'];
      result$data['email01'] = (l$email01 as String?);
    }
    if (data.containsKey('email02')) {
      final l$email02 = data['email02'];
      result$data['email02'] = (l$email02 as String?);
    }
    if (data.containsKey('email03')) {
      final l$email03 = data['email03'];
      result$data['email03'] = (l$email03 as String?);
    }
    if (data.containsKey('email04')) {
      final l$email04 = data['email04'];
      result$data['email04'] = (l$email04 as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    return Input$UpdateFranchiseRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get prefId => (_$data['prefId'] as int?);
  String? get companyName => (_$data['companyName'] as String?);
  String? get companyKana => (_$data['companyKana'] as String?);
  String? get postalCode => (_$data['postalCode'] as String?);
  String? get addr01 => (_$data['addr01'] as String?);
  String? get addr02 => (_$data['addr02'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String? get email01 => (_$data['email01'] as String?);
  String? get email02 => (_$data['email02'] as String?);
  String? get email03 => (_$data['email03'] as String?);
  String? get email04 => (_$data['email04'] as String?);
  String? get url => (_$data['url'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('prefId')) {
      final l$prefId = prefId;
      result$data['prefId'] = l$prefId;
    }
    if (_$data.containsKey('companyName')) {
      final l$companyName = companyName;
      result$data['companyName'] = l$companyName;
    }
    if (_$data.containsKey('companyKana')) {
      final l$companyKana = companyKana;
      result$data['companyKana'] = l$companyKana;
    }
    if (_$data.containsKey('postalCode')) {
      final l$postalCode = postalCode;
      result$data['postalCode'] = l$postalCode;
    }
    if (_$data.containsKey('addr01')) {
      final l$addr01 = addr01;
      result$data['addr01'] = l$addr01;
    }
    if (_$data.containsKey('addr02')) {
      final l$addr02 = addr02;
      result$data['addr02'] = l$addr02;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('email01')) {
      final l$email01 = email01;
      result$data['email01'] = l$email01;
    }
    if (_$data.containsKey('email02')) {
      final l$email02 = email02;
      result$data['email02'] = l$email02;
    }
    if (_$data.containsKey('email03')) {
      final l$email03 = email03;
      result$data['email03'] = l$email03;
    }
    if (_$data.containsKey('email04')) {
      final l$email04 = email04;
      result$data['email04'] = l$email04;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    return result$data;
  }

  CopyWith$Input$UpdateFranchiseRequest<Input$UpdateFranchiseRequest>
      get copyWith => CopyWith$Input$UpdateFranchiseRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateFranchiseRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (_$data.containsKey('prefId') != other._$data.containsKey('prefId')) {
      return false;
    }
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$companyName = companyName;
    final lOther$companyName = other.companyName;
    if (_$data.containsKey('companyName') !=
        other._$data.containsKey('companyName')) {
      return false;
    }
    if (l$companyName != lOther$companyName) {
      return false;
    }
    final l$companyKana = companyKana;
    final lOther$companyKana = other.companyKana;
    if (_$data.containsKey('companyKana') !=
        other._$data.containsKey('companyKana')) {
      return false;
    }
    if (l$companyKana != lOther$companyKana) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (_$data.containsKey('postalCode') !=
        other._$data.containsKey('postalCode')) {
      return false;
    }
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (_$data.containsKey('addr01') != other._$data.containsKey('addr01')) {
      return false;
    }
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (_$data.containsKey('addr02') != other._$data.containsKey('addr02')) {
      return false;
    }
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email01 = email01;
    final lOther$email01 = other.email01;
    if (_$data.containsKey('email01') != other._$data.containsKey('email01')) {
      return false;
    }
    if (l$email01 != lOther$email01) {
      return false;
    }
    final l$email02 = email02;
    final lOther$email02 = other.email02;
    if (_$data.containsKey('email02') != other._$data.containsKey('email02')) {
      return false;
    }
    if (l$email02 != lOther$email02) {
      return false;
    }
    final l$email03 = email03;
    final lOther$email03 = other.email03;
    if (_$data.containsKey('email03') != other._$data.containsKey('email03')) {
      return false;
    }
    if (l$email03 != lOther$email03) {
      return false;
    }
    final l$email04 = email04;
    final lOther$email04 = other.email04;
    if (_$data.containsKey('email04') != other._$data.containsKey('email04')) {
      return false;
    }
    if (l$email04 != lOther$email04) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$prefId = prefId;
    final l$companyName = companyName;
    final l$companyKana = companyKana;
    final l$postalCode = postalCode;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    final l$phoneNumber = phoneNumber;
    final l$email01 = email01;
    final l$email02 = email02;
    final l$email03 = email03;
    final l$email04 = email04;
    final l$url = url;
    return Object.hashAll([
      l$id,
      _$data.containsKey('prefId') ? l$prefId : const {},
      _$data.containsKey('companyName') ? l$companyName : const {},
      _$data.containsKey('companyKana') ? l$companyKana : const {},
      _$data.containsKey('postalCode') ? l$postalCode : const {},
      _$data.containsKey('addr01') ? l$addr01 : const {},
      _$data.containsKey('addr02') ? l$addr02 : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('email01') ? l$email01 : const {},
      _$data.containsKey('email02') ? l$email02 : const {},
      _$data.containsKey('email03') ? l$email03 : const {},
      _$data.containsKey('email04') ? l$email04 : const {},
      _$data.containsKey('url') ? l$url : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateFranchiseRequest<TRes> {
  factory CopyWith$Input$UpdateFranchiseRequest(
    Input$UpdateFranchiseRequest instance,
    TRes Function(Input$UpdateFranchiseRequest) then,
  ) = _CopyWithImpl$Input$UpdateFranchiseRequest;

  factory CopyWith$Input$UpdateFranchiseRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateFranchiseRequest;

  TRes call({
    int? id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? url,
  });
}

class _CopyWithImpl$Input$UpdateFranchiseRequest<TRes>
    implements CopyWith$Input$UpdateFranchiseRequest<TRes> {
  _CopyWithImpl$Input$UpdateFranchiseRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateFranchiseRequest _instance;

  final TRes Function(Input$UpdateFranchiseRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? prefId = _undefined,
    Object? companyName = _undefined,
    Object? companyKana = _undefined,
    Object? postalCode = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
    Object? phoneNumber = _undefined,
    Object? email01 = _undefined,
    Object? email02 = _undefined,
    Object? email03 = _undefined,
    Object? email04 = _undefined,
    Object? url = _undefined,
  }) =>
      _then(Input$UpdateFranchiseRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (prefId != _undefined) 'prefId': (prefId as int?),
        if (companyName != _undefined) 'companyName': (companyName as String?),
        if (companyKana != _undefined) 'companyKana': (companyKana as String?),
        if (postalCode != _undefined) 'postalCode': (postalCode as String?),
        if (addr01 != _undefined) 'addr01': (addr01 as String?),
        if (addr02 != _undefined) 'addr02': (addr02 as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (email01 != _undefined) 'email01': (email01 as String?),
        if (email02 != _undefined) 'email02': (email02 as String?),
        if (email03 != _undefined) 'email03': (email03 as String?),
        if (email04 != _undefined) 'email04': (email04 as String?),
        if (url != _undefined) 'url': (url as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateFranchiseRequest<TRes>
    implements CopyWith$Input$UpdateFranchiseRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateFranchiseRequest(this._res);

  TRes _res;

  call({
    int? id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? url,
  }) =>
      _res;
}

class Input$UpdateMasterMember {
  factory Input$UpdateMasterMember({
    required int id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  }) =>
      Input$UpdateMasterMember._({
        r'id': id,
        if (authorityId != null) r'authorityId': authorityId,
        if (name != null) r'name': name,
        if (email != null) r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
      });

  Input$UpdateMasterMember._(this._$data);

  factory Input$UpdateMasterMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('authorityId')) {
      final l$authorityId = data['authorityId'];
      result$data['authorityId'] = (l$authorityId as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    return Input$UpdateMasterMember._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get authorityId => (_$data['authorityId'] as int?);
  String? get name => (_$data['name'] as String?);
  String? get email => (_$data['email'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('authorityId')) {
      final l$authorityId = authorityId;
      result$data['authorityId'] = l$authorityId;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    return result$data;
  }

  CopyWith$Input$UpdateMasterMember<Input$UpdateMasterMember> get copyWith =>
      CopyWith$Input$UpdateMasterMember(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateMasterMember) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$authorityId = authorityId;
    final lOther$authorityId = other.authorityId;
    if (_$data.containsKey('authorityId') !=
        other._$data.containsKey('authorityId')) {
      return false;
    }
    if (l$authorityId != lOther$authorityId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$authorityId = authorityId;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    return Object.hashAll([
      l$id,
      _$data.containsKey('authorityId') ? l$authorityId : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateMasterMember<TRes> {
  factory CopyWith$Input$UpdateMasterMember(
    Input$UpdateMasterMember instance,
    TRes Function(Input$UpdateMasterMember) then,
  ) = _CopyWithImpl$Input$UpdateMasterMember;

  factory CopyWith$Input$UpdateMasterMember.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateMasterMember;

  TRes call({
    int? id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  });
}

class _CopyWithImpl$Input$UpdateMasterMember<TRes>
    implements CopyWith$Input$UpdateMasterMember<TRes> {
  _CopyWithImpl$Input$UpdateMasterMember(
    this._instance,
    this._then,
  );

  final Input$UpdateMasterMember _instance;

  final TRes Function(Input$UpdateMasterMember) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? authorityId = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
  }) =>
      _then(Input$UpdateMasterMember._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (authorityId != _undefined) 'authorityId': (authorityId as int?),
        if (name != _undefined) 'name': (name as String?),
        if (email != _undefined) 'email': (email as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateMasterMember<TRes>
    implements CopyWith$Input$UpdateMasterMember<TRes> {
  _CopyWithStubImpl$Input$UpdateMasterMember(this._res);

  TRes _res;

  call({
    int? id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  }) =>
      _res;
}

class Input$UpdateOrderRequest {
  factory Input$UpdateOrderRequest({
    required int id,
    String? memo,
  }) =>
      Input$UpdateOrderRequest._({
        r'id': id,
        if (memo != null) r'memo': memo,
      });

  Input$UpdateOrderRequest._(this._$data);

  factory Input$UpdateOrderRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    return Input$UpdateOrderRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  String? get memo => (_$data['memo'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    return result$data;
  }

  CopyWith$Input$UpdateOrderRequest<Input$UpdateOrderRequest> get copyWith =>
      CopyWith$Input$UpdateOrderRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateOrderRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$memo = memo;
    return Object.hashAll([
      l$id,
      _$data.containsKey('memo') ? l$memo : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateOrderRequest<TRes> {
  factory CopyWith$Input$UpdateOrderRequest(
    Input$UpdateOrderRequest instance,
    TRes Function(Input$UpdateOrderRequest) then,
  ) = _CopyWithImpl$Input$UpdateOrderRequest;

  factory CopyWith$Input$UpdateOrderRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateOrderRequest;

  TRes call({
    int? id,
    String? memo,
  });
}

class _CopyWithImpl$Input$UpdateOrderRequest<TRes>
    implements CopyWith$Input$UpdateOrderRequest<TRes> {
  _CopyWithImpl$Input$UpdateOrderRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateOrderRequest _instance;

  final TRes Function(Input$UpdateOrderRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? memo = _undefined,
  }) =>
      _then(Input$UpdateOrderRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (memo != _undefined) 'memo': (memo as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateOrderRequest<TRes>
    implements CopyWith$Input$UpdateOrderRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateOrderRequest(this._res);

  TRes _res;

  call({
    int? id,
    String? memo,
  }) =>
      _res;
}

class Input$UpdatePasswordRequest {
  factory Input$UpdatePasswordRequest({
    required String currentPassword,
    required String newPassword,
  }) =>
      Input$UpdatePasswordRequest._({
        r'currentPassword': currentPassword,
        r'newPassword': newPassword,
      });

  Input$UpdatePasswordRequest._(this._$data);

  factory Input$UpdatePasswordRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$currentPassword = data['currentPassword'];
    result$data['currentPassword'] = (l$currentPassword as String);
    final l$newPassword = data['newPassword'];
    result$data['newPassword'] = (l$newPassword as String);
    return Input$UpdatePasswordRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get currentPassword => (_$data['currentPassword'] as String);
  String get newPassword => (_$data['newPassword'] as String);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$currentPassword = currentPassword;
    result$data['currentPassword'] = l$currentPassword;
    final l$newPassword = newPassword;
    result$data['newPassword'] = l$newPassword;
    return result$data;
  }

  CopyWith$Input$UpdatePasswordRequest<Input$UpdatePasswordRequest>
      get copyWith => CopyWith$Input$UpdatePasswordRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdatePasswordRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$currentPassword = currentPassword;
    final lOther$currentPassword = other.currentPassword;
    if (l$currentPassword != lOther$currentPassword) {
      return false;
    }
    final l$newPassword = newPassword;
    final lOther$newPassword = other.newPassword;
    if (l$newPassword != lOther$newPassword) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$currentPassword = currentPassword;
    final l$newPassword = newPassword;
    return Object.hashAll([
      l$currentPassword,
      l$newPassword,
    ]);
  }
}

abstract class CopyWith$Input$UpdatePasswordRequest<TRes> {
  factory CopyWith$Input$UpdatePasswordRequest(
    Input$UpdatePasswordRequest instance,
    TRes Function(Input$UpdatePasswordRequest) then,
  ) = _CopyWithImpl$Input$UpdatePasswordRequest;

  factory CopyWith$Input$UpdatePasswordRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdatePasswordRequest;

  TRes call({
    String? currentPassword,
    String? newPassword,
  });
}

class _CopyWithImpl$Input$UpdatePasswordRequest<TRes>
    implements CopyWith$Input$UpdatePasswordRequest<TRes> {
  _CopyWithImpl$Input$UpdatePasswordRequest(
    this._instance,
    this._then,
  );

  final Input$UpdatePasswordRequest _instance;

  final TRes Function(Input$UpdatePasswordRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? currentPassword = _undefined,
    Object? newPassword = _undefined,
  }) =>
      _then(Input$UpdatePasswordRequest._({
        ..._instance._$data,
        if (currentPassword != _undefined && currentPassword != null)
          'currentPassword': (currentPassword as String),
        if (newPassword != _undefined && newPassword != null)
          'newPassword': (newPassword as String),
      }));
}

class _CopyWithStubImpl$Input$UpdatePasswordRequest<TRes>
    implements CopyWith$Input$UpdatePasswordRequest<TRes> {
  _CopyWithStubImpl$Input$UpdatePasswordRequest(this._res);

  TRes _res;

  call({
    String? currentPassword,
    String? newPassword,
  }) =>
      _res;
}

class Input$UpdateProductRequest {
  factory Input$UpdateProductRequest({
    required String id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    String? memo,
    List<Input$VariationInput>? variations,
    List<Input$ImageInput>? images,
    bool? isReducedTax,
    int? status,
    String? externalUrl,
    String? startDate,
    String? endDate,
  }) =>
      Input$UpdateProductRequest._({
        r'id': id,
        if (name != null) r'name': name,
        if (overview != null) r'overview': overview,
        if (detail != null) r'detail': detail,
        if (categoryId != null) r'categoryId': categoryId,
        if (tags != null) r'tags': tags,
        if (memo != null) r'memo': memo,
        if (variations != null) r'variations': variations,
        if (images != null) r'images': images,
        if (isReducedTax != null) r'isReducedTax': isReducedTax,
        if (status != null) r'status': status,
        if (externalUrl != null) r'externalUrl': externalUrl,
        if (startDate != null) r'startDate': startDate,
        if (endDate != null) r'endDate': endDate,
      });

  Input$UpdateProductRequest._(this._$data);

  factory Input$UpdateProductRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('overview')) {
      final l$overview = data['overview'];
      result$data['overview'] = (l$overview as String?);
    }
    if (data.containsKey('detail')) {
      final l$detail = data['detail'];
      result$data['detail'] = (l$detail as String?);
    }
    if (data.containsKey('categoryId')) {
      final l$categoryId = data['categoryId'];
      result$data['categoryId'] = (l$categoryId as int?);
    }
    if (data.containsKey('tags')) {
      final l$tags = data['tags'];
      result$data['tags'] =
          (l$tags as List<dynamic>?)?.map((e) => (e as String)).toList();
    }
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    if (data.containsKey('variations')) {
      final l$variations = data['variations'];
      result$data['variations'] = (l$variations as List<dynamic>?)
          ?.map(
              (e) => Input$VariationInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('images')) {
      final l$images = data['images'];
      result$data['images'] = (l$images as List<dynamic>?)
          ?.map((e) => Input$ImageInput.fromJson((e as Map<String, dynamic>)))
          .toList();
    }
    if (data.containsKey('isReducedTax')) {
      final l$isReducedTax = data['isReducedTax'];
      result$data['isReducedTax'] = (l$isReducedTax as bool?);
    }
    if (data.containsKey('status')) {
      final l$status = data['status'];
      result$data['status'] = (l$status as int?);
    }
    if (data.containsKey('externalUrl')) {
      final l$externalUrl = data['externalUrl'];
      result$data['externalUrl'] = (l$externalUrl as String?);
    }
    if (data.containsKey('startDate')) {
      final l$startDate = data['startDate'];
      result$data['startDate'] = (l$startDate as String?);
    }
    if (data.containsKey('endDate')) {
      final l$endDate = data['endDate'];
      result$data['endDate'] = (l$endDate as String?);
    }
    return Input$UpdateProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String? get name => (_$data['name'] as String?);
  String? get overview => (_$data['overview'] as String?);
  String? get detail => (_$data['detail'] as String?);
  int? get categoryId => (_$data['categoryId'] as int?);
  List<String>? get tags => (_$data['tags'] as List<String>?);
  String? get memo => (_$data['memo'] as String?);
  List<Input$VariationInput>? get variations =>
      (_$data['variations'] as List<Input$VariationInput>?);
  List<Input$ImageInput>? get images =>
      (_$data['images'] as List<Input$ImageInput>?);
  bool? get isReducedTax => (_$data['isReducedTax'] as bool?);
  int? get status => (_$data['status'] as int?);
  String? get externalUrl => (_$data['externalUrl'] as String?);
  String? get startDate => (_$data['startDate'] as String?);
  String? get endDate => (_$data['endDate'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('overview')) {
      final l$overview = overview;
      result$data['overview'] = l$overview;
    }
    if (_$data.containsKey('detail')) {
      final l$detail = detail;
      result$data['detail'] = l$detail;
    }
    if (_$data.containsKey('categoryId')) {
      final l$categoryId = categoryId;
      result$data['categoryId'] = l$categoryId;
    }
    if (_$data.containsKey('tags')) {
      final l$tags = tags;
      result$data['tags'] = l$tags?.map((e) => e).toList();
    }
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    if (_$data.containsKey('variations')) {
      final l$variations = variations;
      result$data['variations'] = l$variations?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('images')) {
      final l$images = images;
      result$data['images'] = l$images?.map((e) => e.toJson()).toList();
    }
    if (_$data.containsKey('isReducedTax')) {
      final l$isReducedTax = isReducedTax;
      result$data['isReducedTax'] = l$isReducedTax;
    }
    if (_$data.containsKey('status')) {
      final l$status = status;
      result$data['status'] = l$status;
    }
    if (_$data.containsKey('externalUrl')) {
      final l$externalUrl = externalUrl;
      result$data['externalUrl'] = l$externalUrl;
    }
    if (_$data.containsKey('startDate')) {
      final l$startDate = startDate;
      result$data['startDate'] = l$startDate;
    }
    if (_$data.containsKey('endDate')) {
      final l$endDate = endDate;
      result$data['endDate'] = l$endDate;
    }
    return result$data;
  }

  CopyWith$Input$UpdateProductRequest<Input$UpdateProductRequest>
      get copyWith => CopyWith$Input$UpdateProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$overview = overview;
    final lOther$overview = other.overview;
    if (_$data.containsKey('overview') !=
        other._$data.containsKey('overview')) {
      return false;
    }
    if (l$overview != lOther$overview) {
      return false;
    }
    final l$detail = detail;
    final lOther$detail = other.detail;
    if (_$data.containsKey('detail') != other._$data.containsKey('detail')) {
      return false;
    }
    if (l$detail != lOther$detail) {
      return false;
    }
    final l$categoryId = categoryId;
    final lOther$categoryId = other.categoryId;
    if (_$data.containsKey('categoryId') !=
        other._$data.containsKey('categoryId')) {
      return false;
    }
    if (l$categoryId != lOther$categoryId) {
      return false;
    }
    final l$tags = tags;
    final lOther$tags = other.tags;
    if (_$data.containsKey('tags') != other._$data.containsKey('tags')) {
      return false;
    }
    if (l$tags != null && lOther$tags != null) {
      if (l$tags.length != lOther$tags.length) {
        return false;
      }
      for (int i = 0; i < l$tags.length; i++) {
        final l$tags$entry = l$tags[i];
        final lOther$tags$entry = lOther$tags[i];
        if (l$tags$entry != lOther$tags$entry) {
          return false;
        }
      }
    } else if (l$tags != lOther$tags) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$variations = variations;
    final lOther$variations = other.variations;
    if (_$data.containsKey('variations') !=
        other._$data.containsKey('variations')) {
      return false;
    }
    if (l$variations != null && lOther$variations != null) {
      if (l$variations.length != lOther$variations.length) {
        return false;
      }
      for (int i = 0; i < l$variations.length; i++) {
        final l$variations$entry = l$variations[i];
        final lOther$variations$entry = lOther$variations[i];
        if (l$variations$entry != lOther$variations$entry) {
          return false;
        }
      }
    } else if (l$variations != lOther$variations) {
      return false;
    }
    final l$images = images;
    final lOther$images = other.images;
    if (_$data.containsKey('images') != other._$data.containsKey('images')) {
      return false;
    }
    if (l$images != null && lOther$images != null) {
      if (l$images.length != lOther$images.length) {
        return false;
      }
      for (int i = 0; i < l$images.length; i++) {
        final l$images$entry = l$images[i];
        final lOther$images$entry = lOther$images[i];
        if (l$images$entry != lOther$images$entry) {
          return false;
        }
      }
    } else if (l$images != lOther$images) {
      return false;
    }
    final l$isReducedTax = isReducedTax;
    final lOther$isReducedTax = other.isReducedTax;
    if (_$data.containsKey('isReducedTax') !=
        other._$data.containsKey('isReducedTax')) {
      return false;
    }
    if (l$isReducedTax != lOther$isReducedTax) {
      return false;
    }
    final l$status = status;
    final lOther$status = other.status;
    if (_$data.containsKey('status') != other._$data.containsKey('status')) {
      return false;
    }
    if (l$status != lOther$status) {
      return false;
    }
    final l$externalUrl = externalUrl;
    final lOther$externalUrl = other.externalUrl;
    if (_$data.containsKey('externalUrl') !=
        other._$data.containsKey('externalUrl')) {
      return false;
    }
    if (l$externalUrl != lOther$externalUrl) {
      return false;
    }
    final l$startDate = startDate;
    final lOther$startDate = other.startDate;
    if (_$data.containsKey('startDate') !=
        other._$data.containsKey('startDate')) {
      return false;
    }
    if (l$startDate != lOther$startDate) {
      return false;
    }
    final l$endDate = endDate;
    final lOther$endDate = other.endDate;
    if (_$data.containsKey('endDate') != other._$data.containsKey('endDate')) {
      return false;
    }
    if (l$endDate != lOther$endDate) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$overview = overview;
    final l$detail = detail;
    final l$categoryId = categoryId;
    final l$tags = tags;
    final l$memo = memo;
    final l$variations = variations;
    final l$images = images;
    final l$isReducedTax = isReducedTax;
    final l$status = status;
    final l$externalUrl = externalUrl;
    final l$startDate = startDate;
    final l$endDate = endDate;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('overview') ? l$overview : const {},
      _$data.containsKey('detail') ? l$detail : const {},
      _$data.containsKey('categoryId') ? l$categoryId : const {},
      _$data.containsKey('tags')
          ? l$tags == null
              ? null
              : Object.hashAll(l$tags.map((v) => v))
          : const {},
      _$data.containsKey('memo') ? l$memo : const {},
      _$data.containsKey('variations')
          ? l$variations == null
              ? null
              : Object.hashAll(l$variations.map((v) => v))
          : const {},
      _$data.containsKey('images')
          ? l$images == null
              ? null
              : Object.hashAll(l$images.map((v) => v))
          : const {},
      _$data.containsKey('isReducedTax') ? l$isReducedTax : const {},
      _$data.containsKey('status') ? l$status : const {},
      _$data.containsKey('externalUrl') ? l$externalUrl : const {},
      _$data.containsKey('startDate') ? l$startDate : const {},
      _$data.containsKey('endDate') ? l$endDate : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateProductRequest<TRes> {
  factory CopyWith$Input$UpdateProductRequest(
    Input$UpdateProductRequest instance,
    TRes Function(Input$UpdateProductRequest) then,
  ) = _CopyWithImpl$Input$UpdateProductRequest;

  factory CopyWith$Input$UpdateProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateProductRequest;

  TRes call({
    String? id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    String? memo,
    List<Input$VariationInput>? variations,
    List<Input$ImageInput>? images,
    bool? isReducedTax,
    int? status,
    String? externalUrl,
    String? startDate,
    String? endDate,
  });
  TRes variations(
      Iterable<Input$VariationInput>? Function(
              Iterable<CopyWith$Input$VariationInput<Input$VariationInput>>?)
          _fn);
  TRes images(
      Iterable<Input$ImageInput>? Function(
              Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>?)
          _fn);
}

class _CopyWithImpl$Input$UpdateProductRequest<TRes>
    implements CopyWith$Input$UpdateProductRequest<TRes> {
  _CopyWithImpl$Input$UpdateProductRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateProductRequest _instance;

  final TRes Function(Input$UpdateProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? overview = _undefined,
    Object? detail = _undefined,
    Object? categoryId = _undefined,
    Object? tags = _undefined,
    Object? memo = _undefined,
    Object? variations = _undefined,
    Object? images = _undefined,
    Object? isReducedTax = _undefined,
    Object? status = _undefined,
    Object? externalUrl = _undefined,
    Object? startDate = _undefined,
    Object? endDate = _undefined,
  }) =>
      _then(Input$UpdateProductRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
        if (overview != _undefined) 'overview': (overview as String?),
        if (detail != _undefined) 'detail': (detail as String?),
        if (categoryId != _undefined) 'categoryId': (categoryId as int?),
        if (tags != _undefined) 'tags': (tags as List<String>?),
        if (memo != _undefined) 'memo': (memo as String?),
        if (variations != _undefined)
          'variations': (variations as List<Input$VariationInput>?),
        if (images != _undefined) 'images': (images as List<Input$ImageInput>?),
        if (isReducedTax != _undefined) 'isReducedTax': (isReducedTax as bool?),
        if (status != _undefined) 'status': (status as int?),
        if (externalUrl != _undefined) 'externalUrl': (externalUrl as String?),
        if (startDate != _undefined) 'startDate': (startDate as String?),
        if (endDate != _undefined) 'endDate': (endDate as String?),
      }));
  TRes variations(
          Iterable<Input$VariationInput>? Function(
                  Iterable<
                      CopyWith$Input$VariationInput<Input$VariationInput>>?)
              _fn) =>
      call(
          variations: _fn(
              _instance.variations?.map((e) => CopyWith$Input$VariationInput(
                    e,
                    (i) => i,
                  )))?.toList());
  TRes images(
          Iterable<Input$ImageInput>? Function(
                  Iterable<CopyWith$Input$ImageInput<Input$ImageInput>>?)
              _fn) =>
      call(
          images: _fn(_instance.images?.map((e) => CopyWith$Input$ImageInput(
                e,
                (i) => i,
              )))?.toList());
}

class _CopyWithStubImpl$Input$UpdateProductRequest<TRes>
    implements CopyWith$Input$UpdateProductRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateProductRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? overview,
    String? detail,
    int? categoryId,
    List<String>? tags,
    String? memo,
    List<Input$VariationInput>? variations,
    List<Input$ImageInput>? images,
    bool? isReducedTax,
    int? status,
    String? externalUrl,
    String? startDate,
    String? endDate,
  }) =>
      _res;
  variations(_fn) => _res;
  images(_fn) => _res;
}

class Input$UpdateShop {
  factory Input$UpdateShop({
    required int id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? shopName,
    String? shopKana,
    String? shopNameEng,
    String? url,
  }) =>
      Input$UpdateShop._({
        r'id': id,
        if (prefId != null) r'prefId': prefId,
        if (companyName != null) r'companyName': companyName,
        if (companyKana != null) r'companyKana': companyKana,
        if (postalCode != null) r'postalCode': postalCode,
        if (addr01 != null) r'addr01': addr01,
        if (addr02 != null) r'addr02': addr02,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (email01 != null) r'email01': email01,
        if (email02 != null) r'email02': email02,
        if (email03 != null) r'email03': email03,
        if (email04 != null) r'email04': email04,
        if (shopName != null) r'shopName': shopName,
        if (shopKana != null) r'shopKana': shopKana,
        if (shopNameEng != null) r'shopNameEng': shopNameEng,
        if (url != null) r'url': url,
      });

  Input$UpdateShop._(this._$data);

  factory Input$UpdateShop.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('prefId')) {
      final l$prefId = data['prefId'];
      result$data['prefId'] = (l$prefId as int?);
    }
    if (data.containsKey('companyName')) {
      final l$companyName = data['companyName'];
      result$data['companyName'] = (l$companyName as String?);
    }
    if (data.containsKey('companyKana')) {
      final l$companyKana = data['companyKana'];
      result$data['companyKana'] = (l$companyKana as String?);
    }
    if (data.containsKey('postalCode')) {
      final l$postalCode = data['postalCode'];
      result$data['postalCode'] = (l$postalCode as String?);
    }
    if (data.containsKey('addr01')) {
      final l$addr01 = data['addr01'];
      result$data['addr01'] = (l$addr01 as String?);
    }
    if (data.containsKey('addr02')) {
      final l$addr02 = data['addr02'];
      result$data['addr02'] = (l$addr02 as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('email01')) {
      final l$email01 = data['email01'];
      result$data['email01'] = (l$email01 as String?);
    }
    if (data.containsKey('email02')) {
      final l$email02 = data['email02'];
      result$data['email02'] = (l$email02 as String?);
    }
    if (data.containsKey('email03')) {
      final l$email03 = data['email03'];
      result$data['email03'] = (l$email03 as String?);
    }
    if (data.containsKey('email04')) {
      final l$email04 = data['email04'];
      result$data['email04'] = (l$email04 as String?);
    }
    if (data.containsKey('shopName')) {
      final l$shopName = data['shopName'];
      result$data['shopName'] = (l$shopName as String?);
    }
    if (data.containsKey('shopKana')) {
      final l$shopKana = data['shopKana'];
      result$data['shopKana'] = (l$shopKana as String?);
    }
    if (data.containsKey('shopNameEng')) {
      final l$shopNameEng = data['shopNameEng'];
      result$data['shopNameEng'] = (l$shopNameEng as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    return Input$UpdateShop._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get prefId => (_$data['prefId'] as int?);
  String? get companyName => (_$data['companyName'] as String?);
  String? get companyKana => (_$data['companyKana'] as String?);
  String? get postalCode => (_$data['postalCode'] as String?);
  String? get addr01 => (_$data['addr01'] as String?);
  String? get addr02 => (_$data['addr02'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String? get email01 => (_$data['email01'] as String?);
  String? get email02 => (_$data['email02'] as String?);
  String? get email03 => (_$data['email03'] as String?);
  String? get email04 => (_$data['email04'] as String?);
  String? get shopName => (_$data['shopName'] as String?);
  String? get shopKana => (_$data['shopKana'] as String?);
  String? get shopNameEng => (_$data['shopNameEng'] as String?);
  String? get url => (_$data['url'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('prefId')) {
      final l$prefId = prefId;
      result$data['prefId'] = l$prefId;
    }
    if (_$data.containsKey('companyName')) {
      final l$companyName = companyName;
      result$data['companyName'] = l$companyName;
    }
    if (_$data.containsKey('companyKana')) {
      final l$companyKana = companyKana;
      result$data['companyKana'] = l$companyKana;
    }
    if (_$data.containsKey('postalCode')) {
      final l$postalCode = postalCode;
      result$data['postalCode'] = l$postalCode;
    }
    if (_$data.containsKey('addr01')) {
      final l$addr01 = addr01;
      result$data['addr01'] = l$addr01;
    }
    if (_$data.containsKey('addr02')) {
      final l$addr02 = addr02;
      result$data['addr02'] = l$addr02;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('email01')) {
      final l$email01 = email01;
      result$data['email01'] = l$email01;
    }
    if (_$data.containsKey('email02')) {
      final l$email02 = email02;
      result$data['email02'] = l$email02;
    }
    if (_$data.containsKey('email03')) {
      final l$email03 = email03;
      result$data['email03'] = l$email03;
    }
    if (_$data.containsKey('email04')) {
      final l$email04 = email04;
      result$data['email04'] = l$email04;
    }
    if (_$data.containsKey('shopName')) {
      final l$shopName = shopName;
      result$data['shopName'] = l$shopName;
    }
    if (_$data.containsKey('shopKana')) {
      final l$shopKana = shopKana;
      result$data['shopKana'] = l$shopKana;
    }
    if (_$data.containsKey('shopNameEng')) {
      final l$shopNameEng = shopNameEng;
      result$data['shopNameEng'] = l$shopNameEng;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    return result$data;
  }

  CopyWith$Input$UpdateShop<Input$UpdateShop> get copyWith =>
      CopyWith$Input$UpdateShop(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateShop) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (_$data.containsKey('prefId') != other._$data.containsKey('prefId')) {
      return false;
    }
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$companyName = companyName;
    final lOther$companyName = other.companyName;
    if (_$data.containsKey('companyName') !=
        other._$data.containsKey('companyName')) {
      return false;
    }
    if (l$companyName != lOther$companyName) {
      return false;
    }
    final l$companyKana = companyKana;
    final lOther$companyKana = other.companyKana;
    if (_$data.containsKey('companyKana') !=
        other._$data.containsKey('companyKana')) {
      return false;
    }
    if (l$companyKana != lOther$companyKana) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (_$data.containsKey('postalCode') !=
        other._$data.containsKey('postalCode')) {
      return false;
    }
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (_$data.containsKey('addr01') != other._$data.containsKey('addr01')) {
      return false;
    }
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (_$data.containsKey('addr02') != other._$data.containsKey('addr02')) {
      return false;
    }
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email01 = email01;
    final lOther$email01 = other.email01;
    if (_$data.containsKey('email01') != other._$data.containsKey('email01')) {
      return false;
    }
    if (l$email01 != lOther$email01) {
      return false;
    }
    final l$email02 = email02;
    final lOther$email02 = other.email02;
    if (_$data.containsKey('email02') != other._$data.containsKey('email02')) {
      return false;
    }
    if (l$email02 != lOther$email02) {
      return false;
    }
    final l$email03 = email03;
    final lOther$email03 = other.email03;
    if (_$data.containsKey('email03') != other._$data.containsKey('email03')) {
      return false;
    }
    if (l$email03 != lOther$email03) {
      return false;
    }
    final l$email04 = email04;
    final lOther$email04 = other.email04;
    if (_$data.containsKey('email04') != other._$data.containsKey('email04')) {
      return false;
    }
    if (l$email04 != lOther$email04) {
      return false;
    }
    final l$shopName = shopName;
    final lOther$shopName = other.shopName;
    if (_$data.containsKey('shopName') !=
        other._$data.containsKey('shopName')) {
      return false;
    }
    if (l$shopName != lOther$shopName) {
      return false;
    }
    final l$shopKana = shopKana;
    final lOther$shopKana = other.shopKana;
    if (_$data.containsKey('shopKana') !=
        other._$data.containsKey('shopKana')) {
      return false;
    }
    if (l$shopKana != lOther$shopKana) {
      return false;
    }
    final l$shopNameEng = shopNameEng;
    final lOther$shopNameEng = other.shopNameEng;
    if (_$data.containsKey('shopNameEng') !=
        other._$data.containsKey('shopNameEng')) {
      return false;
    }
    if (l$shopNameEng != lOther$shopNameEng) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$prefId = prefId;
    final l$companyName = companyName;
    final l$companyKana = companyKana;
    final l$postalCode = postalCode;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    final l$phoneNumber = phoneNumber;
    final l$email01 = email01;
    final l$email02 = email02;
    final l$email03 = email03;
    final l$email04 = email04;
    final l$shopName = shopName;
    final l$shopKana = shopKana;
    final l$shopNameEng = shopNameEng;
    final l$url = url;
    return Object.hashAll([
      l$id,
      _$data.containsKey('prefId') ? l$prefId : const {},
      _$data.containsKey('companyName') ? l$companyName : const {},
      _$data.containsKey('companyKana') ? l$companyKana : const {},
      _$data.containsKey('postalCode') ? l$postalCode : const {},
      _$data.containsKey('addr01') ? l$addr01 : const {},
      _$data.containsKey('addr02') ? l$addr02 : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('email01') ? l$email01 : const {},
      _$data.containsKey('email02') ? l$email02 : const {},
      _$data.containsKey('email03') ? l$email03 : const {},
      _$data.containsKey('email04') ? l$email04 : const {},
      _$data.containsKey('shopName') ? l$shopName : const {},
      _$data.containsKey('shopKana') ? l$shopKana : const {},
      _$data.containsKey('shopNameEng') ? l$shopNameEng : const {},
      _$data.containsKey('url') ? l$url : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateShop<TRes> {
  factory CopyWith$Input$UpdateShop(
    Input$UpdateShop instance,
    TRes Function(Input$UpdateShop) then,
  ) = _CopyWithImpl$Input$UpdateShop;

  factory CopyWith$Input$UpdateShop.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateShop;

  TRes call({
    int? id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? shopName,
    String? shopKana,
    String? shopNameEng,
    String? url,
  });
}

class _CopyWithImpl$Input$UpdateShop<TRes>
    implements CopyWith$Input$UpdateShop<TRes> {
  _CopyWithImpl$Input$UpdateShop(
    this._instance,
    this._then,
  );

  final Input$UpdateShop _instance;

  final TRes Function(Input$UpdateShop) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? prefId = _undefined,
    Object? companyName = _undefined,
    Object? companyKana = _undefined,
    Object? postalCode = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
    Object? phoneNumber = _undefined,
    Object? email01 = _undefined,
    Object? email02 = _undefined,
    Object? email03 = _undefined,
    Object? email04 = _undefined,
    Object? shopName = _undefined,
    Object? shopKana = _undefined,
    Object? shopNameEng = _undefined,
    Object? url = _undefined,
  }) =>
      _then(Input$UpdateShop._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (prefId != _undefined) 'prefId': (prefId as int?),
        if (companyName != _undefined) 'companyName': (companyName as String?),
        if (companyKana != _undefined) 'companyKana': (companyKana as String?),
        if (postalCode != _undefined) 'postalCode': (postalCode as String?),
        if (addr01 != _undefined) 'addr01': (addr01 as String?),
        if (addr02 != _undefined) 'addr02': (addr02 as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (email01 != _undefined) 'email01': (email01 as String?),
        if (email02 != _undefined) 'email02': (email02 as String?),
        if (email03 != _undefined) 'email03': (email03 as String?),
        if (email04 != _undefined) 'email04': (email04 as String?),
        if (shopName != _undefined) 'shopName': (shopName as String?),
        if (shopKana != _undefined) 'shopKana': (shopKana as String?),
        if (shopNameEng != _undefined) 'shopNameEng': (shopNameEng as String?),
        if (url != _undefined) 'url': (url as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateShop<TRes>
    implements CopyWith$Input$UpdateShop<TRes> {
  _CopyWithStubImpl$Input$UpdateShop(this._res);

  TRes _res;

  call({
    int? id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? shopName,
    String? shopKana,
    String? shopNameEng,
    String? url,
  }) =>
      _res;
}

class Input$UpdateShopMember {
  factory Input$UpdateShopMember({
    required int id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  }) =>
      Input$UpdateShopMember._({
        r'id': id,
        if (authorityId != null) r'authorityId': authorityId,
        if (name != null) r'name': name,
        if (email != null) r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
      });

  Input$UpdateShopMember._(this._$data);

  factory Input$UpdateShopMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('authorityId')) {
      final l$authorityId = data['authorityId'];
      result$data['authorityId'] = (l$authorityId as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    return Input$UpdateShopMember._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get authorityId => (_$data['authorityId'] as int?);
  String? get name => (_$data['name'] as String?);
  String? get email => (_$data['email'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('authorityId')) {
      final l$authorityId = authorityId;
      result$data['authorityId'] = l$authorityId;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    return result$data;
  }

  CopyWith$Input$UpdateShopMember<Input$UpdateShopMember> get copyWith =>
      CopyWith$Input$UpdateShopMember(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateShopMember) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$authorityId = authorityId;
    final lOther$authorityId = other.authorityId;
    if (_$data.containsKey('authorityId') !=
        other._$data.containsKey('authorityId')) {
      return false;
    }
    if (l$authorityId != lOther$authorityId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$authorityId = authorityId;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    return Object.hashAll([
      l$id,
      _$data.containsKey('authorityId') ? l$authorityId : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateShopMember<TRes> {
  factory CopyWith$Input$UpdateShopMember(
    Input$UpdateShopMember instance,
    TRes Function(Input$UpdateShopMember) then,
  ) = _CopyWithImpl$Input$UpdateShopMember;

  factory CopyWith$Input$UpdateShopMember.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateShopMember;

  TRes call({
    int? id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  });
}

class _CopyWithImpl$Input$UpdateShopMember<TRes>
    implements CopyWith$Input$UpdateShopMember<TRes> {
  _CopyWithImpl$Input$UpdateShopMember(
    this._instance,
    this._then,
  );

  final Input$UpdateShopMember _instance;

  final TRes Function(Input$UpdateShopMember) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? authorityId = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
  }) =>
      _then(Input$UpdateShopMember._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (authorityId != _undefined) 'authorityId': (authorityId as int?),
        if (name != _undefined) 'name': (name as String?),
        if (email != _undefined) 'email': (email as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateShopMember<TRes>
    implements CopyWith$Input$UpdateShopMember<TRes> {
  _CopyWithStubImpl$Input$UpdateShopMember(this._res);

  TRes _res;

  call({
    int? id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  }) =>
      _res;
}

class Input$UpdateSkuRequest {
  factory Input$UpdateSkuRequest({
    required String id,
    required String skuId,
    double? price,
    String? sku,
    String? barcode,
    int? qty,
    int? cost,
  }) =>
      Input$UpdateSkuRequest._({
        r'id': id,
        r'skuId': skuId,
        if (price != null) r'price': price,
        if (sku != null) r'sku': sku,
        if (barcode != null) r'barcode': barcode,
        if (qty != null) r'qty': qty,
        if (cost != null) r'cost': cost,
      });

  Input$UpdateSkuRequest._(this._$data);

  factory Input$UpdateSkuRequest.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    final l$skuId = data['skuId'];
    result$data['skuId'] = (l$skuId as String);
    if (data.containsKey('price')) {
      final l$price = data['price'];
      result$data['price'] = (l$price as num?)?.toDouble();
    }
    if (data.containsKey('sku')) {
      final l$sku = data['sku'];
      result$data['sku'] = (l$sku as String?);
    }
    if (data.containsKey('barcode')) {
      final l$barcode = data['barcode'];
      result$data['barcode'] = (l$barcode as String?);
    }
    if (data.containsKey('qty')) {
      final l$qty = data['qty'];
      result$data['qty'] = (l$qty as int?);
    }
    if (data.containsKey('cost')) {
      final l$cost = data['cost'];
      result$data['cost'] = (l$cost as int?);
    }
    return Input$UpdateSkuRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String get skuId => (_$data['skuId'] as String);
  double? get price => (_$data['price'] as double?);
  String? get sku => (_$data['sku'] as String?);
  String? get barcode => (_$data['barcode'] as String?);
  int? get qty => (_$data['qty'] as int?);
  int? get cost => (_$data['cost'] as int?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    final l$skuId = skuId;
    result$data['skuId'] = l$skuId;
    if (_$data.containsKey('price')) {
      final l$price = price;
      result$data['price'] = l$price;
    }
    if (_$data.containsKey('sku')) {
      final l$sku = sku;
      result$data['sku'] = l$sku;
    }
    if (_$data.containsKey('barcode')) {
      final l$barcode = barcode;
      result$data['barcode'] = l$barcode;
    }
    if (_$data.containsKey('qty')) {
      final l$qty = qty;
      result$data['qty'] = l$qty;
    }
    if (_$data.containsKey('cost')) {
      final l$cost = cost;
      result$data['cost'] = l$cost;
    }
    return result$data;
  }

  CopyWith$Input$UpdateSkuRequest<Input$UpdateSkuRequest> get copyWith =>
      CopyWith$Input$UpdateSkuRequest(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateSkuRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$skuId = skuId;
    final lOther$skuId = other.skuId;
    if (l$skuId != lOther$skuId) {
      return false;
    }
    final l$price = price;
    final lOther$price = other.price;
    if (_$data.containsKey('price') != other._$data.containsKey('price')) {
      return false;
    }
    if (l$price != lOther$price) {
      return false;
    }
    final l$sku = sku;
    final lOther$sku = other.sku;
    if (_$data.containsKey('sku') != other._$data.containsKey('sku')) {
      return false;
    }
    if (l$sku != lOther$sku) {
      return false;
    }
    final l$barcode = barcode;
    final lOther$barcode = other.barcode;
    if (_$data.containsKey('barcode') != other._$data.containsKey('barcode')) {
      return false;
    }
    if (l$barcode != lOther$barcode) {
      return false;
    }
    final l$qty = qty;
    final lOther$qty = other.qty;
    if (_$data.containsKey('qty') != other._$data.containsKey('qty')) {
      return false;
    }
    if (l$qty != lOther$qty) {
      return false;
    }
    final l$cost = cost;
    final lOther$cost = other.cost;
    if (_$data.containsKey('cost') != other._$data.containsKey('cost')) {
      return false;
    }
    if (l$cost != lOther$cost) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$skuId = skuId;
    final l$price = price;
    final l$sku = sku;
    final l$barcode = barcode;
    final l$qty = qty;
    final l$cost = cost;
    return Object.hashAll([
      l$id,
      l$skuId,
      _$data.containsKey('price') ? l$price : const {},
      _$data.containsKey('sku') ? l$sku : const {},
      _$data.containsKey('barcode') ? l$barcode : const {},
      _$data.containsKey('qty') ? l$qty : const {},
      _$data.containsKey('cost') ? l$cost : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateSkuRequest<TRes> {
  factory CopyWith$Input$UpdateSkuRequest(
    Input$UpdateSkuRequest instance,
    TRes Function(Input$UpdateSkuRequest) then,
  ) = _CopyWithImpl$Input$UpdateSkuRequest;

  factory CopyWith$Input$UpdateSkuRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateSkuRequest;

  TRes call({
    String? id,
    String? skuId,
    double? price,
    String? sku,
    String? barcode,
    int? qty,
    int? cost,
  });
}

class _CopyWithImpl$Input$UpdateSkuRequest<TRes>
    implements CopyWith$Input$UpdateSkuRequest<TRes> {
  _CopyWithImpl$Input$UpdateSkuRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateSkuRequest _instance;

  final TRes Function(Input$UpdateSkuRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? skuId = _undefined,
    Object? price = _undefined,
    Object? sku = _undefined,
    Object? barcode = _undefined,
    Object? qty = _undefined,
    Object? cost = _undefined,
  }) =>
      _then(Input$UpdateSkuRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (skuId != _undefined && skuId != null) 'skuId': (skuId as String),
        if (price != _undefined) 'price': (price as double?),
        if (sku != _undefined) 'sku': (sku as String?),
        if (barcode != _undefined) 'barcode': (barcode as String?),
        if (qty != _undefined) 'qty': (qty as int?),
        if (cost != _undefined) 'cost': (cost as int?),
      }));
}

class _CopyWithStubImpl$Input$UpdateSkuRequest<TRes>
    implements CopyWith$Input$UpdateSkuRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateSkuRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? skuId,
    double? price,
    String? sku,
    String? barcode,
    int? qty,
    int? cost,
  }) =>
      _res;
}

class Input$UpdateTenant {
  factory Input$UpdateTenant({
    required int id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? tenantName,
    String? tenantKana,
    String? tenantNameEng,
    String? openingTime,
    String? closingTime,
    String? url,
  }) =>
      Input$UpdateTenant._({
        r'id': id,
        if (prefId != null) r'prefId': prefId,
        if (companyName != null) r'companyName': companyName,
        if (companyKana != null) r'companyKana': companyKana,
        if (postalCode != null) r'postalCode': postalCode,
        if (addr01 != null) r'addr01': addr01,
        if (addr02 != null) r'addr02': addr02,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
        if (email01 != null) r'email01': email01,
        if (email02 != null) r'email02': email02,
        if (email03 != null) r'email03': email03,
        if (email04 != null) r'email04': email04,
        if (tenantName != null) r'tenantName': tenantName,
        if (tenantKana != null) r'tenantKana': tenantKana,
        if (tenantNameEng != null) r'tenantNameEng': tenantNameEng,
        if (openingTime != null) r'openingTime': openingTime,
        if (closingTime != null) r'closingTime': closingTime,
        if (url != null) r'url': url,
      });

  Input$UpdateTenant._(this._$data);

  factory Input$UpdateTenant.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('prefId')) {
      final l$prefId = data['prefId'];
      result$data['prefId'] = (l$prefId as int?);
    }
    if (data.containsKey('companyName')) {
      final l$companyName = data['companyName'];
      result$data['companyName'] = (l$companyName as String?);
    }
    if (data.containsKey('companyKana')) {
      final l$companyKana = data['companyKana'];
      result$data['companyKana'] = (l$companyKana as String?);
    }
    if (data.containsKey('postalCode')) {
      final l$postalCode = data['postalCode'];
      result$data['postalCode'] = (l$postalCode as String?);
    }
    if (data.containsKey('addr01')) {
      final l$addr01 = data['addr01'];
      result$data['addr01'] = (l$addr01 as String?);
    }
    if (data.containsKey('addr02')) {
      final l$addr02 = data['addr02'];
      result$data['addr02'] = (l$addr02 as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    if (data.containsKey('email01')) {
      final l$email01 = data['email01'];
      result$data['email01'] = (l$email01 as String?);
    }
    if (data.containsKey('email02')) {
      final l$email02 = data['email02'];
      result$data['email02'] = (l$email02 as String?);
    }
    if (data.containsKey('email03')) {
      final l$email03 = data['email03'];
      result$data['email03'] = (l$email03 as String?);
    }
    if (data.containsKey('email04')) {
      final l$email04 = data['email04'];
      result$data['email04'] = (l$email04 as String?);
    }
    if (data.containsKey('tenantName')) {
      final l$tenantName = data['tenantName'];
      result$data['tenantName'] = (l$tenantName as String?);
    }
    if (data.containsKey('tenantKana')) {
      final l$tenantKana = data['tenantKana'];
      result$data['tenantKana'] = (l$tenantKana as String?);
    }
    if (data.containsKey('tenantNameEng')) {
      final l$tenantNameEng = data['tenantNameEng'];
      result$data['tenantNameEng'] = (l$tenantNameEng as String?);
    }
    if (data.containsKey('openingTime')) {
      final l$openingTime = data['openingTime'];
      result$data['openingTime'] = (l$openingTime as String?);
    }
    if (data.containsKey('closingTime')) {
      final l$closingTime = data['closingTime'];
      result$data['closingTime'] = (l$closingTime as String?);
    }
    if (data.containsKey('url')) {
      final l$url = data['url'];
      result$data['url'] = (l$url as String?);
    }
    return Input$UpdateTenant._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get prefId => (_$data['prefId'] as int?);
  String? get companyName => (_$data['companyName'] as String?);
  String? get companyKana => (_$data['companyKana'] as String?);
  String? get postalCode => (_$data['postalCode'] as String?);
  String? get addr01 => (_$data['addr01'] as String?);
  String? get addr02 => (_$data['addr02'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  String? get email01 => (_$data['email01'] as String?);
  String? get email02 => (_$data['email02'] as String?);
  String? get email03 => (_$data['email03'] as String?);
  String? get email04 => (_$data['email04'] as String?);
  String? get tenantName => (_$data['tenantName'] as String?);
  String? get tenantKana => (_$data['tenantKana'] as String?);
  String? get tenantNameEng => (_$data['tenantNameEng'] as String?);
  String? get openingTime => (_$data['openingTime'] as String?);
  String? get closingTime => (_$data['closingTime'] as String?);
  String? get url => (_$data['url'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('prefId')) {
      final l$prefId = prefId;
      result$data['prefId'] = l$prefId;
    }
    if (_$data.containsKey('companyName')) {
      final l$companyName = companyName;
      result$data['companyName'] = l$companyName;
    }
    if (_$data.containsKey('companyKana')) {
      final l$companyKana = companyKana;
      result$data['companyKana'] = l$companyKana;
    }
    if (_$data.containsKey('postalCode')) {
      final l$postalCode = postalCode;
      result$data['postalCode'] = l$postalCode;
    }
    if (_$data.containsKey('addr01')) {
      final l$addr01 = addr01;
      result$data['addr01'] = l$addr01;
    }
    if (_$data.containsKey('addr02')) {
      final l$addr02 = addr02;
      result$data['addr02'] = l$addr02;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    if (_$data.containsKey('email01')) {
      final l$email01 = email01;
      result$data['email01'] = l$email01;
    }
    if (_$data.containsKey('email02')) {
      final l$email02 = email02;
      result$data['email02'] = l$email02;
    }
    if (_$data.containsKey('email03')) {
      final l$email03 = email03;
      result$data['email03'] = l$email03;
    }
    if (_$data.containsKey('email04')) {
      final l$email04 = email04;
      result$data['email04'] = l$email04;
    }
    if (_$data.containsKey('tenantName')) {
      final l$tenantName = tenantName;
      result$data['tenantName'] = l$tenantName;
    }
    if (_$data.containsKey('tenantKana')) {
      final l$tenantKana = tenantKana;
      result$data['tenantKana'] = l$tenantKana;
    }
    if (_$data.containsKey('tenantNameEng')) {
      final l$tenantNameEng = tenantNameEng;
      result$data['tenantNameEng'] = l$tenantNameEng;
    }
    if (_$data.containsKey('openingTime')) {
      final l$openingTime = openingTime;
      result$data['openingTime'] = l$openingTime;
    }
    if (_$data.containsKey('closingTime')) {
      final l$closingTime = closingTime;
      result$data['closingTime'] = l$closingTime;
    }
    if (_$data.containsKey('url')) {
      final l$url = url;
      result$data['url'] = l$url;
    }
    return result$data;
  }

  CopyWith$Input$UpdateTenant<Input$UpdateTenant> get copyWith =>
      CopyWith$Input$UpdateTenant(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateTenant) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$prefId = prefId;
    final lOther$prefId = other.prefId;
    if (_$data.containsKey('prefId') != other._$data.containsKey('prefId')) {
      return false;
    }
    if (l$prefId != lOther$prefId) {
      return false;
    }
    final l$companyName = companyName;
    final lOther$companyName = other.companyName;
    if (_$data.containsKey('companyName') !=
        other._$data.containsKey('companyName')) {
      return false;
    }
    if (l$companyName != lOther$companyName) {
      return false;
    }
    final l$companyKana = companyKana;
    final lOther$companyKana = other.companyKana;
    if (_$data.containsKey('companyKana') !=
        other._$data.containsKey('companyKana')) {
      return false;
    }
    if (l$companyKana != lOther$companyKana) {
      return false;
    }
    final l$postalCode = postalCode;
    final lOther$postalCode = other.postalCode;
    if (_$data.containsKey('postalCode') !=
        other._$data.containsKey('postalCode')) {
      return false;
    }
    if (l$postalCode != lOther$postalCode) {
      return false;
    }
    final l$addr01 = addr01;
    final lOther$addr01 = other.addr01;
    if (_$data.containsKey('addr01') != other._$data.containsKey('addr01')) {
      return false;
    }
    if (l$addr01 != lOther$addr01) {
      return false;
    }
    final l$addr02 = addr02;
    final lOther$addr02 = other.addr02;
    if (_$data.containsKey('addr02') != other._$data.containsKey('addr02')) {
      return false;
    }
    if (l$addr02 != lOther$addr02) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    final l$email01 = email01;
    final lOther$email01 = other.email01;
    if (_$data.containsKey('email01') != other._$data.containsKey('email01')) {
      return false;
    }
    if (l$email01 != lOther$email01) {
      return false;
    }
    final l$email02 = email02;
    final lOther$email02 = other.email02;
    if (_$data.containsKey('email02') != other._$data.containsKey('email02')) {
      return false;
    }
    if (l$email02 != lOther$email02) {
      return false;
    }
    final l$email03 = email03;
    final lOther$email03 = other.email03;
    if (_$data.containsKey('email03') != other._$data.containsKey('email03')) {
      return false;
    }
    if (l$email03 != lOther$email03) {
      return false;
    }
    final l$email04 = email04;
    final lOther$email04 = other.email04;
    if (_$data.containsKey('email04') != other._$data.containsKey('email04')) {
      return false;
    }
    if (l$email04 != lOther$email04) {
      return false;
    }
    final l$tenantName = tenantName;
    final lOther$tenantName = other.tenantName;
    if (_$data.containsKey('tenantName') !=
        other._$data.containsKey('tenantName')) {
      return false;
    }
    if (l$tenantName != lOther$tenantName) {
      return false;
    }
    final l$tenantKana = tenantKana;
    final lOther$tenantKana = other.tenantKana;
    if (_$data.containsKey('tenantKana') !=
        other._$data.containsKey('tenantKana')) {
      return false;
    }
    if (l$tenantKana != lOther$tenantKana) {
      return false;
    }
    final l$tenantNameEng = tenantNameEng;
    final lOther$tenantNameEng = other.tenantNameEng;
    if (_$data.containsKey('tenantNameEng') !=
        other._$data.containsKey('tenantNameEng')) {
      return false;
    }
    if (l$tenantNameEng != lOther$tenantNameEng) {
      return false;
    }
    final l$openingTime = openingTime;
    final lOther$openingTime = other.openingTime;
    if (_$data.containsKey('openingTime') !=
        other._$data.containsKey('openingTime')) {
      return false;
    }
    if (l$openingTime != lOther$openingTime) {
      return false;
    }
    final l$closingTime = closingTime;
    final lOther$closingTime = other.closingTime;
    if (_$data.containsKey('closingTime') !=
        other._$data.containsKey('closingTime')) {
      return false;
    }
    if (l$closingTime != lOther$closingTime) {
      return false;
    }
    final l$url = url;
    final lOther$url = other.url;
    if (_$data.containsKey('url') != other._$data.containsKey('url')) {
      return false;
    }
    if (l$url != lOther$url) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$prefId = prefId;
    final l$companyName = companyName;
    final l$companyKana = companyKana;
    final l$postalCode = postalCode;
    final l$addr01 = addr01;
    final l$addr02 = addr02;
    final l$phoneNumber = phoneNumber;
    final l$email01 = email01;
    final l$email02 = email02;
    final l$email03 = email03;
    final l$email04 = email04;
    final l$tenantName = tenantName;
    final l$tenantKana = tenantKana;
    final l$tenantNameEng = tenantNameEng;
    final l$openingTime = openingTime;
    final l$closingTime = closingTime;
    final l$url = url;
    return Object.hashAll([
      l$id,
      _$data.containsKey('prefId') ? l$prefId : const {},
      _$data.containsKey('companyName') ? l$companyName : const {},
      _$data.containsKey('companyKana') ? l$companyKana : const {},
      _$data.containsKey('postalCode') ? l$postalCode : const {},
      _$data.containsKey('addr01') ? l$addr01 : const {},
      _$data.containsKey('addr02') ? l$addr02 : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
      _$data.containsKey('email01') ? l$email01 : const {},
      _$data.containsKey('email02') ? l$email02 : const {},
      _$data.containsKey('email03') ? l$email03 : const {},
      _$data.containsKey('email04') ? l$email04 : const {},
      _$data.containsKey('tenantName') ? l$tenantName : const {},
      _$data.containsKey('tenantKana') ? l$tenantKana : const {},
      _$data.containsKey('tenantNameEng') ? l$tenantNameEng : const {},
      _$data.containsKey('openingTime') ? l$openingTime : const {},
      _$data.containsKey('closingTime') ? l$closingTime : const {},
      _$data.containsKey('url') ? l$url : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateTenant<TRes> {
  factory CopyWith$Input$UpdateTenant(
    Input$UpdateTenant instance,
    TRes Function(Input$UpdateTenant) then,
  ) = _CopyWithImpl$Input$UpdateTenant;

  factory CopyWith$Input$UpdateTenant.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateTenant;

  TRes call({
    int? id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? tenantName,
    String? tenantKana,
    String? tenantNameEng,
    String? openingTime,
    String? closingTime,
    String? url,
  });
}

class _CopyWithImpl$Input$UpdateTenant<TRes>
    implements CopyWith$Input$UpdateTenant<TRes> {
  _CopyWithImpl$Input$UpdateTenant(
    this._instance,
    this._then,
  );

  final Input$UpdateTenant _instance;

  final TRes Function(Input$UpdateTenant) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? prefId = _undefined,
    Object? companyName = _undefined,
    Object? companyKana = _undefined,
    Object? postalCode = _undefined,
    Object? addr01 = _undefined,
    Object? addr02 = _undefined,
    Object? phoneNumber = _undefined,
    Object? email01 = _undefined,
    Object? email02 = _undefined,
    Object? email03 = _undefined,
    Object? email04 = _undefined,
    Object? tenantName = _undefined,
    Object? tenantKana = _undefined,
    Object? tenantNameEng = _undefined,
    Object? openingTime = _undefined,
    Object? closingTime = _undefined,
    Object? url = _undefined,
  }) =>
      _then(Input$UpdateTenant._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (prefId != _undefined) 'prefId': (prefId as int?),
        if (companyName != _undefined) 'companyName': (companyName as String?),
        if (companyKana != _undefined) 'companyKana': (companyKana as String?),
        if (postalCode != _undefined) 'postalCode': (postalCode as String?),
        if (addr01 != _undefined) 'addr01': (addr01 as String?),
        if (addr02 != _undefined) 'addr02': (addr02 as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
        if (email01 != _undefined) 'email01': (email01 as String?),
        if (email02 != _undefined) 'email02': (email02 as String?),
        if (email03 != _undefined) 'email03': (email03 as String?),
        if (email04 != _undefined) 'email04': (email04 as String?),
        if (tenantName != _undefined) 'tenantName': (tenantName as String?),
        if (tenantKana != _undefined) 'tenantKana': (tenantKana as String?),
        if (tenantNameEng != _undefined)
          'tenantNameEng': (tenantNameEng as String?),
        if (openingTime != _undefined) 'openingTime': (openingTime as String?),
        if (closingTime != _undefined) 'closingTime': (closingTime as String?),
        if (url != _undefined) 'url': (url as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateTenant<TRes>
    implements CopyWith$Input$UpdateTenant<TRes> {
  _CopyWithStubImpl$Input$UpdateTenant(this._res);

  TRes _res;

  call({
    int? id,
    int? prefId,
    String? companyName,
    String? companyKana,
    String? postalCode,
    String? addr01,
    String? addr02,
    String? phoneNumber,
    String? email01,
    String? email02,
    String? email03,
    String? email04,
    String? tenantName,
    String? tenantKana,
    String? tenantNameEng,
    String? openingTime,
    String? closingTime,
    String? url,
  }) =>
      _res;
}

class Input$UpdateTenantMember {
  factory Input$UpdateTenantMember({
    required int id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  }) =>
      Input$UpdateTenantMember._({
        r'id': id,
        if (authorityId != null) r'authorityId': authorityId,
        if (name != null) r'name': name,
        if (email != null) r'email': email,
        if (phoneNumber != null) r'phoneNumber': phoneNumber,
      });

  Input$UpdateTenantMember._(this._$data);

  factory Input$UpdateTenantMember.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as int);
    if (data.containsKey('authorityId')) {
      final l$authorityId = data['authorityId'];
      result$data['authorityId'] = (l$authorityId as int?);
    }
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('email')) {
      final l$email = data['email'];
      result$data['email'] = (l$email as String?);
    }
    if (data.containsKey('phoneNumber')) {
      final l$phoneNumber = data['phoneNumber'];
      result$data['phoneNumber'] = (l$phoneNumber as String?);
    }
    return Input$UpdateTenantMember._(result$data);
  }

  Map<String, dynamic> _$data;

  int get id => (_$data['id'] as int);
  int? get authorityId => (_$data['authorityId'] as int?);
  String? get name => (_$data['name'] as String?);
  String? get email => (_$data['email'] as String?);
  String? get phoneNumber => (_$data['phoneNumber'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('authorityId')) {
      final l$authorityId = authorityId;
      result$data['authorityId'] = l$authorityId;
    }
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('email')) {
      final l$email = email;
      result$data['email'] = l$email;
    }
    if (_$data.containsKey('phoneNumber')) {
      final l$phoneNumber = phoneNumber;
      result$data['phoneNumber'] = l$phoneNumber;
    }
    return result$data;
  }

  CopyWith$Input$UpdateTenantMember<Input$UpdateTenantMember> get copyWith =>
      CopyWith$Input$UpdateTenantMember(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateTenantMember) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$authorityId = authorityId;
    final lOther$authorityId = other.authorityId;
    if (_$data.containsKey('authorityId') !=
        other._$data.containsKey('authorityId')) {
      return false;
    }
    if (l$authorityId != lOther$authorityId) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$email = email;
    final lOther$email = other.email;
    if (_$data.containsKey('email') != other._$data.containsKey('email')) {
      return false;
    }
    if (l$email != lOther$email) {
      return false;
    }
    final l$phoneNumber = phoneNumber;
    final lOther$phoneNumber = other.phoneNumber;
    if (_$data.containsKey('phoneNumber') !=
        other._$data.containsKey('phoneNumber')) {
      return false;
    }
    if (l$phoneNumber != lOther$phoneNumber) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$authorityId = authorityId;
    final l$name = name;
    final l$email = email;
    final l$phoneNumber = phoneNumber;
    return Object.hashAll([
      l$id,
      _$data.containsKey('authorityId') ? l$authorityId : const {},
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('email') ? l$email : const {},
      _$data.containsKey('phoneNumber') ? l$phoneNumber : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateTenantMember<TRes> {
  factory CopyWith$Input$UpdateTenantMember(
    Input$UpdateTenantMember instance,
    TRes Function(Input$UpdateTenantMember) then,
  ) = _CopyWithImpl$Input$UpdateTenantMember;

  factory CopyWith$Input$UpdateTenantMember.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateTenantMember;

  TRes call({
    int? id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  });
}

class _CopyWithImpl$Input$UpdateTenantMember<TRes>
    implements CopyWith$Input$UpdateTenantMember<TRes> {
  _CopyWithImpl$Input$UpdateTenantMember(
    this._instance,
    this._then,
  );

  final Input$UpdateTenantMember _instance;

  final TRes Function(Input$UpdateTenantMember) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? authorityId = _undefined,
    Object? name = _undefined,
    Object? email = _undefined,
    Object? phoneNumber = _undefined,
  }) =>
      _then(Input$UpdateTenantMember._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as int),
        if (authorityId != _undefined) 'authorityId': (authorityId as int?),
        if (name != _undefined) 'name': (name as String?),
        if (email != _undefined) 'email': (email as String?),
        if (phoneNumber != _undefined) 'phoneNumber': (phoneNumber as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateTenantMember<TRes>
    implements CopyWith$Input$UpdateTenantMember<TRes> {
  _CopyWithStubImpl$Input$UpdateTenantMember(this._res);

  TRes _res;

  call({
    int? id,
    int? authorityId,
    String? name,
    String? email,
    String? phoneNumber,
  }) =>
      _res;
}

class Input$UpdateTenpoOnlyProductRequest {
  factory Input$UpdateTenpoOnlyProductRequest({
    required String id,
    String? name,
    String? memo,
    String? externalUrl,
  }) =>
      Input$UpdateTenpoOnlyProductRequest._({
        r'id': id,
        if (name != null) r'name': name,
        if (memo != null) r'memo': memo,
        if (externalUrl != null) r'externalUrl': externalUrl,
      });

  Input$UpdateTenpoOnlyProductRequest._(this._$data);

  factory Input$UpdateTenpoOnlyProductRequest.fromJson(
      Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$id = data['id'];
    result$data['id'] = (l$id as String);
    if (data.containsKey('name')) {
      final l$name = data['name'];
      result$data['name'] = (l$name as String?);
    }
    if (data.containsKey('memo')) {
      final l$memo = data['memo'];
      result$data['memo'] = (l$memo as String?);
    }
    if (data.containsKey('externalUrl')) {
      final l$externalUrl = data['externalUrl'];
      result$data['externalUrl'] = (l$externalUrl as String?);
    }
    return Input$UpdateTenpoOnlyProductRequest._(result$data);
  }

  Map<String, dynamic> _$data;

  String get id => (_$data['id'] as String);
  String? get name => (_$data['name'] as String?);
  String? get memo => (_$data['memo'] as String?);
  String? get externalUrl => (_$data['externalUrl'] as String?);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$id = id;
    result$data['id'] = l$id;
    if (_$data.containsKey('name')) {
      final l$name = name;
      result$data['name'] = l$name;
    }
    if (_$data.containsKey('memo')) {
      final l$memo = memo;
      result$data['memo'] = l$memo;
    }
    if (_$data.containsKey('externalUrl')) {
      final l$externalUrl = externalUrl;
      result$data['externalUrl'] = l$externalUrl;
    }
    return result$data;
  }

  CopyWith$Input$UpdateTenpoOnlyProductRequest<
          Input$UpdateTenpoOnlyProductRequest>
      get copyWith => CopyWith$Input$UpdateTenpoOnlyProductRequest(
            this,
            (i) => i,
          );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$UpdateTenpoOnlyProductRequest) ||
        runtimeType != other.runtimeType) {
      return false;
    }
    final l$id = id;
    final lOther$id = other.id;
    if (l$id != lOther$id) {
      return false;
    }
    final l$name = name;
    final lOther$name = other.name;
    if (_$data.containsKey('name') != other._$data.containsKey('name')) {
      return false;
    }
    if (l$name != lOther$name) {
      return false;
    }
    final l$memo = memo;
    final lOther$memo = other.memo;
    if (_$data.containsKey('memo') != other._$data.containsKey('memo')) {
      return false;
    }
    if (l$memo != lOther$memo) {
      return false;
    }
    final l$externalUrl = externalUrl;
    final lOther$externalUrl = other.externalUrl;
    if (_$data.containsKey('externalUrl') !=
        other._$data.containsKey('externalUrl')) {
      return false;
    }
    if (l$externalUrl != lOther$externalUrl) {
      return false;
    }
    return true;
  }

  @override
  int get hashCode {
    final l$id = id;
    final l$name = name;
    final l$memo = memo;
    final l$externalUrl = externalUrl;
    return Object.hashAll([
      l$id,
      _$data.containsKey('name') ? l$name : const {},
      _$data.containsKey('memo') ? l$memo : const {},
      _$data.containsKey('externalUrl') ? l$externalUrl : const {},
    ]);
  }
}

abstract class CopyWith$Input$UpdateTenpoOnlyProductRequest<TRes> {
  factory CopyWith$Input$UpdateTenpoOnlyProductRequest(
    Input$UpdateTenpoOnlyProductRequest instance,
    TRes Function(Input$UpdateTenpoOnlyProductRequest) then,
  ) = _CopyWithImpl$Input$UpdateTenpoOnlyProductRequest;

  factory CopyWith$Input$UpdateTenpoOnlyProductRequest.stub(TRes res) =
      _CopyWithStubImpl$Input$UpdateTenpoOnlyProductRequest;

  TRes call({
    String? id,
    String? name,
    String? memo,
    String? externalUrl,
  });
}

class _CopyWithImpl$Input$UpdateTenpoOnlyProductRequest<TRes>
    implements CopyWith$Input$UpdateTenpoOnlyProductRequest<TRes> {
  _CopyWithImpl$Input$UpdateTenpoOnlyProductRequest(
    this._instance,
    this._then,
  );

  final Input$UpdateTenpoOnlyProductRequest _instance;

  final TRes Function(Input$UpdateTenpoOnlyProductRequest) _then;

  static const _undefined = {};

  TRes call({
    Object? id = _undefined,
    Object? name = _undefined,
    Object? memo = _undefined,
    Object? externalUrl = _undefined,
  }) =>
      _then(Input$UpdateTenpoOnlyProductRequest._({
        ..._instance._$data,
        if (id != _undefined && id != null) 'id': (id as String),
        if (name != _undefined) 'name': (name as String?),
        if (memo != _undefined) 'memo': (memo as String?),
        if (externalUrl != _undefined) 'externalUrl': (externalUrl as String?),
      }));
}

class _CopyWithStubImpl$Input$UpdateTenpoOnlyProductRequest<TRes>
    implements CopyWith$Input$UpdateTenpoOnlyProductRequest<TRes> {
  _CopyWithStubImpl$Input$UpdateTenpoOnlyProductRequest(this._res);

  TRes _res;

  call({
    String? id,
    String? name,
    String? memo,
    String? externalUrl,
  }) =>
      _res;
}

class Input$VariationInput {
  factory Input$VariationInput({
    required String label,
    required List<String> options,
  }) =>
      Input$VariationInput._({
        r'label': label,
        r'options': options,
      });

  Input$VariationInput._(this._$data);

  factory Input$VariationInput.fromJson(Map<String, dynamic> data) {
    final result$data = <String, dynamic>{};
    final l$label = data['label'];
    result$data['label'] = (l$label as String);
    final l$options = data['options'];
    result$data['options'] =
        (l$options as List<dynamic>).map((e) => (e as String)).toList();
    return Input$VariationInput._(result$data);
  }

  Map<String, dynamic> _$data;

  String get label => (_$data['label'] as String);
  List<String> get options => (_$data['options'] as List<String>);
  Map<String, dynamic> toJson() {
    final result$data = <String, dynamic>{};
    final l$label = label;
    result$data['label'] = l$label;
    final l$options = options;
    result$data['options'] = l$options.map((e) => e).toList();
    return result$data;
  }

  CopyWith$Input$VariationInput<Input$VariationInput> get copyWith =>
      CopyWith$Input$VariationInput(
        this,
        (i) => i,
      );
  @override
  bool operator ==(Object other) {
    if (identical(this, other)) {
      return true;
    }
    if (!(other is Input$VariationInput) || runtimeType != other.runtimeType) {
      return false;
    }
    final l$label = label;
    final lOther$label = other.label;
    if (l$label != lOther$label) {
      return false;
    }
    final l$options = options;
    final lOther$options = other.options;
    if (l$options.length != lOther$options.length) {
      return false;
    }
    for (int i = 0; i < l$options.length; i++) {
      final l$options$entry = l$options[i];
      final lOther$options$entry = lOther$options[i];
      if (l$options$entry != lOther$options$entry) {
        return false;
      }
    }
    return true;
  }

  @override
  int get hashCode {
    final l$label = label;
    final l$options = options;
    return Object.hashAll([
      l$label,
      Object.hashAll(l$options.map((v) => v)),
    ]);
  }
}

abstract class CopyWith$Input$VariationInput<TRes> {
  factory CopyWith$Input$VariationInput(
    Input$VariationInput instance,
    TRes Function(Input$VariationInput) then,
  ) = _CopyWithImpl$Input$VariationInput;

  factory CopyWith$Input$VariationInput.stub(TRes res) =
      _CopyWithStubImpl$Input$VariationInput;

  TRes call({
    String? label,
    List<String>? options,
  });
}

class _CopyWithImpl$Input$VariationInput<TRes>
    implements CopyWith$Input$VariationInput<TRes> {
  _CopyWithImpl$Input$VariationInput(
    this._instance,
    this._then,
  );

  final Input$VariationInput _instance;

  final TRes Function(Input$VariationInput) _then;

  static const _undefined = {};

  TRes call({
    Object? label = _undefined,
    Object? options = _undefined,
  }) =>
      _then(Input$VariationInput._({
        ..._instance._$data,
        if (label != _undefined && label != null) 'label': (label as String),
        if (options != _undefined && options != null)
          'options': (options as List<String>),
      }));
}

class _CopyWithStubImpl$Input$VariationInput<TRes>
    implements CopyWith$Input$VariationInput<TRes> {
  _CopyWithStubImpl$Input$VariationInput(this._res);

  TRes _res;

  call({
    String? label,
    List<String>? options,
  }) =>
      _res;
}

const possibleTypesMap = {
  'IOrder': {
    'Order',
    'OrdersDTO',
  }
};
