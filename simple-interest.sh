#!/bin/bash
# Script này dùng để tính toán lãi suất đơn giản.
# Không dùng cho mục đích thương mại.

# Tác giả: Bạn (Hoặc bỏ trống)
# Các thuộc tính bổ sung:
# p, số tiền gốc
# t, kỳ hạn tính bằng năm
# r, lãi suất hàng năm

# Lãi suất đơn giản = (p * t * r) / 100

echo "Nhập số tiền gốc (principal):"
read p
echo "Nhập lãi suất hàng năm (rate of interest):"
read r
echo "Nhập kỳ hạn tính bằng năm (time period in years):"
read t

s=$(echo "scale=2; ($p * $t * $r) / 100" | bc)

echo "Lãi suất đơn giản là: $s"
