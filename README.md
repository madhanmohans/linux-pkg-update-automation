## A simple package update automation for GNU- Linux [distros using apt commands](https://embeddedinventor.com/linux-distros-that-uses-apt-commands-for-package-management/):

### Updating Manually
- Place the 'update.sh' fil in `/usr/bin/` folder.
- Open terminal and run `update.sh`
- This updates the packages everytime you run the command in the terminal.

### Automating the updation (Using [cronjobs](https://ostechnix.com/a-beginners-guide-to-cron-jobs/))
- Run `crontab -e`  in the terminal.
- Add this line at the end `0 13 * * * /usr/bin/update.sh >/dev/null 2>&1`
	- **ctrl(command) + x** to save,
	- '**Y**' to confirm,
	- **Enter** to exit.
- This executes the job in *background*, in this case the job is running update.sh, everday at 1 pm.

![[cron.png]]

---
*[What is /dev/null 2>&1 tho?](https://stackoverflow.com/questions/10508843/what-is-dev-null-21)*
