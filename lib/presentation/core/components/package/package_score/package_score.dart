import 'package:flutter/material.dart';

import 'package:pub_dev_app/domain/pub/entities/package_score/package_score_entity.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_score/package_score_tile.dart';

class PackageScoreDelimiter extends StatelessWidget {
  final double height;

  const PackageScoreDelimiter({
    Key? key,
    required this.height,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 0.5,
      height: height,
      color: Colors.grey, // TODO: Add this color to theme.
      margin: const EdgeInsets.symmetric(
        horizontal: 8,
      ),
    );
  }
}

class PackageScore extends StatelessWidget {
  final PackageScoreEntity score;

  const PackageScore({
    Key? key,
    required this.score,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    const delimiter = PackageScoreDelimiter(height: 44);
    return Row(
      children: [
        PackageScoreTile(
          counter: score.likeCount.toString(),
          title: 'likes', // TODO: Add to localization.
        ),
        delimiter,
        PackageScoreTile(
          counter: score.grantedPoints.toString(),
          title: 'pub points', // TODO: Add to localization.
        ),
        delimiter,
        PackageScoreTile(
          counter: _formatPopularity(score.popularityScore),
          title: 'popularity', // TODO: Add to localization.
        ),
      ],
    );
  }

  String _formatPopularity(double popularity) {
    final integer = (score.popularityScore * 100).toInt();
    return '$integer%';
  }
}
