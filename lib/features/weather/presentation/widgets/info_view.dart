import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:tw_q_weather/features/weather/domain/weather_state.dart';
import 'package:tw_q_weather/features/weather/presentation/providers/weather_provider.dart';

import '../../data/models/weather_model.dart';

class InfoView extends ConsumerStatefulWidget {
  const InfoView({super.key});

  @override
  ConsumerState<InfoView> createState() => _InfoViewState();
}

class _InfoViewState extends ConsumerState<InfoView> {
  late WeatherLocation location;
  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final state = ref.watch(weatherProvider);
    location = (state as WeatherLoaded).location;
    final wx = _findElement('Wx');
    final pop = _findElement('PoP');
    final minT = _findElement('MinT');
    final maxT = _findElement('MaxT');
    final ci = _findElement('CI');

    return SingleChildScrollView(
      padding: const EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Center(
            child: Text(
              location.locationName,
              style: theme.textTheme.headlineMedium?.copyWith(
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(height: 24),
          if (wx != null)
            ...List.generate(
              wx.time.length,
                  (index) => _buildTimeCard(
                context,
                index: index,
                wx: wx,
                pop: pop,
                minT: minT,
                maxT: maxT,
                ci: ci,
              ),
            ),
        ],
      ),
    );
  }

  Widget _buildTimeCard(
      BuildContext context, {
        required int index,
        required WeatherElement wx,
        WeatherElement? pop,
        WeatherElement? minT,
        WeatherElement? maxT,
        WeatherElement? ci,
      }) {
    final theme = Theme.of(context);
    final timeInfo = wx.time[index];
    final weatherDesc = timeInfo.parameter.parameterName;
    final weatherIcon = _getWeatherIcon(weatherDesc);

    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      color: theme.colorScheme.surfaceContainerLow,
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '${_formatTime(timeInfo.startTime)} ~ ${_formatTime(timeInfo.endTime)}',
              style: theme.textTheme.labelMedium?.copyWith(
                color: theme.colorScheme.onSurfaceVariant,
              ),
            ),
            const SizedBox(height: 12),
            Row(
              children: [
                Icon(weatherIcon, size: 40, color: theme.colorScheme.primary),
                const SizedBox(width: 12),
                Expanded(
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        weatherDesc,
                        style: theme.textTheme.titleLarge,
                      ),
                      if (ci != null && index < ci.time.length)
                        Text(
                          ci.time[index].parameter.parameterName,
                          style: theme.textTheme.bodyMedium?.copyWith(
                            color: theme.colorScheme.onSurfaceVariant,
                          ),
                        ),
                    ],
                  ),
                ),
                if (minT != null && maxT != null)
                  Text(
                    '${minT.time[index].parameter.parameterName}°'
                        ' ~ '
                        '${maxT.time[index].parameter.parameterName}°',
                    style: theme.textTheme.headlineSmall?.copyWith(
                      fontWeight: FontWeight.w600,
                    ),
                  ),
              ],
            ),
            if (pop != null && index < pop.time.length) ...[
              const SizedBox(height: 12),
              Row(
                children: [
                  Icon(
                    Icons.water_drop_outlined,
                    size: 16,
                    color: theme.colorScheme.primary,
                  ),
                  const SizedBox(width: 4),
                  Text(
                    '降雨機率 ${pop.time[index].parameter.parameterName}%',
                    style: theme.textTheme.bodyMedium,
                  ),
                ],
              ),
            ],
          ],
        ),
      ),
    );
  }

  //region process

  WeatherElement? _findElement(String name) {
    try {
      return location.weatherElement.firstWhere(
            (e) => e.elementName == name,
      );
    } catch (_) {
      return null;
    }
  }

  String _formatTime(String raw) {
    try {
      final dt = DateTime.parse(raw);
      return '${dt.month}/${dt.day} ${dt.hour.toString().padLeft(2, '0')}:00';
    } catch (_) {
      return raw;
    }
  }

  IconData _getWeatherIcon(String description) {
    if (description.contains('晴')) return Icons.wb_sunny;
    if (description.contains('雨')) return Icons.grain;
    if (description.contains('陰')) return Icons.cloud;
    if (description.contains('雲')) return Icons.cloud_outlined;
    if (description.contains('雷')) return Icons.thunderstorm;
    if (description.contains('雪')) return Icons.ac_unit;
    if (description.contains('霧')) return Icons.foggy;
    return Icons.wb_cloudy;
  }
  //endregion

}
