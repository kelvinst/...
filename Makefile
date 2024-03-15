.PHONY: clean install
all: clean install

install:
	cp ./.zshrc ~/
	cp ./.gitconfig ~/
	cp ./.global_gitignore ~/
	zsh -c "source ~/.zshrc"

clean:
	rm -rf ~/.zshrc
	rm -rf ~/.gitconfig
	rm -rf ~/.global_gitignore