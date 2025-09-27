# Deploy Automático com Vagrant

Esse projeto eu fiz pra praticar deploy automatizado usando **Vagrant** e **VirtualBox**.  
A ideia é bem simples: criar uma VM com **Ubuntu**, rodar um script de provisionamento e já deixar um site rodando na rede local.

---

## Passo a passo

### 1. Entrar na pasta do projeto pelo terminal
````markdown
cd DeployAutomatico
````

### 2. Iniciar o Vagrant (gera o arquivo `Vagrantfile`)

```bash
vagrant init
```

### 3. Abrir no VS Code para editar o `Vagrantfile` e criar o script de provisionamento

```bash
code .
```

### 4. Editar o `Vagrantfile`

* Configurei a box: `ubuntu/focal64`
* Adicionei o link com o arquivo de provisionamento (`script.sh`)

### 5. Criar o arquivo de script (`script.sh`)

* Incluí nele os comandos necessários para instalar e configurar o ambiente (ex.: instalar Apache, copiar os arquivos do site, etc).

### 6. Subir a máquina virtual

```bash
vagrant up
```

### 7. Acessar o site

Depois que a VM sobe, o Vagrant executa o `script.sh` automaticamente.
O site fica disponível na rede local, exemplo:

```
http://192.168.0.10
```

---

## Ferramentas usadas

* Vagrant
* VirtualBox
* Ubuntu (focal64)

