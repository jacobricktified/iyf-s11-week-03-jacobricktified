# Accessibility Audit & Report

## Issues Found & Resolutions

### 1. Document does not have a main landmark
* **Issue Type:** Accessibility / Semantics (Critical)
* **Description:** The webpage lacked a structural landmark tag. Without a `<main>` landmark, screen reader users cannot use keyboard shortcuts to skip repetitive content (like headers or navigation) and jump straight to the core information.
* **Resolution:** Wrapped the primary biographical content, headings, images, and links inside a semantic `<main>` element.

  **Lighthouse Final Accessibility Score** |  **100 / 100** 
