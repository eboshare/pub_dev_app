import 'package:flutter/material.dart';
import 'package:pub_dev_app/domain/pub/entities/derived_tags/derived_tags.dart';

import 'package:pub_dev_app/domain/pub/entities/package_entity/package_entity.dart';
import 'package:pub_dev_app/domain/pub/entities/package_score/package_score_entity.dart';
import 'package:pub_dev_app/domain/pub/enums/platform_tag.dart';
import 'package:pub_dev_app/domain/pub/enums/runtime_tag.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_description.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_score/package_score.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_tags/package_tag_block.dart';
import 'package:pub_dev_app/presentation/core/components/package/package_title.dart';
import 'package:pub_dev_app/utils/extensions/extensions.dart';

// TODO: Replace with a real entity
final _mockScoreEntity = PackageScoreEntity(
  grantedPoints: 1337,
  maxPoints: 1337,
  likeCount: 1337,
  popularityScore: 0.96,
  lastUpdatedAt: DateTime.now(),
);

class PackageListTile extends StatelessWidget {
  final PackageEntity package;

  const PackageListTile({
    Key? key,
    required this.package,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.symmetric(
          vertical: 15,
          horizontal: 30,
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                PackageTitle(title: package.name),
                PackageScore(score: _mockScoreEntity),
              ],
            ),
            const SizedBox(height: 8),
            PackageDescription(
              description: package.description,
            ),
            const SizedBox(height: 12),
            // TODO: Replace with actual data.
            TagBlock(
              tags: DerivedTags(
                platformTags: BuiltSet.from({
                  PlatformTag.android,
                  PlatformTag.ios,
                }),
                runtimeTags: BuiltSet.from({
                  RuntimeTag.nativeAot,
                  RuntimeTag.web,
                }),
                sdkTags: BuiltSet.of({}),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
