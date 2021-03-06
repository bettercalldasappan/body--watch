part of 'chartdata_bloc.dart';

@freezed
class ChartdataState with _$ChartdataState {
  const factory ChartdataState.initial() = _Initial;
  const factory ChartdataState.loading() = _Loading;
  const factory ChartdataState.success({
    required List<ChartDisplayModel> chartDisplayModelList,
    required DurationsEnum durationsEnum,
    required DateTime startDate,
  }) = _Success;
  const factory ChartdataState.failed({
    required String cause,
  }) = _Failed;
}
