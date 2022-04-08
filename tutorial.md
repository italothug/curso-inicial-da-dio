## Como transformar sua pasta em uma pasta git
* Você já vai ter que ter baixado o Git, que está no README nessa mesma página

* Na sua pasta local, clica com o botão direito, com ela aberta, e clique em Git Bash Here

* Após fazer isso, digite **git init** no terminal

## Como conectar sua pasta local no GitHub
* Primeiro você vai precisar criar o repositório no GitHub

*Vai na sua foto > Your repositories > New > Coloca o nome > Você escolhe se é Público ou Privado > Se sua pasta local não possuir README, aconselho criar e não selecionar a primeira opção após isso só criar o repisitório*

* Copie o link do repositório, que fica logo em cima

* Vá na sua pasta local e abra o Git Bash

* No Git, você vai digitar **git remote add origin *link do repositório***

Antes de mandar os arquivos para o repositório, você precisa seguir o passo logo á baixo


## Como atualizar os arquivos que estão no repositório do GitHub
* Você precisa dar **git status** no Git Bash

*Verifique se os arquivos já estão prontos para commitar, se não estiver, vai aparecer letras em vermelho*

* Para deixar esses arquivos pronto pra commit, escreva **git add .**

*Lembrando que você pode usar . ou * depois do add*

* Dê **git status** novamente, e você vai ver que não aparecerá mais as letras em vermelho

* Agora você vai precisar commitar, para fazer isso basta digitar **git commit -m "digite qual mudança você fez nos arquivos"**

* Você dando **git status**, verá que aparecerá poucas palavras, e pronto, seu arquivo está preparado para ir ao GitHub

* Agora você digitará **git push origin master** e ele será mandado para o GitHub

Bom, essa palavra *origin* é o nome que você deu á esses arquivos quando conectou sua pasta ao GitHub, ele é usado no lugar da url do GitHub