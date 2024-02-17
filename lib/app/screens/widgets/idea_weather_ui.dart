import 'package:flutter/material.dart';
import 'package:flutter_riverpod/flutter_riverpod.dart';
import 'package:flutter_weather_2/core/providers/weather_provider.dart';
import 'package:gap/gap.dart';
import 'package:glass_kit/glass_kit.dart';
import 'package:google_fonts/google_fonts.dart';

class WeatherUi extends ConsumerWidget {
  const WeatherUi({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final weatherRef = ref.watch(weatherProvider);
    double height = MediaQuery.of(context).size.height;
    double width = MediaQuery.of(context).size.width;
    return Scaffold(
      body: weatherRef.when(
        data: (data) {
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
              color: Colors.grey.shade500.withOpacity(0.14),
              borderWidth: 0,
              borderColor: Colors.transparent,
              child: SafeArea(
                child: Center(
                  child: Padding(
                    padding: const EdgeInsets.symmetric(
                        horizontal: 12, vertical: 10),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            const Row(
                              children: [
                                Icon(Icons.pin_drop_rounded),
                                Gap(4),
                                Text(
                                  'Location',
                                  style: TextStyle(
                                    fontSize: 22,
                                    letterSpacing: 0.6,
                                    fontWeight: FontWeight.w200,
                                  ),
                                ),
                              ],
                            ),
                            IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.search_rounded,
                              ),
                            ),
                          ],
                        ),
                        const Gap(40),
                        Text(
                          '${data!.current.temperature_2m}${data.current_units.temperature_2m}',
                          style: GoogleFonts.bebasNeue(
                            fontSize: 85,
                            fontWeight: FontWeight.w400,
                            letterSpacing: 1,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(
                            right: 8,
                            top: 20,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              const Text(
                                'Cloudy',
                                style: TextStyle(
                                  fontWeight: FontWeight.w400,
                                  fontSize: 46,
                                ),
                              ),
                              Row(
                                children: [
                                  Text(
                                    '${data.daily.temperature_2m_min[0]}${data.daily_units.temperature_2m_min}',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey.shade500,
                                    ),
                                  ),
                                  Text(
                                    ' - ',
                                    style: TextStyle(
                                      fontSize: 24,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey.shade500,
                                    ),
                                  ),
                                  Text(
                                    '${data.daily.temperature_2m_max[0]}${data.daily_units.temperature_2m_max}',
                                    style: TextStyle(
                                      fontSize: 22,
                                      fontWeight: FontWeight.w300,
                                      color: Colors.grey.shade500,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(right: 26, top: 40),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'WIND SPEED',
                                    style: TextStyle(
                                      fontSize: 18,
                                      letterSpacing: 0.6,
                                      fontWeight: FontWeight.w200,
                                    ),
                                  ),
                                  Text(
                                    '${data.current.wind_speed_10m}${data.current_units.wind_speed_10m}',
                                    style: const TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  const Text(
                                    'HUMIDITY',
                                    style: TextStyle(
                                      fontSize: 18,
                                      letterSpacing: 0.6,
                                      fontWeight: FontWeight.w200,
                                    ),
                                  ),
                                  Text(
                                    '${data.current.relative_humidity_2m}${data.current_units.relative_humidity_2m}',
                                    style: const TextStyle(
                                      fontSize: 30,
                                      fontWeight: FontWeight.w400,
                                      letterSpacing: 1.5,
                                    ),
                                  ),
                                ],
                              ),
                            ],
                          ),
                        ),
                        const Gap(50),
                        SizedBox(
                          height: height * 0.1,
                          child: ListView.separated(
                            separatorBuilder: (context, index) => const Gap(8),
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: data.hourly.time.length,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Text(
                                    data.hourly.time[index].toString(),
                                  ),
                                  const Gap(6),
                                  Text(
                                      '${data.hourly.temperature_2m[index]}${data.hourly_units.temperature_2m}'),
                                ],
                              );
                            },
                          ),
                        ),
                        SizedBox(
                          height: height * 0.1,
                          child: ListView.separated(
                            separatorBuilder: (context, index) => const Gap(8),
                            shrinkWrap: true,
                            scrollDirection: Axis.horizontal,
                            itemCount: data.daily.time.length,
                            itemBuilder: (context, index) {
                              return Column(
                                children: [
                                  Text(
                                    data.daily.time[index].toString(),
                                  ),
                                  const Gap(6),
                                  Row(
                                    children: [
                                      Text(
                                          '${data.daily.temperature_2m_min[index]}${data.hourly_units.temperature_2m}'),
                                      const Text(' - '),
                                      Text(
                                          '${data.daily.temperature_2m_max[index]}${data.hourly_units.temperature_2m}'),
                                    ],
                                  )
                                ],
                              );
                            },
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ),
          );
        },
        error: (error, stackTrace) {
          return Center(
            child: Text('$error'),
          );
        },
        loading: () => const Center(
          child: CircularProgressIndicator.adaptive(),
        ),
      ),
    );
  }
}
