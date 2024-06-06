python cherry_seletion/data_analysis.py \
    --data_path data/alpaca_data.json \
    --save_path alpaca_data_cherry.pt \
    --model_name_or_path TheBloke/TinyLlama-1.1B-Chat-v1.0-GPTQ \
    --max_length 512 \
    --prompt alpaca \
    --mod cherry