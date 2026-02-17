QA Global Data Platform – Repositório de Evidências e Automação de Testes

Este repositório contém artefatos de Qualidade de Software (QA), evidências de testes e documentação técnica do projeto Global Data Platform QA Lab.

O backend do sistema foi intencionalmente removido.
Este repositório é focado exclusivamente em práticas de engenharia de QA, planejamento de testes, execução, evidências e relatórios.



Escopo do Projeto

O objetivo deste projeto é demonstrar práticas profissionais de QA, incluindo:

 Testes funcionais de APIs
 Testes manuais de APIs utilizando curl
 Planejamento e documentação de testes
 Geração de evidências técnicas
 Métricas de qualidade e rastreabilidade

Este repositório simula um ambiente corporativo de QA.



  Escopo de Testes

  APIs Testadas

Endpoint: `/countries/`
Método: GET
Descrição: Lista de países

Endpoint: `/population/`
Método: GET
Descrição: Dataset global de população

Endpoint: `/health/`
Método: GET
Descrição: Endpoint de monitoramento de saúde do serviço



   Ferramentas e Tecnologias

Ferramentas e técnicas de QA utilizadas:

 FastAPI (ambiente de simulação de API)
 Pytest (automação de testes de API)
 Curl (testes manuais de API)
 Python (scripts de automação)
 Git e GitHub (controle de versão)
 Linux (ambiente Kali Linux)



Estrutura do Repositório


qa/
 test-plan/
 test-cases/
 bug-reports/
 security-findings/
 evidence/
   curl_logs/
 metrics/




  ocumentação de Testes

 Plano de Testes: qa/test-plan/
 Casos de Teste: qa/test-cases/
 Relatórios de Bugs: qa/bug-reports/
 Achados de Segurança: qa/security-findings/
 Métricas e KPIs: qa/metrics/



  Coleta de Evidências

As evidências de testes manuais foram geradas com curl e armazenadas em:


qa/evidence/curl_logs/


Exemplo de comando utilizado:


curl -i http://127.0.0.1:8000/population/ > qa/evidence/curl_logs/population_test.txt




  Métricas de QA (Inicial)

Total de endpoints testados: 3
Testes automatizados: Pytest
Testes manuais: Curl
Cobertura de testes: Testes funcionais de API
Densidade de defeitos: Em mensuração



  Metodologia

 Testes de API caixa-preta
 Testes funcionais
 Relatórios baseados em evidências
 QA orientado a documentação corporativa
 Abordagem híbrida: manual + automatizado



  Roadmap do Projeto

Fase B (Atual)
Documentação e evidências de QA
Relatórios de testes manuais

Fase A (Próxima)
Testes de segurança automatizados
Simulação OWASP API Top 10
Testes negativos e fuzzing

Fase C (Futura)
Pipeline de QA em CI/CD (GitHub Actions)
Dashboards de relatórios de testes
Quality Gates e métricas de qualidade



   Aviso Legal

Este projeto é um laboratório de pesquisa e portfólio de QA.
Os serviços backend são simulados e não representam sistemas de produção.
Nenhum dado real de produção é utilizado.



Autor

Pablo Seixas
QA Engineer / Security & Automation Researcher
GitHub: [https://github.com/Pablo-seixas](https://github.com/Pablo-seixas)




********************************************
QA Global Data Platform) en


  QA Global Data Platform – Test Automation & Evidence Repository

This repository contains Quality Assurance artifacts, test evidence, and documentation for the **Global Data Platform QA Lab Project**.

The backend service is intentionally excluded. This repository focuses exclusively on **QA engineering practices, test planning, execution evidence, and reporting**.


 
 Project Scope

The objective of this project is to demonstrate professional QA engineering practices including:

- API functional testing
- Manual API testing using curl
- Test documentation and test planning
- Evidence generation and reporting
- QA metrics and traceability artifacts

This repository simulates an enterprise QA environment.

  
   
   Test Scope

   APIs Tested

| Endpoint | Method | Description |
|----------|--------|-------------|
| `/countries/` | GET | List of countries |
| `/population/` | GET | Global population dataset |
| `/health/` | GET | Health monitoring endpoint |




   Tools & Technologies

  QA Tools & Techniques Used**

- FastAPI (API simulation environment)
- Pytest (Automated API testing)
- Curl (Manual API testing)
- Python (Test automation scripting)
- Git & GitHub (Version control)
- Linux (Kali Linux QA environment)


 
 Repository Structure



qa/
├── test-plan/
├── test-cases/
├── bug-reports/
├── security-findings/
├── evidence/
│    └── curl_logs/
└── metrics/





   Test Documentation

- Test Plan: `qa/test-plan/`
- Test Cases: `qa/test-cases/`
- Bug Reports: `qa/bug-reports/`
- Security Findings: `qa/security-findings/`
- **Metrics & KPIs:** `qa/metrics/`



   Evidence Collection

Manual test evidence generated using curl is stored in:



qa/evidence/curl_logs/



Example:


curl -i http://127.0.0.1:8000/population/ > qa/evidence/curl_logs/population_test.txt




  QA Metrics (Initial)

| Metric                 | Value                   |
| ---------------------- | ----------------------- |
| Total Endpoints Tested | 3                       |
| Automated Tests        | Pytest                  |
| Manual Tests           | Curl                    |
| Test Coverage          | Functional API Coverage |
| Defect Density         | To be measured          |



   Methodology

 Black-box API testing
 Functional testing
 Evidence-based QA reporting
 Enterprise documentation-driven QA
 Manual + Automated hybrid testing approach



 Roadmap

Phase B (Current)

 API QA Documentation & Evidence
Manual API Testing Reports

Phase A (Next)

 Automated security testing
 OWASP API Top 10 simulation
 Negative and fuzz testing

Phase C (Future)

 CI/CD QA pipeline (GitHub Actions)
 Test reporting dashboards
 Quality Gates simulation



Disclaimer

This project is a **QA portfolio and research lab**.
The backend services are mock/simulated for testing purposes.

No production data is used.


 
 Author

Pablo Seixas
QA Engineer / Security & Automation Researcher
GitHub: [https://github.com/Pablo-seixas](https://github.com/Pablo-seixas)




 

