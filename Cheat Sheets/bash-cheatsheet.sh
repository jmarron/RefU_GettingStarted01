type git                            # get the type of any command. Great for
                                    # seeing if a command exists.

ls -t                               # sort by time, newest first
ls -tr                              # sort by time, oldest first

grep -r "test" FILE_OR_DIR          # recursive full text search
grep -i "test" FILE                 # case insensitive
grep -c "pattern" FILE              # count
grep -n "pattern"                   # show line numbers
grep -A "pattern"                   # display 2 lines after
grep -B "pattern"                   # display 2 lines before
grep -C "pattern"                   # display 2 lines on either side

yes                                 # generate an infinite stream of 'y'
yes something                       # generate an infinite stream of 'something'
yes '' | npm init                   # create a blank package.json

echo -e "Hi!\nHow are you?"         # echo newlines
printf "Hi!\nHow are you?"
echo "1;2;3" | tr ';' '\n'          # translate characters (replace, split)
diff FILE1 FILE2
#awk
sed 's/[[:digit:]][[:space:]]/replace/'

echo -e "111\n222\n333" | grep 2    # pipe stdout to stdin
grep 'a' <<< what                   # pipe file contents to stdin
which express | xargs less          # pass the result of one command as the 
                                    # argument to another
echo "node_modules" > .gitignore    # pipe stdout to file
echo $?                             # output return code from last run command

ln -s TARGET LINK_NAME              # symlink

# get the github url of the current repo
git remote -v | grep github.com | head -n1 | awk '{print $2;}'

# get the github url of the current repo and open in chrome
git remote -v | grep github.com | head -n1 | awk '{print $2;}' | xargs open -a "Google Chrome"

# bash function with default argument
foo() {
	echo ${1:-what}
}
