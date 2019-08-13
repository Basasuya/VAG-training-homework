Question 2

```bash
git checkout -b dev
# 修改代码
git add --all
git commit -m "new commit"
git push origin dev
git push origin :dev
git checkout master
git branch -D dev
```

Question 3

```bash
git checkout -b dev
# 修改代码
git add --all
git commit -m "Temp commit1"
# 修改代码
git add --all
git commit -m "Temp commit2"
# 修改代码
git add --all
git commit -m "Temp commit3"
git rebase -i HEAD~3
# 进入vim界面，将后两个改成squash格式，如下所示
# pick 7e414da commit1
# s aeb6476 commit2
# s 3efc2d8 commit3
# 之后还会出现一个vim界面，是合并之后的commit的名字，可以修改
git push origin dev
git checkout master
git branch -D dev
git push origin :dev
```

