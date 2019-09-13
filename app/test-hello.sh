#!/usr/bin/env bash

out=$(app/hello)

# we should check out == hello
if [ "${out}" == "hello world" ];then
  echo "GOOD: test pass"
else
  echo "BAD: test fail"
  exit 1
fi