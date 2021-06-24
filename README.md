# KLUE-MRC BERT Question Answering Model

Try using the QA model as a BERT model trained on KLUE-MRC data

Github: [KLUE-benchmark/KLUE](https://github.com/KLUE-benchmark/KLUE)

Open API: [On Ainize](https://ainize.ai/scy6500/KLUE-MRC-BERT?branch=main)

License: [CC-BY-SA-4.0](https://github.com/KLUE-benchmark/KLUE/blob/main/License.md)

### Post parameter

    context: 질문에 답할 수 있는 문맥
    question: 질문


### Output format

    {"0": 답}


## * With CLI *

### Input example


    curl -X POST "https://main-klue-mrc-bert-scy6500.endpoint.ainize.ai" -H "accept: application/json" -H "Content-Type: multipart/form-data" -d "context={}&question={}"
    

### Output example


    {
      "0": {}
    }


## * With swagger *

API page: [Ainize](https://ainize.ai/scy6500/KLUE-MRC-BERT?branch=main)

## * With a Demo *

Demo page: [End-point](https://main-klue-mrc-bert-scy6500.endpoint.ainize.ai/)
