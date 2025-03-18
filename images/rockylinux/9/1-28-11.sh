#!/bin/bash
# SPDX-License-Identifier: Apache-2.0

export ELEMENTS_PATH=$PWD/elements
export DIB_RELEASE=9
export DIB_KUBERNETES_VERSION=1.28.11
disk-image-create vm block-device-efi rocky-container selinux-permissive epel pkgs-rpm cloud-init cloud-init-growpart kubernetes
