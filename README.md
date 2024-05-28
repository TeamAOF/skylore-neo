# Skylore
Please write a description of the pack 

## Contributing
To start, please run the `setup` script in scripts. Run `.bat` files if you are on windows, and run `.sh` files if on linux.

To make sure everything is in sync, run `git pull`.

if you have added or removed mods please run `create_mod_list`. if that fails, as a failsafe you can use the `extract_from_cf` script, but you have to use cf to use that script.

Before commiting, if youve added any new files, make sure git can see them. if not, 
please change the .gitignore file to include the file like so:
`!path/to/your/file.extension`

if you instead want to include a whole folder and its contents please add:
`!/path/to/your/folder/**`

Some parts of the modpack need their own `README.md` files because of the lack of information on how tocontribute in that part. Make sure to look for them.