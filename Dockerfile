# 使用 Python 3.9 作为基础镜像
FROM python:3.9

# 复制当前目录的文件到容器中
WORKDIR /app
COPY . /app

# 安装依赖
RUN pip install -r requirements.txt

# 运行应用
CMD ["python", "app.py"]
