.PHONY: build preview etl data clean

build:
	yarn build

preview:
	yarn preview

etl: data  # No heavy ETL step, just alias to data
data:
	# Add project-specific data generation commands here if needed

clean:
	rm -rf docs/.observable/dist
