import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:loker_airbridge/models/models.dart' show AirbridgeLink;
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'emp_app_links_provider.g.dart';

@riverpod
List<AirbridgeLink> empAppLinks(Ref ref) {
  return [
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-job-edit?job_id=job_id',
    ),
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-forgot-password?id=id&token=token',
    ),
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-manage-candidates?job_id=job_id',
    ),
    const AirbridgeLink(
      channel: 'employer_share',
      path: '/share-emp?job_id=job_id',
    ),
    const AirbridgeLink(
      channel: 'employer_email',
      path: '/employers-onboarding?id=id&token=token&ref_code=ref_code',
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
