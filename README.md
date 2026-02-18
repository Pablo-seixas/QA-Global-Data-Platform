QA Global Data Platform

Projeto A - QA Security Web

Este repositório contém evidências de testes de qualidade e segurança realizados em ambiente controlado utilizando o PortSwigger Web Security Academy.

Objetivo do Projeto

Demonstrar entendimento, compreensão e familiaridade com testes de QA aplicados a aplicações web, incluindo validação funcional, análise de headers de segurança e testes básicos de performance.

Escopo dos Testes

1. Teste de Headers de Segurança

Comando utilizado:
curl -I https://<lab>.web-security-academy.net/

Finalidade:
Verificar a presença de políticas de segurança HTTP.

Resultados observados:
- Cookies com Secure e HttpOnly
- Política SameSite configurada
- Header X-Frame-Options presente

Conclusão:
Configuração básica de segurança validada.

2. Teste Funcional de Categoria

Comando utilizado:
curl -s "https://<lab>/filter?category=Gifts"

Finalidade:
Validar o funcionamento do endpoint de filtro de categorias.

Resultado:
Resposta HTML retornou corretamente a categoria solicitada.

Conclusão:
Funcionalidade operacional.

3. Teste Básico de Performance

Comando utilizado:
time curl -s https://<lab> > /dev/null

Finalidade:
Estabelecer baseline de latência da aplicação.

Resultado:
Tempo médio de resposta aproximado de 1.48 segundos.

Conclusão:
Latência dentro do esperado para ambiente de laboratório.

Evidências

As evidências dos testes estão armazenadas no diretório:

qa/evidence/web/

Arquivos:
- test_headers_001.txt
- test_filter_002.txt
- test_perf_003.txt

Observações

Os testes foram realizados exclusivamente em ambiente autorizado de laboratório.  
Nenhum sistema real foi testado ou atacado.  
Os procedimentos seguem práticas recomendadas pelo OWASP Testing Guide.

Autor

Pablo Seixas  
Área: Segurança da Informação e QA Security
