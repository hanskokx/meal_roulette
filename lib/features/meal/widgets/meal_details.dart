import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:meal_roulette/common/classes/meal.dart';

class MealDetails extends StatelessWidget {
  final Meal meal;
  const MealDetails({Key? key, required this.meal}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        if (meal.picture != null)
          LimitedBox(
            maxHeight: 270,
            child: kIsWeb
                ? Image.network(meal.picture!)
                : CachedNetworkImage(
                    imageUrl: meal.picture!,
                    errorWidget: (context, url, dynamic error) =>
                        const Icon(Icons.error),
                  ),
          ),
        Padding(
          // This will give the content breathing room, while retaining
          // the scrollbar at the edge of the screen.
          padding: const EdgeInsets.symmetric(horizontal: 20.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(
                  meal.title ?? 'Untitled meal',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 8.0),
                child:
                    Text(meal.description ?? 'This meal has no description.'),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 8.0),
                child: Text(
                  'Ingredients',
                  style: Theme.of(context).textTheme.headlineSmall,
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(bottom: 20.0),
                child: Text(meal.ingredients ?? 'No ingredients listed.'),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
