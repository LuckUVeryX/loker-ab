import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loker_airbridge/models/models.dart' show AirbridgeLink;
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'emp_app_links_provider.g.dart';

@riverpod
List<AirbridgeLink> empAppLinks(Ref ref) {
  return [
    const AirbridgeLink(
      channel: 'employer_share',
      path: '/share-emp?job_id=job_id',
    ),
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-onboarding',
    ),
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-features-purchases',
    ),
    const AirbridgeLink(channel: 'employer_email', path: '/employers-features'),
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-job-create',
    ),
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-company-edit',
    ),
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-dashboard',
    ),
  ];
}
