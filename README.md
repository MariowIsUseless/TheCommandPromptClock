# TheCommandPromptClock
A clock that remember the 85's when powering on MS-DOS and the clock propt shows up.
The default color is green, but you can edit it using the insructables.

- How to modify the color.

First, right click on the .bat file and click "Edit"

Then search for "color" and then modify the number. 

Finally, click save and you have now edited your color!

# Downloads

- v.1.0

Click the 1.0 button in relases to download.

This requires Windows to be NT based like Windows XP, Vista, 7..., because if it's in the 9x family it don't work.

# Command Line arguments

The command line arguments are optional, there are some advanced integrations. This may help solving some of crashing or not starting problems of the application.

```launch.bat /s```

Run the clock in a 16x instance, in case the default don't work. ***IT MAY DON'T WORK WITH AMD CPUs!***

```launch.bat /r```

Restore the default run settings.

```uprgade.vbs /[OFF/ON]```

Toggle auto-updates.

```launch.bat /nt /[nt version]```

Run in NT Workstation mode *(Only if on NT 3.1/4.0 SP6)*

```launch.bat /t```

Terminate the running process.

- Very dangerous feature

```launch.bat /labconfig```

This ripristinate the entire file to run with the lab settings, this may corrupt **ALL** of your command promt settings and files.
