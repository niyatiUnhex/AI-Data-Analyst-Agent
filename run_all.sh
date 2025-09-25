#!/bin/bash
# Run the full AI Data Analyst pipeline step by step

echo " Running Data Analyst Agent..."

python3 src/data_loader.py
python3 src/preprocess.py
python3 src/eda.py
python3 src/visualization.py
python3 src/insights.py
python3 src/report_generator.py

echo "Pipeline execution complete. Check outputs/ folder."
