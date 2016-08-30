man COMMAND     # Look up help for the given command

pwd             # Print working directory
cd MYDIR        # Change directory to MYDIR
cd ~/           # Change directory to user root (/Users/USERNAME)
cd ..           # Change directory up a level
mkdir NEWDIR    # Create a new directory in the current folder called NEWDIR

cp FROM_FILE TO_FOLDER      # Copy FROM_FILE into TO_FOLDER
cp -r FROM_DIR TO_FOLDER    # Copy FROM_DIR into TO_FOLDER
mv FROM_FILE TO_FOLDER      # Move FROM_FILE into TO_FOLDER
mv -r FROM_DIR TO_FOLDER    # Move FROM_DIR into TO_FOLDER

touch NEWFILE   # Create a new file (or update the timestamp of a file that exists)
rm MYFILE       # Delete MYFILE
rm -rf MYDIR    # Delete MYDIR and all its contents. Careful!
less MYFILE     # View a file in the less program. Type 'space' to scroll and 
                # 'q' to quit.
type COMMAND    # Get the type of a shell command or executable. Great for 
                # seeing if a command exists.
open MYFILE     # Open a file with the default application for that filetype
open MYFILE -a "Google\ Chrome"   # Open a file with the named application"

# shortcuts
ctrl + c        # Kill current process
ctrl + d        # EOF (End-of-File). Often used to end stdin.