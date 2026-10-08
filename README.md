# ⚡ PulseWPS

**Termux Wireless Testing Console**

### 👨‍💻 Developer
**Arman Yb**
**Telegram:** @Armanyb
**WhatsApp:** 8801880374287

PulseWPS হলো Termux-এর জন্য তৈরি একটি lightweight wireless testing console।
শুধুমাত্র **নিজের অথবা অনুমতি থাকা Wi-Fi/network** পরীক্ষার জন্য ব্যবহার করুন।

***

## 🚀 Installation

Termux খুলে একে একে চালান:

```bash
pkg update -y
pkg install git -y
git clone https://github.com/aprimnakno-sketch/PulseWPS.git
cd PulseWPS
chmod +x install.sh
./install.sh
```

ইনস্টল শেষ হলে:

```bash
pulse
```

***

## 📱 ব্যবহার

PulseWPS চালাতে শুধু:

```bash
pulse
```

লিখুন।

***

## ⚙️ Configuration

Example configuration:

```text
config/config.example
```

**কোনো Token, Password, API Key, Private Key বা License Secret public GitHub-এ রাখবেন না।**

***

## 🔐 License System

PulseWPS-এর license system-এর পরিকল্পনা:

```text
Telegram → User ID → Admin Approval → License → Verification → PulseWPS
```

License-এর মেয়াদ শেষ, blocked বা revoked হলে access বন্ধ করা হবে।

***

## ⚠️ সতর্কবার্তা

**অন্যের Wi-Fi-তে অনুমতি ছাড়া কোনো ধরনের security testing, access বা attack করা নিষিদ্ধ।**

নিজের router, নিজের device অথবা অনুমোদিত laboratory/network ব্যবহার করুন।

❌ Neighbor Wi-Fi
❌ Public Wi-Fi
❌ School/Office Wi-Fi
❌ অন্যের ব্যক্তিগত network

অনুমতি ছাড়া পরীক্ষা করবেন না।

**নিজ দায়িত্বে এবং আইন মেনে ব্যবহার করুন।**

***

## 📌 Version

**PulseWPS v1.0.0**

Termux • Android • Wireless Security Testing
