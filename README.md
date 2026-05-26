# Langchain Learning Project

This project contains a series of Jupyter notebooks that demonstrate various concepts and techniques for working with Langchain, including prompt templates, chat models, output parsers, and integration with the OpenAI API.

## Notebooks

- [Working with langchain.ipynb](Working%20with%20langchain.ipynb): Introduction to Langchain basics.
- [Learning Langchain.ipynb](Learning%20Langchain.ipynb): Further exploration of Langchain.
- [The openai api.ipynb](The%20openai%20api.ipynb): Working with the OpenAI API.
- [classifier.ipynb](classifier.ipynb): Building a classifier using Langchain and OpenAI.
- [Chat prompt templates and chat prompt values.ipynb](Chat%20prompt%20templates%20and%20chat%20prompt%20values.ipynb): Working with chat prompt templates and values.
- [FewShotChatMessagePromptTemplate.ipynb](FewShotChatMessagePromptTemplate.ipynb): Demonstrating few-shot chat message prompt templates.
- [Few shot chat message prompt templates.ipynb](Few%20shot%20chat%20message%20prompt%20templates.ipynb): Additional examples of few-shot chat message prompt templates.
- [prompt templates and prompt values.ipynb](prompt%20templates%20and%20prompt%20values.ipynb): Working with prompt templates and their values.
- [System and Human Messages.ipynb](System%20and%20Human%20Messages.ipynb): Understanding system and human messages in Langchain.
- [csv parser.ipynb](csv%20parser.ipynb): Parsing CSV files using Langchain.
- [string output parser.ipynb](string%20output%20parser.ipynb): Working with string output parsers.

## Requirements

- Python 3.x
- Required packages: langchain, openai, python-dotenv (as seen in the notebooks)

## Installation

```bash
pip install langchain openai python-dotenv
```

## Usage

Each notebook can be run independently. Open the notebook in Jupyter and run the cells.

## Environment Variables

The project uses a `.env` file to store sensitive information such as API keys. 
Create a `.env` file in the root directory with the following:

```
OPENAI_API_KEY=your_openai_api_key_here
```

## License

This project is for educational purposes only.