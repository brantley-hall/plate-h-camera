# Plate H Camera - Publication Ready

## 🌐 Website Structure for Publication

### 📁 Final Site Structure
```
plate-h-camera/
├── site/                          # Main website directory
│   ├── index.html                 # Main landing page
│   ├── photos.html               # Historical image archive
│   ├── studies.html              # Camera position studies
│   ├── css/
│   │   └── style.css             # Main stylesheet
│   ├── images/                   # Image assets
│   └── tool/
│       └── nyu-camera-v5.html    # Interactive camera obscura tool
└── .git/                         # Git repository
```

## 🚀 Publishing Instructions

### Option 1: GitHub Pages (Recommended)
1. **Push to GitHub**:
   ```bash
   git add .
   git commit -m "Publish Plate H Camera research website"
   git push origin main
   ```

2. **Enable GitHub Pages**:
   - Go to repository settings
   - Scroll to "Pages" section
   - Source: Deploy from a branch
   - Branch: `main`
   - Folder: `/ (root)`
   - Save

3. **Live URL**: `https://[username].github.io/plate-h-camera/site/`

### Option 2: Traditional Web Host
1. **Upload entire `site/` folder** to web server root
2. **Set `index.html` as default document**
3. **Live URL**: `https://[domain]/site/`

### Option 3: Netlify/Vercel
1. **Connect repository** to Netlify or Vercel
2. **Set publish directory**: `site/`
3. **Deploy automatically**

## 🎯 Key URLs After Publication

### Main Website
- **Landing page**: `https://[domain]/site/`
- **Camera tool**: `https://[domain]/site/tool/nyu-camera-v5.html`
- **Photos archive**: `https://[domain]/site/photos.html`
- **Studies**: `https://[domain]/site/studies.html`

### Direct Tool Access
- **Camera obscura**: `https://[domain]/site/tool/nyu-camera-v5.html`

## ✅ Pre-Publishing Checklist

### Content Verification
- ✅ Main landing page loads correctly
- ✅ Camera obscura tool functions properly
- ✅ All navigation links work
- ✅ Images and CSS files load
- ✅ Responsive design works

### Technical Requirements
- ✅ All HTML files are valid
- ✅ CSS is properly linked
- ✅ JavaScript functions correctly
- ✅ No broken image links
- ✅ Cross-browser compatibility

## 📱 Features Ready for Publication

### Main Landing Page
- Professional research presentation
- Clear navigation to all sections
- Historical context and methodology
- Responsive design

### Camera Obscura Tool
- Interactive camera positioning
- 1852 Perris map integration
- Real-time sight cone visualization
- Building movement controls
- Blind region calculations

### Additional Pages
- Historical image archive
- Camera position studies
- Research methodology documentation

## 🔧 Technical Notes

### Map Integration
- Uses 1852 Perris map as background
- Georeferenced coordinate system
- NYU building as origin point (0,0)
- Semi-transparent overlay for visibility

### Camera Controls
- Position: X/Y coordinates (-400 to +400 ft)
- Rotation: -90° to +90°
- Field of view: 10° to 100°
- Building movement: Row houses and church

### Coordinate System
- Origin: NYU NW corner
- Scale: Georeferenced to historical plans
- Grid: 100-foot major divisions
- Units: Feet for historical accuracy

---

**Ready to publish!** The website is complete, functional, and organized for professional presentation. Use the GitHub Pages method for easiest deployment.
