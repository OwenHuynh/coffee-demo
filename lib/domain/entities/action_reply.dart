import 'package:freezed_annotation/freezed_annotation.dart';

part 'action_reply.freezed.dart';
part 'action_reply.g.dart';

@freezed
class ActionReply with _$ActionReply {
  const factory ActionReply({
    @Default(0) int status,
    @Default("") String message,
  }) = _ActionReply;

  factory ActionReply.fromJson(Map<String, Object?> json) =>
      _$ActionReplyFromJson(json);
}
