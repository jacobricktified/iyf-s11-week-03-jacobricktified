# Day 2: Find Command Mastery

## Objective
Practice using the `find` and `grep` commands to locate files, search for text, and count occurrences in project files.

---

## 1. Find All CSS Files

### Command
```bash
find . -type f -name "*.css"
```

### Result
```text
./styles.css
```

---

## 2. Find All Files Modified in the Last 7 Days

### Command
```bash
find . -type f -mtime -7
```

### Result
```text
./about.html
./accessibility-report.md
./contact.html
./day1-tags.html
./day2-navigation.html
./day3-contact.html
./day4-gallery.html
./day5-blog.html
./devtools-exploration.md
./images/profile.png
./images/project1.jpg
./images/project2.jpg
./images/project3.jpg
./index.html
./projects.html
./README.md
./semantic-conversion.html
```

---

## 3. Search for the Word "flex" in All CSS Files

### Command
```bash
find . -name "*.css" -exec grep -n "flex" {} \;
```

### Result
```text
153:    display: flex;
167:    display: flex;
188:        flex-direction: column;
193:        flex-wrap: wrap;
203:    display: flex;
283:    display: flex;
286:    flex-wrap: wrap;
291:    flex: 1 1 280px;
297:    display: flex;
298:    flex-direction: column;
306:    flex-grow: 1;
311:    align-self: flex-start;
322:    display: flex;
326:    flex-wrap: wrap;
330:    flex: 1 1 250px;
```

---

## 4. Count Occurrences of "div" in HTML Files

### Command
```bash
grep -o "div" *.html | wc -l
```

### Result
```text
0
```