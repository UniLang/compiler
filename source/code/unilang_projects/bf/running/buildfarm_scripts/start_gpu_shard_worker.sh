#!/bin/bash
source buildfarm_scripts/move_to_repo.sh
move_to_buildfarm_repo

sleep 4;
printf "\e]2;GPU WORKER\a"
sudo bazelisk run --javabase=@bazel_tools//tools/jdk:remote_jdk11 //src/main/java/build/buildfarm:buildfarm-shard-worker ~/Desktop/unilang/source/code/unilang_projects/bf/running/configs/shard-gpu-worker.config.example
read;
