import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_2/core/providers/weather_provider.dart';
import 'package:gap/gap.dart';
import 'package:lottie/lottie.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:glass_kit/glass_kit.dart';

class WeatherWidget extends ConsumerWidget {
  const WeatherWidget({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    String lottiePath = 'assets/lottie/Sunny_clear.json';
    String weatherType = 'Clear';
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: ref.watch(weatherProvider).when(
            data: (data) {
              switch (data!.current.weather_code) {
                case 0:
                  lottiePath = 'assets/lottie/Sunny_clear.json';
                  weatherType = 'Clear';
                  break;
                case 1:
                  weatherType = 'Mainly Clear';
                  lottiePath = 'assets/lottie/Sunny_clear.json';
                  break;
                case 2:
                  weatherType = 'Partly Cloudy';
                  lottiePath = 'assets/lottie/partly_clouded.json';
                  break;
                case 3:
                  weatherType = 'Overcast';
                  lottiePath = 'assets/lottie/cloudy.json';
                  break;
                case 45:
                  weatherType = 'Fog';
                  lottiePath = 'assets/lottie/mist.json';
                  break;
                case 48:
                  weatherType = 'depositing rime fog';
                  lottiePath = 'assets/lottie/mist.json';
                  break;
                case 51:
                  weatherType = 'Drizzle Light';
                  lottiePath = 'assets/lottie/Sunny_raining.json';
                  break;
                case 53:
                  weatherType = 'Drizzle moderate';
                  lottiePath = 'assets/lottie/Sunny_raining.json';
                  break;
                case 55:
                  weatherType = 'Drizzle dense intensity';
                  lottiePath = 'assets/lottie/Sunny_raining.json';
                  break;
                default:
                  lottiePath = 'assets/lottie/Sunny_clear.json';
                  weatherType = 'Clear';
              }
              return Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: AssetImage("assets/images/random2.png"),
                    fit: BoxFit.cover,
                  ),
                ),
                child: GlassContainer.clearGlass(
                  width: width * 1,
                  height: height * 1,
                  color: Colors.grey.shade600.withOpacity(0.14),
                  blur: 24,
                  borderColor: Colors.transparent,
                  child: SafeArea(
                    child: Center(
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(12.0),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Padding(
                                  padding:
                                      const EdgeInsets.only(right: 20, left: 6),
                                  child: Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceBetween,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.location_on,
                                            size: 35,
                                            color: Theme.of(context)
                                                .colorScheme
                                                .onPrimary,
                                          ),
                                          Text(
                                            'Location',
                                            style: GoogleFonts.oswald(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 36,
                                              color: Theme.of(context)
                                                  .colorScheme
                                                  .onPrimary,
                                            ),
                                          ),
                                        ],
                                      ),
                                      Row(
                                        children: [
                                          Icon(
                                            Icons.sunny,
                                            color: Theme.of(context)
                                                .colorScheme
                                                .onPrimary,
                                            size: 34,
                                          ),
                                          const Gap(4),
                                          Text(
                                            weatherType,
                                            style: GoogleFonts.oswald(
                                              fontWeight: FontWeight.w600,
                                              fontSize: 32,
                                              color: Theme.of(context)
                                                  .colorScheme
                                                  .onPrimary,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ],
                                  ),
                                ),
                                const Gap(12),
                                Lottie.asset(lottiePath),
                                Text(
                                  '${data.current.temperature_2m}${data.current_units.temperature_2m}',
                                  style: GoogleFonts.oswald(
                                    fontSize: 80,
                                    fontWeight: FontWeight.bold,
                                    letterSpacing: 1,
                                    color:
                                        Theme.of(context).colorScheme.onPrimary,
                                  ),
                                ),
                              ],
                            ),
                          ),
                          const Gap(18),
                          AspectRatio(
                            aspectRatio: 3 / 1,
                            child: ListView.builder(
                              scrollDirection: Axis.horizontal,
                              shrinkWrap: true,
                              itemCount: data.daily.time.length,
                              itemBuilder: (context, index) {
                                String dailyLottiePath;
                                switch (data.daily.weather_code[index]) {
                                  case 0:
                                    dailyLottiePath =
                                        'assets/lottie/Sunny_clear.json';
                                    break;
                                  case 1:
                                    dailyLottiePath =
                                        'assets/lottie/Sunny_clear.json';
                                    break;
                                  case 2:
                                    dailyLottiePath =
                                        'assets/lottie/partly_clouded.json';
                                    break;
                                  case 3:
                                    dailyLottiePath =
                                        'assets/lottie/cloudy.json';
                                    break;
                                  case 45:
                                    dailyLottiePath = 'assets/lottie/mist.json';
                                    break;
                                  case 48:
                                    dailyLottiePath = 'assets/lottie/mist.json';
                                    break;
                                  case 51:
                                    dailyLottiePath =
                                        'assets/lottie/Sunny_raining.json';
                                    break;
                                  case 53:
                                    dailyLottiePath =
                                        'assets/lottie/Sunny_raining.json';
                                    break;
                                  case 55:
                                    dailyLottiePath =
                                        'assets/lottie/Sunny_raining.json';
                                    break;
                                  default:
                                    dailyLottiePath =
                                        'assets/lottie/Sunny_clear.json';
                                }
                                return Card(
                                  color:
                                      Theme.of(context).colorScheme.onPrimary,
                                  child: Padding(
                                    padding: const EdgeInsets.all(8.0),
                                    child: Column(
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        Lottie.asset(
                                          dailyLottiePath,
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
                                              style: TextStyle(
                                                color: Theme.of(context)
                                                    .colorScheme
                                                    .onPrimaryContainer,
                                              ),
                                            ),
                                            Text(
                                              ' - ',
                                              style: TextStyle(
                                                color: Theme.of(context)
                                                    .colorScheme
                                                    .onPrimaryContainer,
                                              ),
                                            ),
                                            Text(
                                              '${data.daily.temperature_2m_max[index]}${data.daily_units.temperature_2m_max}',
                                              style: TextStyle(
                                                color: Theme.of(context)
                                                    .colorScheme
                                                    .onPrimaryContainer,
                                              ),
                                            ),
                                          ],
                                        ),
                                        const Gap(6),
                                        Text(
                                          data.daily.time[index],
                                          style: TextStyle(
                                            color: Theme.of(context)
                                                .colorScheme
                                                .onPrimaryContainer,
                                          ),
                                        ),
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
