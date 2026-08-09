# NeoSkill Client

English documentation. German version: [README_DE.md](README_DE.md)

NeoSkill is a CS2 companion client with website login, plan-based modules (Radar / Glow / Aimbot / Full), live web radar, and a multi-language menu.

**Website:** [https://sparrebell.de/radar/](https://sparrebell.de/radar/)

---

## Features

- Account login against the NeoSkill website
- Plan unlocks (Radar, Glow, Combat, Full)
- Live web radar room sharing
- In-menu language switcher: **Deutsch, English, Français, Español, Türkçe, Polski, Русский**
- Quick links above login: **Home · Pricing · Register**

---

## Quick start

1. Create an account: [Register](https://sparrebell.de/radar/register.php)
2. Choose a plan: [Pricing](https://sparrebell.de/radar/pricing.php)
3. Download your pack from the website **Downloads** page (or use the files in `release/`)
4. Start CS2
5. Run `release/START.bat` or `release/injectieren.bat` **as Administrator**
6. Press **INSERT** to open the NeoSkill menu
7. Sign in with your website username + password
8. Pick your language in the **Language** dropdown on the Account page

### Package contents (`release/`)

| File | Description |
|------|-------------|
| `NeoSkill.dll` | Client module |
| `NeoSkillInject.exe` | Injector |
| `injectieren.bat` | Launch helper (admin elevation) |
| `START.bat` | Shortcut to start injection |

---

## Menu – website buttons

On the **Account / Login** page (shown when the tool opens):

| Button | Opens |
|--------|--------|
| Home | https://sparrebell.de/radar/ |
| Pricing | https://sparrebell.de/radar/pricing.php |
| Register | https://sparrebell.de/radar/register.php |

---

## Languages

Select the UI language under **Account → Language**. The choice is saved locally and restored next time.

Supported: German, English, French, Spanish, Turkish, Polish, Russian.

---

## Requirements

- Windows 10/11 x64
- Counter-Strike 2
- Active NeoSkill subscription for unlocked modules
- Administrator rights for injection

---

## Support & links

- Home: https://sparrebell.de/radar/
- Pricing: https://sparrebell.de/radar/pricing.php
- Register: https://sparrebell.de/radar/register.php
- Live radar viewer: https://sparrebell.de/radar/radar/

---

## Disclaimer

This software is provided for educational / authorized use only. You are responsible for complying with game terms of service and local law. Use at your own risk.

---


Do **not** commit server secrets, Stripe keys, or database passwords. This folder only contains the client release package and docs.
