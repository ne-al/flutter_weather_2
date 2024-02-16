import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_2/core/providers/weather_provider.dart';
import 'package:gap/gap.dart';
import 'package:lottie/lottie.dart';
import 'package:intl/intl.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherWidget extends ConsumerWidget {
  const WeatherWidget({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ref.watch(weatherProvider).when(
            data: (data) {
              return Container(
                color: Theme.of(context).colorScheme.primary,
                child: SafeArea(
                  child: Center(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Stack(
                          alignment: Alignment.bottomCenter,
                          children: [
                            Lottie.asset('assets/lottie/Sunny_clear.json'),
                            Text(
                              '${data!.current.temperature_2m}${data.current_units.temperature_2m}',
                              style: GoogleFonts.oswald(
                                fontSize: 80,
                                fontWeight: FontWeight.bold,
                                letterSpacing: 1,
                                color: Theme.of(context).colorScheme.onPrimary,
                              ),
                            ),
                          ],
                        ),
                        AspectRatio(
                          aspectRatio: 3 / 1,
                          child: ListView.builder(
                            scrollDirection: Axis.horizontal,
                            shrinkWrap: true,
                            itemCount: data.daily.time.length,
                            itemBuilder: (context, index) {
                              return Card(
                                child: Padding(
                                  padding: const EdgeInsets.all(8.0),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Lottie.asset(
                                        'assets/lottie/Sunny_clear.json',
                                        repeat: false,
                                        height: height * 0.05,
                                      ),
                                      const Gap(6),
                                      Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Text(
                                            '${data.daily.temperature_2m_min[index]}${data.daily_units.temperature_2m_min}',
                                          ),
                                          const Text(' - '),
                                          Text(
                                            '${data.daily.temperature_2m_max[index]}${data.daily_units.temperature_2m_max}',
                                          ),
                                        ],
                                      ),
                                      const Gap(6),
                                      Text(data.daily.time[index]),
                                    ],
                                  ),
                                ),
                              );
                            },
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              );
            },
            error: (error, stackTrace) {
              return Center(
                child: Text('Ops something went wrong\n$error'),
              );
            },
            loading: () => const Center(
              child: CircularProgressIndicator.adaptive(),
            ),
          ),
    );
  }
}
