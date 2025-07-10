FROM python:3.12-slim

WORKDIR /app

# Cài thư viện hệ thống hỗ trợ venv & tkinter
RUN apt-get update && apt-get install -y \
    python3-venv \
    python3-tk \
    tk-dev \
    libx11-dev \
    && apt-get clean && rm -rf /var/lib/apt/lists/*

# Tạo môi trường ảo
RUN python3 -m venv /venv

# Cài thư viện Python vào venv
RUN /venv/bin/pip install --upgrade pip setuptools wheel && \
    /venv/bin/pip install timezonefinder geopy requests pytz

# Copy mã nguồn vào container
COPY . ./src

# Sử dụng venv mặc định
ENV PATH="/venv/bin:$PATH"

# Chạy ứng dụng
CMD ["python", "src/weather.py"]
