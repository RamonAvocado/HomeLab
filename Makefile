.PHONY: vault

vault:
	sudo docker compose -f vault/compose.yaml up -d
	
logs_vault:
	sudo docker logs vault -f

stop_vault:
	sudo docker compose -f vault/compose.yaml stop
