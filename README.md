# sort-buchstaben
## …or create a new repository on the command line
```sh
echo "# sort-buchstaben" >> README.md
git init
git add README.md
git commit -m "first commit"
git branch -M main
git remote add origin https://github.com/amxamxa/sort-buchstaben.git
git push -u origin main
```

## …or push an existing repository from the command line
```sh
git remote add origin https://github.com/amxamxa/sort-buchstaben.git
git branch -M main
git push -u origin main
```
## git pusch options
```sh
-- option --
--all                          -- push all refs under refs/heads/
--atomic                       -- request atomic transaction on remote side
--delete               -d      -- delete all listed refs from the remote repository
--dry-run              -n      -- do everything except actually send the updates
--follow-tags                  -- also push missing annotated tags reachable from the pushed refs
--force                -f      -- allow refs that are not ancestors to be updated
--force-if-includes            -- require remote updates to be integrated locally
--force-with-lease             -- allow refs that are not ancestors to be updated if current ref matches expected v
--ipv4                 -4      -- use IPv4 addresses only
--ipv6                 -6      -- use IPv6 addresses only
--mirror                       -- push all refs under refs/heads/ and refs/tags/ and delete non-existing refs
--no-force-with-lease          -- cancel all previous force-with-lease specifications
--no-signed                    -- don't GPG sign the push
--no-thin                      -- do not try to minimize number of objects to be sent
--no-verify                    -- bypass the pre-push hook
--porcelain                    -- produce machine-readable output
--progress                     -- output progress information
--prune                        -- remove remote branches that do not have a local counterpart
--push-option          -o      -- transmit string to server to pass to pre/post-receive hooks
--quiet                -q      -- suppress all output
```

