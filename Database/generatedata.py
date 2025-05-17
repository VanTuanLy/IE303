from faker import Faker
import random
from datetime import datetime, timedelta

faker = Faker('vi_VN')

def random_datetime():
    return faker.date_time_between(start_date='-1y', end_date='now')

# Tạo danh sách dữ liệu
users = []
products = []
discounts = []
order_details = []
order_items = []
shopping_sessions = []
cart_items = []

# Tạo 10 mã giảm giá
for i in range(1, 11):
    discounts.append(f"""INSERT INTO discount (id, dis_name, disc_desc, discount_percent, created_at, modified_at)
VALUES ({i}, N'{faker.word().capitalize()} Sale', N'{faker.sentence(nb_words=8)}', {random.randint(5, 30)}, '{random_datetime()}', '{random_datetime()}');""")

# Tạo 300 người dùng
for i in range(1, 301):
    users.append(f"""INSERT INTO users (id, username, passwords, user_address, telephone, created_at, modified_at)
VALUES ({i}, N'{faker.user_name()}', N'{faker.password()}', N'{faker.address().replace("'", "''")}', '{faker.phone_number()}', '{random_datetime()}', '{random_datetime()}');""")

# Tạo 100 sản phẩm tạp hóa
categories = ['Thực phẩm', 'Đồ uống', 'Gia vị', 'Đồ gia dụng', 'Vệ sinh cá nhân', 'Đồ hộp']
for i in range(1, 101):
    products.append(f"""INSERT INTO product (id, product_name, pro_desc, category, price, discount_id, created_at, modified_at)
VALUES ({i}, N'{faker.word().capitalize()} {random.choice(["gói", "chai", "hộp", "kg"])}', N'{faker.sentence(nb_words=10)}', N'{random.choice(categories)}', {random.randint(10000, 500000)}, {random.randint(1, 10)}, '{random_datetime()}', '{random_datetime()}');""")

# Tạo 300 đơn hàng và lưu riêng các biến cần sửa sau này
order_detail_rows = []
order_totals = []

for i in range(1, 301):
    user_id = random.randint(1, 300)
    created = random_datetime()
    modified = created + timedelta(minutes=random.randint(10, 1000))
    status = random.choice(["Chờ xác nhận", "Đang giao", "Đã giao", "Đã hủy"])
    
    # Lưu thông tin cần sau này mới biết tổng
    order_detail_rows.append((i, user_id, status, created, modified))
    order_totals.append(0)

# Tạo order_items và tính lại total theo đúng thứ tự
oid = 1
for order_id in range(1, 301):
    num_items = random.randint(1, 5)
    total = 0
    for _ in range(num_items):
        product_id = random.randint(1, 100)
        quantity = random.randint(1, 10)
        price = random.randint(10000, 500000)
        total += price * quantity
        order_items.append(f"""INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
VALUES ({oid}, {order_id}, {product_id}, {quantity}, '{random_datetime()}', '{random_datetime()}');""")
        oid += 1
    order_totals[order_id - 1] = total

# Tạo lệnh INSERT cho order_details với total chính xác
for i in range(300):
    id_, user_id, status, created, modified = order_detail_rows[i]
    total = order_totals[i]
    order_details.append(f"""INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
VALUES ({id_}, {user_id}, {total}, N'{status}', '{created}', '{modified}');""")

# # Tạo 300 đơn hàng
# for i in range(1, 301):
#     user_id = random.randint(1, 300)
#     total = 0
#     created = random_datetime()
#     modified = created + timedelta(minutes=random.randint(10, 1000))
#     order_details.append(f"""INSERT INTO order_details (id, users_id, total, order_status, created_at, modified_at)
# VALUES ({i}, {user_id}, 0, N'{random.choice(["Chờ xác nhận", "Đang giao", "Đã giao", "Đã hủy"])}', '{created}', '{modified}');""")

# # Mỗi đơn hàng có từ 1-5 sản phẩm
# oid = 1
# for order_id in range(1, 301):
#     num_items = random.randint(1, 5)
#     total = 0
#     for _ in range(num_items):
#         product_id = random.randint(1, 100)
#         quantity = random.randint(1, 10)
#         price = random.randint(10000, 500000)
#         total += price * quantity
#         order_items.append(f"""INSERT INTO order_items (id, order_id, product_id, quantity, created_at, modified_at)
# VALUES ({oid}, {order_id}, {product_id}, {quantity}, '{random_datetime()}', '{random_datetime()}');""")
#         oid += 1
#     # Cập nhật lại total cho order
#     order_details[order_id - 1] = order_details[order_id - 1].replace("total, ", f"{total}, ")

# Tạo 200 session và 300 cart items ngẫu nhiên
for i in range(1, 201):
    uid = random.randint(1, 300)
    total = random.randint(50000, 1000000)
    shopping_sessions.append(f"""INSERT INTO shopping_session (id, users_id, total, created_at, modified_at)
VALUES ({i}, {uid}, {total}, '{random_datetime()}', '{random_datetime()}');""")

for i in range(1, 301):
    sid = random.randint(1, 200)
    pid = random.randint(1, 100)
    quantity = random.randint(1, 5)
    cart_items.append(f"""INSERT INTO cart_item (id, sessions_id, product_id, quantity, created_at, modified_at)
VALUES ({i}, {sid}, {pid}, {quantity}, '{random_datetime()}', '{random_datetime()}');""")

# Ghi tất cả vào file SQL
with open('generate_qlbhonline_data.sql', 'w', encoding='utf-8') as f:
    f.write("-- INSERT discount\n" + "\n".join(discounts) + "\n\n")
    f.write("-- INSERT users\n" + "\n".join(users) + "\n\n")
    f.write("-- INSERT products\n" + "\n".join(products) + "\n\n")
    f.write("-- INSERT order_details\n" + "\n".join(order_details) + "\n\n")
    f.write("-- INSERT order_items\n" + "\n".join(order_items) + "\n\n")
    f.write("-- INSERT shopping_sessions\n" + "\n".join(shopping_sessions) + "\n\n")
    f.write("-- INSERT cart_items\n" + "\n".join(cart_items) + "\n\n")

print("Đã tạo xong dữ liệu mẫu và lưu vào file generate_qlbhonline_data.sql")
