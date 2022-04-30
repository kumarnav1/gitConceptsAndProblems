nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git init
Initialized empty Git repository in N:/BridgeLabz/day 7 problem/day7Problems/.git/

nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git add 1_problemOnArray.sh
warning: LF will be replaced by CRLF in 1_problemOnArray.sh.
The file will have its original line endings in your working directory

nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git status
On branch master

No commits yet

Changes to be committed:
  (use "git rm --cached <file>..." to unstage)
        new file:   1_problemOnArray.sh


nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git commit -m "Array problems Day 7 "
[master (root-commit) cfe49ea] Array problems Day 7
 1 file changed, 35 insertions(+)
 create mode 100644 1_problemOnArray.sh

nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git status
On branch master
nothing to commit, working tree clean

nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git log
commit cfe49ea4a2238d3ee51388365c95187f754e69c7 (HEAD -> master)
Author: Navneet kumar <nk400020@gmail.com>
Date:   Sun May 1 03:56:51 2022 +0530

    Array problems Day 7

nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git remote add origin https://github.com/kumarnav1/ArrayProblemsOnShellScript

nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git push -u origin master
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 394 bytes | 394.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
remote:
remote: Create a pull request for 'master' on GitHub by visiting:
remote:      https://github.com/kumarnav1/ArrayProblemsOnShellScript/pull/new/master
remote:
To https://github.com/kumarnav1/ArrayProblemsOnShellScript
 * [new branch]      master -> master
branch 'master' set up to track 'origin/master'.

nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git push -u origin master
Everything up-to-date
branch 'master' set up to track 'origin/master'.

nk400@LAPTOP-3PCP8SDM MINGW64 /n/BridgeLabz/day 7 problem/day7Problems (master)
$ git push
Enumerating objects: 3, done.
Counting objects: 100% (3/3), done.
Delta compression using up to 8 threads
Compressing objects: 100% (2/2), done.
Writing objects: 100% (3/3), 394 bytes | 394.00 KiB/s, done.
Total 3 (delta 0), reused 0 (delta 0), pack-reused 0
To https://github.com/kumarnav1/ArrayProblemsOnShellScript
 * [new branch]      master -> master
