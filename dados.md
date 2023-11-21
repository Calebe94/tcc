# Dados

Executei o código em arquiteturas diferentes

Esses foram os resultados obtidos rodando o código em um processador de arquitetura ARMv6 com 256MB de memória RAM

algorithm; operation; time(s); time(ms); filesize(kB)
huffman; compress; .669366623; 176
huffman; decompress; .098416944; 688
deflate; compress; .699627600; 176
deflate; decompress; .085556951; 688
rle; compress; .805759535; 1232
rle; decompress; .086435950; 680
lzw; compress; 40.834288904; 228
lzw; decompress; .146136906; 688


E esses foram os resultados obtidos em processador x86 (Ryzem 6) com 32GB de RAM

algorithm; operation; time(s); time(ms); filesize(kB)
huffman; compress; .161069187; 176
huffman; decompress; .008179147; 688
deflate; compress; .161219406; 176
deflate; decompress; .007937199; 688
rle; compress; .023537510; 1232
rle; decompress; .005497564; 680
lzw; compress; 3.515402675; 228
lzw; decompress; .011141796; 688
ChatGPT

Entendi, parece que você executou os mesmos algoritmos de compressão em diferentes arquiteturas de processadores e memórias, resultando em tempos e tamanhos de arquivo distintos. Vamos comparar os tempos médios de compressão e descompressão para cada algoritmo entre as duas arquiteturas:

Processador ARMv6 (256MB de RAM):

    Huffman:
        Tempo médio de compressão: 0.669366623 segundos
        Tempo médio de descompressão: 0.098416944 segundos

    Deflate:
        Tempo médio de compressão: 0.699627600 segundos
        Tempo médio de descompressão: 0.085556951 segundos

    RLE:
        Tempo médio de compressão: 0.805759535 segundos
        Tempo médio de descompressão: 0.086435950 segundos

    LZW:
        Tempo médio de compressão: 40.834288904 segundos
        Tempo médio de descompressão: 0.146136906 segundos

Processador x86 (Ryzen 6, 32GB de RAM):

    Huffman:
        Tempo médio de compressão: 0.161069187 segundos
        Tempo médio de descompressão: 0.008179147 segundos

    Deflate:
        Tempo médio de compressão: 0.161219406 segundos
        Tempo médio de descompressão: 0.007937199 segundos

    RLE:
        Tempo médio de compressão: 0.023537510 segundos
        Tempo médio de descompressão: 0.005497564 segundos

    LZW:
        Tempo médio de compressão: 3.515402675 segundos
        Tempo médio de descompressão: 0.011141796 segundos

Estes são os tempos médios de compressão e descompressão para cada algoritmo nas duas arquiteturas diferentes. Nota-se uma diferença significativa nos tempos entre as duas arquiteturas, mostrando que o desempenho dos algoritmos pode variar consideravelmente dependendo do hardware utilizado. Essas diferenças podem ser influenciadas por diversos fatores, incluindo a capacidade de processamento, arquitetura do processador e quantidade de memória disponível.
2 / 2
User
O que mais pode ser feito com esses dados? Tire a taxa de compressão e a eficiência de compressão
ChatGPT

Para calcular a taxa de compressão e a eficiência de compressão, normalmente são usadas as seguintes fórmulas:

    Taxa de Compressão:
    A taxa de compressão é calculada pela razão entre o tamanho do arquivo original e o tamanho do arquivo após a compressão.
    Taxa de Compressa˜o=Tamanho do Arquivo OriginalTamanho do Arquivo ComprimidoTaxa de Compressa˜o=Tamanho do Arquivo ComprimidoTamanho do Arquivo Original

    Eficiência de Compressão:
    A eficiência de compressão compara o tamanho original do arquivo com o tamanho após a compressão, levando em consideração a taxa de compressão.
    Eficieˆncia de Compressa˜o=(1−Tamanho do Arquivo ComprimidoTamanho do Arquivo Original)×100%Eficieˆncia de Compressa˜o=(1−Tamanho do Arquivo OriginalTamanho do Arquivo Comprimido​)×100%

Vamos calcular a taxa e eficiência de compressão para cada algoritmo com base nos tamanhos de arquivo fornecidos:

