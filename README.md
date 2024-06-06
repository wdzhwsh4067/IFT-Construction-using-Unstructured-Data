 **Coming soon: Add one-sentence intro to each paper.**

## 🔔 News
- 💥 [2024/06/07] Our survey is released! See [Agent-based Framework for Instructional Dataset Construction using Unstructured Data](https://arxiv.org) for the paper!
- ✨ [2024/05/10] We create this repository to maintain a paper list on LLM-based agents. More papers are coming soon!

<div align=center><img src="https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.britannica.com%2Fanimal%2Fcat&psig=AOvVaw34CX9g4g4JzsPtqebG5CP3&ust=1717790192777000&source=images&cd=vfe&opi=89978449&ved=0CBIQjRxqFwoTCLCcpKXhx4YDFQAAAAAdAAAAABAE" width="80%" /></div>


## 🌟 Introduction

Existing large language models are trained on extensive network data, but this data often lacks structure, contains noise, and has poor expression. Traditional expansion methods require the use of more computing resources and massive amounts of data under an ever-increasing model size, which is not only costly but also becomes increasingly infeasible due to the scarcity of high-quality data resources. A large amount and high-quality instruction-tuning data is becoming increasingly scarce.
To overcome the above challenges, the goal of this research focuses on enabling large language models to achieve zero-shot multi-task adaptability on unstructured private data in users' specific domains. Based on this goal, the Agent-based Framework for Instructional Dataset Construction using Unstructured Data, namely Self Seek, is proposed, which consists of 3 customized agents and is designed to convert unstructured unlabeled text into an instruction-tuning dataset for specific tasks. These three agents are respectively responsible for:

Instruction Transform Agent: Transforming users' professional knowledge documents, including but not limited to files in formats such as PDF, Excel, HTML, etc., into processable unlabeled knowledge documents.
Instruction Generate Agent: Further transforming these knowledge documents to generate a multi-task instruction-tuning dataset including yes/no question answering, extractive question answering, and natural language inference.
Instruction Filter Agent: Optimizing and filtering the generated dataset to refine a higher-quality multi-task instruction-tuning dataset, thereby enhancing the embedding of domain knowledge.

Experimental results show that the application of the Self Seek framework significantly enhances the comprehensive performance of the instruction-tuning model and achieves an improvement compared to the current self-supervised benchmark. Taking the instruction-tuning versions of Qwen14B and Baichuan-13B, Llama2 as examples, through the adjustment of the Self Seek framework, its zero-shot performance is improved by up to 22.1 F1 score, although simply adopting the next character prediction task as the target will slightly reduce (by 0.8 F1 score) the gain brought by instruction-tuning. In addition, the research also includes additional experiments to deeply explore the impact of domain differences, the amount of training data, and alternative synthetic task generation strategies on the final outcome, providing a more comprehensive understanding of the applicability and potential of the framework.


**We greatly appreciate any contributions via PRs, issues, emails, or other methods.**