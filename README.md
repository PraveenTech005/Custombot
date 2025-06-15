# 🤖 CustomBot – AI-Powered Website Chatbot

**CustomBot** is an AI-powered chatbot that can answer user queries based on live content from any website URL.  
No pre-training, no manual setup – just plug in a link and start chatting.

---

## 🚀 Features

- 🌐 Real-time website content scraping
- 🧠 LLM-powered responses (Groq + LLaMA 4)
- ⚡ Instant answers to any website-related queries
- 🔧 No dataset or training needed
- 🧱 Built with React, Node.js, Express, Puppeteer

---

## 📂 Project Structure

custombot/<br/>
├── client/ # React frontend (Vite)<br/>
├── server/ # Node.js + Express backend<br/>


---

## 🛠️ Tech Stack

| Frontend | Backend | AI |
|----------|---------|----|
| React.js | Node.js | Groq API (LLaMA 4) |
| Vite     | Express | - |
| Axios    | Puppeteer | - |

---

## 🧪 How to Run Locally

### 1. Clone the repo
```bash
git clone https://github.com/PraveenTech005/Custombot
cd Custombot
```

### 2. Install dependencies
```bash
cd client && npm install
cd ../server && npm install
```

### 3. Add your .env in server/
```bash
GROQ_KEY=your_groq_api_key_here
```

### 4. Run both servers
```bash
# From root folder:
npm install concurrently
npm run dev
```

---

## 📁 Source Code

Frontend: /client
Backend: /server

## 🙌 Credits

Built by Praveen M(It's me)
Open to contributions, feedback, or collaboration! 💬

## 📄 License

This project is licensed under the MIT License.
