# 🌦 Weather App – Ứng dụng thời tiết với Python & Tkinter

Ứng dụng desktop giao diện đồ họa giúp người dùng tra cứu thời tiết thời gian thực theo tên thành phố. Ứng dụng sử dụng `Tkinter` để xây dựng GUI, cùng các thư viện như `geopy`, `timezonefinder`, `pytz`, và `requests` để định vị, xử lý thời gian và truy xuất dữ liệu thời tiết từ OpenWeatherMap.

---

## 📸 Giao diện người dùng
> *(Thêm hình ảnh thực tế nếu có)*

![Giao diện minh họa](preview.png)

---

## 🚀 Tính năng chính

- ⏰ Hiển thị thời gian hiện tại tại thành phố được nhập.
- 🌡️ Lấy dữ liệu thời tiết thực tế từ OpenWeatherMap API.
- 📊 Hiển thị các thông tin:
  - Nhiệt độ (°C)
  - Mô tả thời tiết
  - Tốc độ gió
  - Độ ẩm
  - Áp suất khí quyển

---

## 🛠 Công nghệ sử dụng

- Python 3.x
- Tkinter – tạo giao diện người dùng
- [Geopy](https://pypi.org/project/geopy/) – chuyển tên thành phố thành tọa độ
- [TimezoneFinder](https://pypi.org/project/timezonefinder/) – xác định múi giờ
- [Pytz](https://pypi.org/project/pytz/) – xử lý múi giờ
- [Requests](https://pypi.org/project/requests/) – gửi request HTTP tới API thời tiết

---

## 📦 Cài đặt

### 1. Cài Python
Cài Python 3 từ [https://www.python.org/downloads/](https://www.python.org/downloads/)

### 2. Cài các gói phụ thuộc

Chạy lệnh sau trong terminal: python weahter.py 

```bash
pip install geopy timezonefinder pytz requests
