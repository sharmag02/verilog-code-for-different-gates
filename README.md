# 🔌 Logic Gates in Verilog (AND, OR, NOT, NAND, NOR, XOR, XNOR)

This project contains Verilog implementations of **basic logic gates** along with a **testbench** to simulate and verify their behavior.  
It is designed for **FPGA beginners**, **digital design learners**, and **Vivado users** who want to simulate logic gates and view waveform outputs.

---

## 📂 Project Files

| File | Description |
|------|-------------|
| `logic_gates.v` | Verilog code for all logic gates |
| `tb_logic_gates.v` | Testbench for simulating all gates |
| `README.md` | Documentation |

---

## 🚀 Getting Started (Vivado)

Follow the steps below to clone, open, simulate, and view waveforms in **Vivado**.

---

## 1️⃣ Clone or Download the Repository

### **Option A — Clone using Git**

git clone https://github.com/your-username/logic-gates-verilog.git
cd logic-gates-verilog



### **Option B — Download ZIP**
1. Click **Code → Download ZIP**  
2. Extract the folder to your computer.

---

## 2️⃣ Open the Project in Vivado

1. Launch **Xilinx Vivado**
2. Click **Create Project**
3. Project Name:  
   `logic_gates_verilog`
4. Select **RTL Project**
5. Check: **Do not specify sources at this time**
6. Select your FPGA device or board  
   (e.g., **XC7A35T**, Artix-7)
7. When Vivado asks to add sources:
   - Click **Add Files**
   - Select: `logic_gates.v` and `tb_logic_gates.v`
8. Set `tb_logic_gates.v` as **Simulation Source**

---

## 3️⃣ Run Behavioral Simulation

1. Open **Flow Navigator** on the left  
2. Click:  
   **Run Simulation → Run Behavioral Simulation**
3. Vivado compiles the Verilog modules & testbench  
4. The waveform window opens automatically

---

## 4️⃣ Add Waveform Signals

If signals are not visible:

1. Open **Simulation → Objects** window  
2. Right-click on testbench instance (`tb_logic_gates`)  
3. Click **Add to Wave Window → All Items**

This adds:
- Inputs → `a`, `b`  
- Outputs → `y_and`, `y_or`, `y_not`, `y_nand`, `y_nor`, `y_xor`, `y_xnor`

---

## 5️⃣ Run the Simulation

Use toolbar controls:

- **Run All** → runs full simulation  
- **Run For** → enter `100 ns`  

Vivado will simulate all input combinations automatically:
00
01
10
11


---

## 6️⃣ View & Analyze the Waveform

Your output should match:

| A | B | AND | OR | NAND | NOR | XOR | XNOR | NOT(A) |
|---|---|-----|----|------|------|------|--------|-----------|
| 0 | 0 |  0  | 0  |   1  |  1  |   0  |    1   |     1     |
| 0 | 1 |  0  | 1  |   1  |  0  |   1  |    0   |     1     |
| 1 | 0 |  0  | 1  |   1  |  0  |   1  |    0   |     0     |
| 1 | 1 |  1  | 1  |   0  |  0  |   0  |    1   |     0     |

---





