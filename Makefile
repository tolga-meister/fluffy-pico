init:
	sudo chown -R $(whoami) /usr/local/cargo
	rustup target install thumbv8m.main-none-eabihf
	cargo install flip-link
	cargo install --locked probe-rs-tools
