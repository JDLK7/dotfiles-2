#!/bin/bash

git_add_commit_push() {
    git add . ; git commit -m "$@" ; git push
}
