# Deploy Automático com Vagrant

Esse projeto eu fiz pra praticar **deploy automatizado** usando **Vagrant** e **VirtualBox**.  
A ideia é bem simples: criar uma VM com **Ubuntu**, rodar um script de provisionamento e já deixar um site rodando na rede local.

---

## Passo a passo

```bash
# 1. Abri o terminal na pasta do projeto:
cd DeployAutomatico

# 2. Rodei o comando pra iniciar o Vagrant e gerar o Vagrantfile:
vagrant init

# 3. Abri no VS Code para editar o Vagrantfile e criar o script de provisionamento:
code .

# 4. No Vagrantfile, configurei a box (ubuntu/focal64) e linkei ele com o meu script de provisionamento (script.sh).

# 5. Criei o script.sh com os comandos que instalam e configuram o ambiente (ex.: instalar Apache, copiar os arquivos do site, etc).

# 6. Voltei no terminal e subi a máquina com:
vagrant up

# 7. Depois disso, o Vagrant já executa o script de forma automática
#    e o site fica hospedado na rede local.
# Exemplo:
http://192.168.0.10


## Ferramentas usadas

- Vagrant  
- VirtualBox  
- Ubuntu (focal64)  
