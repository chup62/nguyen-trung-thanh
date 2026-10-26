# ==========================================
# Tác giả: Nguyễn Trung Thành
# Ngày tạo: 26/10/2026
# Mục đích: Lọc lỗi từ file log tự động
# ==========================================

# Đọc file logs/game.log, lọc dòng chứa ERROR, ghi vào file mới logs/auto_report.txt
Select-String -Pattern "ERROR" logs\game.log > logs\auto_report.txt