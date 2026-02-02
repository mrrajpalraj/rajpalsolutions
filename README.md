# Rajpal Solutions - Government Services Portal

> आप हम तक पहुँचिए, हम समाधान तक पहुँचा देंगे

A comprehensive digital services portal for citizens of Damoh district to access government and cyber-cafe related services.

## 🚀 Quick Start Guide

### Prerequisites (Pahle ye install karein)

1. **Node.js** (v18 or higher) - Download from: https://nodejs.org/
   - Download karke install karein (Next-Next karke)
   - Installation verify karne ke liye Command Prompt me type karein:
   ```bash
   node --version
   npm --version
   ```

### Setup Steps (Step by Step)

1. **ZIP file extract karein** kisi folder me (e.g., `C:\RajpalSolutions`)

2. **Command Prompt kholein**
   - Windows: `Win + R` press karein, `cmd` type karein, Enter
   - Ya folder me jaake address bar me `cmd` type karein

3. **Project folder me jaayein**
   ```bash
   cd C:\RajpalSolutions
   ```
   (Ya jo bhi path hai wahan)

4. **Dependencies install karein**
   ```bash
   npm install
   ```
   (Yeh 2-3 minute lagega, internet chahiye)

5. **Project run karein**
   ```bash
   npm run dev
   ```

6. **Browser me kholein**
   - Terminal me link dikhega: `http://localhost:5173`
   - Yeh link browser me paste karein

### Production Build (Hosting ke liye)

```bash
npm run build
```

Yeh `dist` folder banayega jisme static files hongi. Yeh files aap kisi bhi hosting (Hostinger, GoDaddy, Netlify, Vercel) pe upload kar sakte hain.

## 📁 Project Structure

```
rajpal-solutions/
├── src/
│   ├── App.tsx          # Main application with routing
│   ├── main.tsx         # Entry point
│   ├── index.css        # Styles with animations
│   ├── components/      # Reusable components
│   │   └── ui/          # UI components (Button, Card, etc.)
│   └── pages/           # All pages
│       ├── HomePage.tsx
│       ├── ServicesPage.tsx
│       ├── LoginPage.tsx
│       ├── UserDashboard.tsx
│       ├── PartnerDashboard.tsx
│       ├── AdminDashboard.tsx
│       └── ...
├── public/              # Static assets
├── index.html           # HTML template
├── package.json         # Dependencies
├── tailwind.config.js   # Tailwind CSS config
└── vite.config.ts       # Vite config
```

## 🎨 Features

### For Citizens (Users)
- Browse 50+ government services
- Multi-step application forms
- Document upload
- Online/Offline payment options
- Request tracking
- Home delivery option

### For Partners (Cyber Cafes/MP Online/CSC)
- Partner registration
- Request management
- Wallet system
- Earnings tracking

### For Admin
- Service management
- Partner approvals
- Request assignment
- Reports & analytics

## 🔐 Demo Credentials

### OTP Login
- Enter any mobile number
- Use OTP: `123456`

### Test Users (Auto-created on login)
- User: Any new mobile number
- Partner: Login and apply for partnership
- Admin: Mobile `9999999999` with OTP `123456`

## 🌐 Deployment Options

### Option 1: Netlify (Free & Easy)
1. https://netlify.com pe jaayein
2. GitHub se connect karein ya dist folder drag-drop karein
3. Done!

### Option 2: Vercel (Free)
1. https://vercel.com pe jaayein
2. GitHub repo connect karein
3. Automatic deploy ho jayega

### Option 3: Traditional Hosting (Hostinger/GoDaddy)
1. `npm run build` run karein
2. `dist` folder ki saari files upload karein
3. Domain point karein

### Option 4: VPS (Full Control)
1. Node.js install karein server pe
2. Project upload karein
3. `npm install && npm run build`
4. Nginx se serve karein

## 📞 Contact

**Rajpal Solution**
- Address: In front of District Collectorate, Maharana Pratap Chouraha, Jabalpur Naka, Damoh 470661
- Mobile: 8269342506, 8085227600
- Website: rajpalsolutions.in

## 🛠 Tech Stack

- **Frontend**: React 18, TypeScript, Vite
- **Styling**: Tailwind CSS
- **Routing**: React Router v6
- **Icons**: Lucide React
- **Build Tool**: Vite

## 📝 License

© 2024 Rajpal Solutions. All rights reserved.
