#!/bin/bash
# Setup script to clone all AI agent frameworks

echo "Setting up AI Agent Frameworks..."
echo ""

# Create frameworks directory
mkdir -p frameworks

echo "Cloning all frameworks..."
echo ""

# LangChain
echo "1. Cloning LangChain..."
git clone https://github.com/langchain-ai/langchain.git frameworks/langchain
echo "✓ LangChain cloned"
echo ""

# LangGraph
echo "2. Cloning LangGraph..."
git clone https://github.com/langchain-ai/langgraph.git frameworks/langgraph
echo "✓ LangGraph cloned"
echo ""

# CrewAI
echo "3. Cloning CrewAI..."
git clone https://github.com/joaomdmoura/crewai.git frameworks/crewai
echo "✓ CrewAI cloned"
echo ""

# AutoGen
echo "4. Cloning AutoGen..."
git clone https://github.com/microsoft/autogen.git frameworks/autogen
echo "✓ AutoGen cloned"
echo ""

# AutoGPT
echo "5. Cloning AutoGPT..."
git clone https://github.com/Significant-Gravitas/AutoGPT.git frameworks/autogpt
echo "✓ AutoGPT cloned"
echo ""

echo "All frameworks downloaded successfully!"
echo ""
echo "Directory structure:"
ls -la frameworks/
