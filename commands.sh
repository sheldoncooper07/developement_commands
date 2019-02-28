$ MAKE='make -jNUM' make
$ ./sage -br

# using the git trac tool
$ git trac config --user USERNAME --pass 'PASSWORD' # useful when I would have account :P
$ git trac create 'some name' # creates a branch and it's remote
$ git trac checkout ticket_num # fetched existing or created a new branch for that ticket.
$ git trac push # if remote is not present, it is created
$ git trac push ticket_num # this would change the branch field of ticket apart from pushing.
$ git trac pull

# git the hard way.
$ git fetch trac u/user/description # fetched the branch, note that it's stored temporarily.
$ git checkout -b my_branch FETCH_HEAD # this created the local copy of above temporary branch.
