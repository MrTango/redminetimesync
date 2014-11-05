[redmine]
url: https://redmine.example.com
key: xyz............

[default]
# Default Hamster local SQLite file
db: ~/.local/share/hamster-applet/hamster.db

# Regex used to parse Hamster time entry to find out issue ID
issue_id_regexp: .*# ?(\d+)

# Activity id sent to each time entry (uncomment this if you have an error in 
# Redmine due to undefined default activity)
# See activities.config file for an enhanced control upon activities
redmine_default_activity_id: 9

# By default we round the minutes in 15 minutes steps:
# 2.08h will become 2.25 and 2.7 will become 2.00
rounding_divisor_minutes = 15
