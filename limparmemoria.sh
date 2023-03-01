#!/bin/bash
# by @mrjockernet projeto free versaonova
echo "iniciando limpeza v10"
echo "Exibindo consumo da memória RAM @BY JOCKER"
free -h
echo "Limpando cache da memória RAM"
apt update -y && apt upgrade -y && apt autoremove -y && apt -f install -y && apt autoclean -y
echo 3 > /proc/sys/vm/drop_caches
systcl -w vm.drop_caches=3
echo "limpeza do cache da memória RAM efetuada com sucesso"
echo "exibindo o consumo da memória RAM"
echo "FOI ATUALIZADO OS PACOTES E OTIMIZADO A MEMORIA RAM"
free -h