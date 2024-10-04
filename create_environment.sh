#!/bin/bash

mkdir -p submission_reminder_app/{app,modules,assets,config}

cd submission_reminder_app

cat /root/individual-coding/reminder.sh > app/reminder.sh && chmod +x app/reminder.sh

cat /root/individual-coding/functions.sh > modules/functions.sh && chmod +x modules/functions.sh

cat /root/individual-coding/config.env > config/config.env 

cat /shell_scripting_lab/submissions.txt > assets/submissions.txt
   
     echo -e "moses, Shell Navigation, submitted\nemma, Shell Navigation, not submitted\nsonia, Shell Navigation, not submitted\nadam, Shell Navigation, not submitted\nwisdom, Shell Navigation, submitted" >> assets/submissions.txt

     echo -e "#!/bin/bash\n./app/reminder.sh" > startup.sh && chmod +x startup.sh
