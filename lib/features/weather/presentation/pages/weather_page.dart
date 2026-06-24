import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';

import '../../../../core/core/constants/location_names.dart';
import '../providers/weather_provider.dart';
import '../widgets/initial_view.dart';

class WeatherPage extends ConsumerStatefulWidget {
  const WeatherPage({super.key});

  @override
  ConsumerState<WeatherPage> createState() => _WeatherPageState();
}

class _WeatherPageState extends ConsumerState<WeatherPage> {
  final _controller = TextEditingController();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onSearch() {
    FocusScope.of(context).unfocus();
    ref.read(weatherProvider.notifier).searchWeather(_controller.text);
  }

  @override
  Widget build(BuildContext context) {
    final state = ref.watch(weatherProvider);

    return Scaffold(
      appBar: AppBar(
        title: const Text('天氣預報'),
      ),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(16),
            child: Row(
              children: [
                Expanded(
                  child: Autocomplete<String>(
                    optionsBuilder: (textEditingValue) {
                      if (textEditingValue.text.isEmpty) {
                        return allLocationNames;
                      }
                      final keyword =
                      textEditingValue.text.trim().replaceAll('台', '臺');
                      return allLocationNames.where((name) =>
                      name.contains(keyword) ||
                          name.contains(textEditingValue.text.trim()));
                    },
                    fieldViewBuilder: (context, fieldController, focusNode,
                        onFieldSubmitted) {
                      return TextField(
                        controller: fieldController,
                        focusNode: focusNode,
                        decoration: InputDecoration(
                          hintText: '輸入城市名稱',
                          prefixIcon: const Icon(Icons.search),
                          filled: true,
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(12),
                          ),
                          contentPadding: const EdgeInsets.symmetric(
                              horizontal: 16, vertical: 14),
                          suffixIcon: fieldController.text.isNotEmpty
                              ? IconButton(
                            icon: const Icon(Icons.clear, size: 18),
                            onPressed: () {
                              fieldController.clear();
                              focusNode.requestFocus();
                            },
                          )
                              : null,
                        ),
                        textInputAction: TextInputAction.search,
                        onSubmitted: (_) => _onSearch(),
                        onTapOutside: (_) => FocusScope.of(context).requestFocus(FocusNode()),
                        onTap: () => focusNode.requestFocus(),
                      );
                    },
                    onSelected: (city) {
                      _onSearch();
                    },
                  ),
                ),
                const SizedBox(width: 12),
                FilledButton(
                  onPressed: _onSearch,
                  child: const Text('確認'),
                ),
              ],
            ),
          ),
          Expanded(
            child: AnimatedSwitcher(
              duration: const Duration(milliseconds: 300),
              child: InitialView(),
            ),
          ),
        ],
      ),
    );
  }
}
