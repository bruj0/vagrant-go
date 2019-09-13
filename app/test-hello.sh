#!/usr/bin/env bash

out=$(./hello)

# we should check out == hello
if [ "${out}" == "hello world" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi
