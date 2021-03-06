# ------------------------------------------------------------------------------------------------------------------------------ #
#                                                          Ignore Files                                                          #
# ------------------------------------------------------------------------------------------------------------------------------ #

echo .DS_Store >>.gitignore

# ------------------------------------------------------------------------------------------------------------------------------ #
#                                                    First Time Configuration                                                    #
# ------------------------------------------------------------------------------------------------------------------------------ #

git config --global user.name "Aniket Prashar"
git config --global user.email aniketprashar@hotmail.com

# Check username or any other key's value
git config user.name

# ------------------------------------------------------------------------------------------------------------------------------ #
#                                                      Global Gitignore File                                                     #
# ------------------------------------------------------------------------------------------------------------------------------ #

git config --global core.excludesfile "~/.gitignore" && echo .DS_Store >>~/.gitignore
