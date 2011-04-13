#! /bin/bash
# When you generate a new template, you ALWAYS get the same Project ID Guids ... this generates new ones

old_src_guid=00000000-0000-0000-0000-000000000000
old_spec_guid=11111111-1111-1111-1111-111111111111

new_src_guid=`./scripts/new-guid.exe`
new_spec_guid=`./scripts/new-guid.exe`

echo "Setting src  project ID to $new_src_guid"
echo "Setting spec project ID to $new_spec_guid"

grep -rl $old_src_guid .  | xargs sed -i "s/$old_src_guid/$new_src_guid/g"
grep -rl $old_spec_guid . | xargs sed -i "s/$old_spec_guid/$new_spec_guid/g"
