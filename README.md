# 🚀 PL Solutions — Official Business Website

<p align="center">
  <b>Custom Software · Web Development · Mobile Apps · IT Consultancy</b><br>
  Rawalpindi, Pakistan
</p>

---

## 📌 Overview

**PL Solutions** is a professional IT & software company website built with HTML5, Bootstrap 3, and jQuery. The site showcases the company's services, portfolio, testimonials, and provides a working contact form with Google Maps integration.

> 🌐 Live demo: Open `index.html` in any browser (no build step needed)

---

## 📄 Pages

| Page | File | What's on it |
|------|------|--------------|
| 🏠 Home | `index.html` | Hero banner, About section, Services, Case Study carousel, Stats counter, Testimonials, Client logos |
| 👤 About | `about.html` | Company story, team, skills progress bars |
| ⚙️ Services | `services.html` | Detailed breakdown of all IT services offered |
| 📁 Case Study | `case-study.html` | Portfolio gallery with client project showcases |
| 📞 Contact | `contact.html` | Contact form, Google Maps embed, company details |

---

## 🛠️ Tech Stack

| Technology | Purpose |
|-----------|---------|
| HTML5 / CSS3 | Page structure and styling |
| Bootstrap 3 | Responsive grid and UI components |
| jQuery | DOM manipulation, form handling |
| Font Awesome | Icons throughout the site |
| Owl Carousel | Testimonials and client logo sliders |
| Animate.css + WOW.js | Scroll-triggered animations |
| PHP (`contact.php`) | Server-side contact form email handler |
| Google Maps iframe | Location embed on contact page |

---

## ✨ Features

- ✅ Fully responsive — mobile, tablet, desktop
- ✅ Animated loading/preloader screen
- ✅ Hero section with gradient background
- ✅ Skills progress bars with animation
- ✅ Services grid (6 services)
- ✅ Portfolio case study carousel with lightbox
- ✅ Stats counter (projects, clients, questions answered)
- ✅ Testimonials carousel
- ✅ Client logos carousel
- ✅ Contact form with service dropdown selector
- ✅ Google Maps location embed (no API key needed)
- ✅ Footer with company info, links, social media
- ✅ Newsletter subscription field in footer
- ✅ Smooth scroll to top button

---

## 📬 Contact Form (`contact.php`)

The form collects:
- First Name, Last Name
- Email, Phone
- Service selection (dropdown)
- Message / project details

**How it works:**
1. Form submits via POST to `contact.php`
2. PHP validates inputs (name, email format, message)
3. Sends email to configured address using PHP `mail()`
4. Returns success or error message to user

**⚠️ Setup required** — open `contact.php` and update this line with your real email:
```php
$address = "example@yourdomain.com";
// Change to:
$address = "infoprogrammerslabs@gmail.com";
```

> The server must have PHP with `mail()` function enabled (works on most shared hosting like cPanel, Hostinger, etc.)

---

## 🗂️ Project Structure

```
flaxseo-master/
│
├── index.html              # Home page
├── about.html              # About Us page
├── services.html           # Services page
├── case-study.html         # Portfolio / Case Study page
├── contact.html            # Contact page
├── contact.php             # PHP contact form handler
├── style.css               # Main custom stylesheet
├── README.md               # This file
│
├── css/
│   ├── bootstrap.min.css   # Bootstrap 3 framework
│   ├── font-awesome.min.css# Icon library
│   ├── animate.css         # CSS animations
│   ├── owl.carousel.css    # Carousel plugin styles
│   ├── custom.css          # Additional custom styles
│   ├── responsive.css      # Responsive/media query styles
│   └── colors.css          # Color theme variables
│
├── js/
│   ├── all.js              # jQuery + Bootstrap + plugins bundle
│   ├── custom.js           # Site-specific scripts (carousel init, etc.)
│   ├── animate.js          # WOW.js scroll animation trigger
│   └── ...                 # Other utility scripts
│
├── images/
│   ├── logos/              # Site logos (SVG + PNG, light + dark)
│   ├── prettyPhoto/        # Lightbox plugin assets
│   ├── favicon.ico         # Browser tab icon
│   └── ...                 # Background patterns, icons
│
├── fonts/
│   ├── fontawesome-*       # Font Awesome icon font files
│   ├── Flaticon.*          # Flaticon font files
│   └── glyphicons-*        # Bootstrap Glyphicons
│
└── uploads/
    ├── seo_01.png           # Service section images
    ├── version_01.jpg       # Portfolio/case study images
    ├── testi_01.png         # Testimonial avatars
    ├── logo_01.png          # Client logo images
    └── rocket.png           # Hero section graphic
```

---

## 🚀 How to Run

### Option 1 — Local (no server needed for HTML/CSS/JS)
Just double-click `index.html` or open it in your browser.

> ⚠️ Contact form won't work locally — PHP needs a server.

### Option 2 — Local with PHP (contact form enabled)
Use XAMPP, WAMP, or any local PHP server:
```
1. Copy the folder into htdocs (XAMPP) or www (WAMP)
2. Start Apache
3. Open: http://localhost/flaxseo-master/index.html
```

### Option 3 — Live Hosting (recommended)
Upload all files to your hosting via cPanel File Manager or FTP.  
Works on any shared hosting that supports PHP (Hostinger, Namecheap, GoDaddy, etc.).

---

## 🌐 Social Media

| Platform | Link |
|----------|------|
| 📘 Facebook | [PL Solutions](https://www.facebook.com/p/PL-Solutions-61573247031729/) |

---

## 📞 Company Info

| | |
|-|-|
| **Company** | PL Solutions |
| **Email** | infoprogrammerslabs@gmail.com |
| **Phone** | +92 347 0658462 |
| **Address** | Chandni Chowk, Mian Plaza, Rawalpindi, Pakistan |

---

## 🔧 Customization Guide

| What to change | Where |
|----------------|-------|
| Company name / tagline | `index.html` → hero section |
| Services list | `services.html` + `index.html` → services section |
| Portfolio images | `uploads/` folder + `case-study.html` |
| Testimonials | `index.html` → testimonials section |
| Contact email recipient | `contact.php` → `$address` variable |
| Logo image | `images/logos/` → replace SVG/PNG files |
| Colors / theme | `css/colors.css` + `style.css` |
| Google Maps location | `contact.html` → iframe `src` attribute |
| Social media links | Footer of all `.html` files |

---

## ⚖️ License

&copy; 2026 **PL Solutions**. All rights reserved.  
Design based on FlaxSEO template. Customized and maintained by PL Solutions.
