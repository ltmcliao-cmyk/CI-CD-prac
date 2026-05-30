# 1. 叫機器人去準備一個有 Python 3.9 的乾淨環境
FROM python:3.9-slim

# 2. 在貨櫃裡面建一個叫 /app 的資料夾
WORKDIR /app

# 3. 把 GitHub 上的 hello-world.py 複製進貨櫃的 /app 裡面
COPY hello-world.py .

# 4. 規定這個貨櫃一啟動，就要執行這行指令
CMD ["python", "hello-world.py"]
