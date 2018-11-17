# scripts
1. Save autodl_test.sh as ~/bin/autodl_test.sh
   https://github.com/dcman/scripts/blob/master/autodl_test.sh

2. Run command: chmod +x ~/bin/autodl_test.sh

3. Set one/all of your autodl-irssi Filters to run ~/bin/autodl_test.sh 
   https://imgur.com/a/drSBCGM

4. Let that run for a while and wait for auto-dl to try to run autodl_test.sh 
   If autodl_test.sh worked right it should have made ~/test.txt 
   Test.txt should look something like this
   https://github.com/dcman/scripts/blob/master/test.txt
 
5. If that didn't work you have an issue somewhere in your auto-dl somewhere.
 
# If autodl_test.sh worked 
1. Save https://github.com/dcman/scripts/blob/master/downloadTV.sh as ~/bin/downloadTV.sh
 
2. Run command: chmod +x ~/bin/downloadTV.sh
 
3. Set your autodl-irssi filter for TV shows to run ~/bin/downloadTV.sh
 
4. Save https://github.com/dcman/scripts/blob/master/downloadMovie.sh as ~/bin/downloadMovie.sh
 
5. Run command: chmod +x ~/bin/downloadMovie.sh
 
6. Set your autodl-irssi filter for movies to run ~/bin/downloadMovie.sh

7. Let that run for a while and wait for auto-dl to try to run downloadMovie.sh and downloadTV.sh
   If downloadMovie.sh and downloadTV.sh worked right they should have made to log files 
   ~/Movie.log and ~/TV.log 
 
8.  Contenets of ~/Movie.log and ~/TV.log should look somethig like 
    https://github.com/dcman/scripts/blob/master/sample.log

9. If ~/Movie.log and ~/TV.log look good and stuff is hitting Radarr/Sonarr then in a few days
   you might want to edit downloadMovie.sh and downloadTV.sh so they stop updating ~/Movie.log and ~/TV.log
   open downloadMovie.sh and put a # in front of echo $date $title $downloadUrl $apiKey save and do the same 
   for downloadTV.sh

# If things still are not working here are some scripts to fake a push.

1. Save https://github.com/dcman/scripts/blob/master/fake_push_radarr.sh as ~/bin/fake_push_radarr.sh

2. Run command: chmod +x ~/bin/fake_push_radarr.sh 

   Run command: cd ~/bin/
 
   Run command: ./fake_push_radarr.sh

3. Save https://github.com/dcman/scripts/blob/master/fake_push_sonarr.sh as ~/bin/fake_push_sonarr.sh

4. Run command: chmod +x ~/bin/fake_push_sonarr.sh 

   Run command: cd ~/bin/ 
   
   Run command: ./fake_push_sonarr.sh

5. Send me the output from thoes. 