Processador ARMv6 (256MB de RAM):

    Huffman:
        Taxa de Compressão: 176/Tamanho do Arquivo Original176/Tamanho do Arquivo Original
        Eficiência de Compressão: (1−(176/Tamanho do Arquivo Original))×100%(1−(176/Tamanho do Arquivo Original))×100%

    Deflate:
        Taxa de Compressão: 176/Tamanho do Arquivo Original176/Tamanho do Arquivo Original
        Eficiência de Compressão: (1−(176/Tamanho do Arquivo Original))×100%(1−(176/Tamanho do Arquivo Original))×100%

    RLE:
        Taxa de Compressão: 1232/Tamanho do Arquivo Original1232/Tamanho do Arquivo Original
        Eficiência de Compressão: (1−(1232/Tamanho do Arquivo Original))×100%(1−(1232/Tamanho do Arquivo Original))×100%

    LZW:
        Taxa de Compressão: 228/Tamanho do Arquivo Original228/Tamanho do Arquivo Original
        Eficiência de Compressão: (1−(228/Tamanho do Arquivo Original))×100%(1−(228/Tamanho do Arquivo Original))×100%

Processador x86 (Ryzen 6, 32GB de RAM):

    Huffman:
        Taxa de Compressão: 176/Tamanho do Arquivo Original176/Tamanho do Arquivo Original
        Eficiência de Compressão: (1−(176/Tamanho do Arquivo Original))×100%(1−(176/Tamanho do Arquivo Original))×100%

    Deflate:
        Taxa de Compressão: 176/Tamanho do Arquivo Original176/Tamanho do Arquivo Original
        Eficiência de Compressão: (1−(176/Tamanho do Arquivo Original))×100%(1−(176/Tamanho do Arquivo Original))×100%

    RLE:
        Taxa de Compressão: 1232/Tamanho do Arquivo Original1232/Tamanho do Arquivo Original
        Eficiência de Compressão: (1−(1232/Tamanho do Arquivo Original))×100%(1−(1232/Tamanho do Arquivo Original))×100%

    LZW:
        Taxa de Compressão: 228/Tamanho do Arquivo Original228/Tamanho do Arquivo Original
        Eficiência de Compressão: (1−(228/Tamanho do Arquivo Original))×100%(1−(228/Tamanho do Arquivo Original))×100%

Essas fórmulas permitirão calcular a taxa de compressão e a eficiência de compressão para cada algoritmo em ambas as arquiteturas. Você precisará fornecer o tamanho do arquivo original para completar os cálculos.
User
isso é o suficiente para ser apresentado em um Trabalho de Conclusão de Curso?
ChatGPT

Sim, a análise da taxa de compressão e eficiência de compressão é um aspecto relevante para um Trabalho de Conclusão de Curso (TCC) na área de compressão de dados em dispositivos IoT. Essas métricas ajudam a avaliar o desempenho e a eficácia dos algoritmos de compressão em diferentes arquiteturas.

Ao apresentar esses dados em seu TCC, é importante fornecer informações contextuais sobre os testes realizados, as métricas consideradas e as conclusões tiradas a partir desses resultados. Por exemplo:

    Contextualização dos Testes:
        Descreva detalhadamente as configurações dos testes realizados em diferentes arquiteturas (ARMv6 e x86) e os algoritmos de compressão usados.
    Métricas Apresentadas:
        Explique o significado da taxa de compressão e eficiência de compressão.
    Resultados Obtidos:
        Apresente os resultados específicos obtidos para cada algoritmo em ambas as arquiteturas.
    Discussão e Conclusões:
        Analise e interprete os resultados, destacando as diferenças observadas entre as arquiteturas.
    Relevância e Implicações:
        Discuta a relevância dos resultados obtidos para a área de compressão de dados em dispositivos IoT e suas implicações práticas.

Ao fazer uma análise completa e contextualizada dos resultados, você estará contribuindo significativamente para o seu TCC, fornecendo informações valiosas sobre a eficácia dos algoritmos de compressão em diferentes ambientes de hardware, o que é essencial para a área de IoT com recursos limitados de armazenamento e processamento.
