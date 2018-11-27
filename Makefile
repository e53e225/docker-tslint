build:
	@docker image build --tag e53e225/tslint:latest .

clean:
	@docker image rm e53e225/tslint:latest

.PHONY: build clean
