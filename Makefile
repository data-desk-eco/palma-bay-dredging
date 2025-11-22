.PHONY: build preview data clean

build:
	yarn build

preview:
	yarn preview

data:
	# Add project-specific data generation commands here if needed

clean:
	rm -rf docs/.observable/dist
