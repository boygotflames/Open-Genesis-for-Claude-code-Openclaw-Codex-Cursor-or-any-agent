## Summary

Describe the change in one short paragraph.

## Change category

- [ ] Philosophy change
- [ ] Spec change
- [ ] Governance change
- [ ] Template change
- [ ] Example change
- [ ] Schema change
- [ ] Adoption-surface change
- [ ] Contributor-surface change

## Authoritative surface

- [ ] `docs/PHILOSOPHY.md`
- [ ] `docs/SPEC.md`
- [ ] `docs/GOVERNANCE.md`
- [ ] Downstream surface only

State which surface is authoritative for this PR and why.

## Contract impact

- [ ] Changes doctrine
- [ ] Changes compliance contract
- [ ] Changes governance or synchronization rules
- [ ] Changes downstream surfaces only

Explain the exact impact. If this is downstream-only, explain why it does not
reinterpret the framework.

## Downstream synchronization

List every file or surface that needed alignment or still needs follow-up.

## Terminology

- [ ] No new terminology was introduced
- [ ] New terminology was introduced or an existing term was narrowed or redefined

If terminology changed, explain it precisely.

## Verification

- [ ] I checked the change against `docs/PHILOSOPHY.md`, `docs/SPEC.md`, and `docs/GOVERNANCE.md` as applicable.
- [ ] I identified whether this is an upstream change or a downstream alignment change.
- [ ] I updated dependent surfaces where required, or I called out intentional deferrals.
- [ ] I did not hide a spec change inside a template, example, schema, or contributor-surface edit.
- [ ] I checked for terminology drift and authority-order drift.

## Reviewer focus

Call out the places where reviewers should look hardest for hidden drift,
contract changes, or downstream misalignment.
