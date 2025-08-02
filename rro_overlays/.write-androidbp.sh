#!/bin/bash

echo "PRODUCT_PACKAGES += \\"

for d in `ls`; do
echo "runtime_resource_overlay {
    name: \"${d}\",
    sdk_version: \"current\",
    product_specific: true,
}" > ${d}/Android.bp
echo "    ${d} \\"
done
