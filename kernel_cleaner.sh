#!/usr/bin/env bash

old_kernels=($(dnf repoquery --installonly --latest-limit=-1 -q))
if [ "${#old_kernels[@]}" -eq 0 ]; then
    echo "No old kernels found"
    exit 0
fi

if ! dnf remove "${old_kernels[@]}"; then
    echo "Failed to remove old kernels"
    exit 1
fi

echo "Old kernels have been successfully removed"
exit 0