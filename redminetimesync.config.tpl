[redmine]
url: https://your.redmine.url
key: <your_redmine_api_key_here>

[default]
# Default Hamster local SQLite file
db: ~/.local/share/hamster-applet/hamster.db

# Regex used to parse Hamster time entry to find out issue ID
issue_id_regexp: .*# ?(\d+)

# Activity id sent to each time entry (uncomment this if you have an error in Redmine due to undefined default activity)
# See activities.config file for an enhanced control upon activities
#redmine_default_activity_id: 9
