#!/bin/sh

VERSION="0.9.0.dev5"
VERSION_DIR="${HOME}/.cate/${VERSION}"

mkdir -p ${VERSION_DIR}
echo ${PREFIX} > ${VERSION_DIR}/cate.location