# NYU from Washington Square Park - Forensic Image Analysis

A sophisticated web-based forensic analysis tool for examining historical photographs of NYU from Washington Square Park, using photogrammetric techniques and 3D visualization.

## 🎯 Project Overview

This application allows users to analyze historical photographs of NYU buildings from Washington Square Park using advanced camera simulation and photogrammetric analysis. The tool combines historical maps, building information systems, and ray-casting technology to create accurate reconstructions of camera positions and perspectives.

## 🏛️ Historical Context

- **Time Period**: 1839-1894
- **Location**: Washington Square Park, New York
- **Subject**: NYU buildings and surrounding architecture
- **Technique**: Forensic photogrammetry and camera simulation

## 🚀 Features

### Camera Controls
- **Position Control**: X/Y coordinates and height adjustment
- **Rotation**: 360° camera rotation with precise aiming
- **Field of View**: Configurable focal length and FOV calculations
- **Plate Formats**: Support for 2×2.5", 5×7" portrait/landscape formats

### Analysis Tools
- **Interactive Pixel Analysis**: Station point calculation with Apollonian arcs
- **Building Information System**: Detailed building data and coordinates
- **Historical Maps**: Multiple period maps (1852 Harrison, 1854 Perris, 1891 Bromley)
- **Tape Measure**: Distance measurement tool for spatial analysis

### Visualization
- **3D Ray-Casting**: Real-time building projection and shadow analysis
- **Map Overlay**: Historical map integration with scaling and rotation
- **Site Scene Selection**: Multiple historical map views
- **Photo Overlay**: Historical photograph comparison tool

## 📁 Repository Structure

```
plate-h-camera-github/
├── site/
│   ├── index.html              # Main application
│   ├── images/
│   │   ├── photos/            # Historical photographs
│   │   └── map/               # Historical maps
│   ├── css/                   # Stylesheets
│   └── tool/                  # Utility scripts
├── sandbox/                   # Development versions
└── README.md                  # This file
```

## 🛠️ Technology Stack

- **Frontend**: Pure HTML5, CSS3, JavaScript
- **Graphics**: Canvas API for 2D/3D rendering
- **Maps**: Historical map integration with georeferencing
- **Mathematics**: Photogrammetric calculations and ray-casting algorithms

## 🎮 Usage Instructions

### Basic Navigation
1. **Camera Position**: Use X/Y sliders to move camera position
2. **Camera Rotation**: Adjust rotation to aim at buildings
3. **Field of View**: Modify focal length for perspective changes
4. **Height Control**: Set camera height from 3-35 feet

### Advanced Features
- **Site Scene**: Select different historical maps
- **Overlay Photos**: Load historical photographs for comparison
- **Tape Measure**: Click and drag to measure distances
- **Building Info**: Toggle detailed building information
- **Map Controls**: Scale, rotate, and position historical maps

### Interactive Analysis
- **Station Point**: Calculate camera position using photogrammetry
- **Apollonian Arcs**: Visualize geometric loci calculations
- **Pixel Coordinates**: Map image pixels to real-world coordinates

## 📊 Historical Sources

### Maps
- **1852 Harrison Map**: Early NYC survey
- **1854 Perris Map**: Detailed city planning
- **1879 Bromley Map**: Washington Square area
- **1891 Bromley Map**: NYU vicinity
- **1893 Pincus Map**: Lionel Pincus collection

### Photographs
- **1839 Daguerreotype**: Plate H from McManus Collection
- **1890-1894 NYU Archive**: Historical university photographs
- **Washington Square Views**: Various period photographs

## 🔧 Technical Details

### Coordinate System
- **Origin**: NYU Building NW corner (0,0)
- **Units**: Feet for real-world coordinates
- **Map Scale**: Georeferenced to modern NYC coordinate system

### Camera Simulation
- **Projection**: Perspective projection with configurable FOV
- **Ray-Casting**: Real-time building intersection detection
- **Shadow Analysis**: Red (blind) and blue (visible) shadow visualization

### Building Information
- **NYU Building**: Main university structure
- **Row Houses**: RH1 and RH2 residential buildings
- **Church of the Messiah**: Religious building with precise positioning

## 🌐 Live Demo

This application is deployed using GitHub Pages and can be accessed at:
[https://your-username.github.io/plate-h-camera-github/](https://your-username.github.io/plate-h-camera-github/)

## 📝 Development Notes

### File Organization
- Main application: `site/index.html`
- Historical assets: `site/images/`
- Development versions: `sandbox/`

### Browser Compatibility
- Modern browsers with Canvas API support
- Chrome, Firefox, Safari, Edge recommended
- Mobile responsive design

## 🤝 Contributing

This is a historical research project. Contributions should focus on:
- Historical accuracy improvements
- Additional historical sources
- User interface enhancements
- Performance optimizations

## 📄 License

This project is for educational and historical research purposes. Historical images and maps are used in accordance with fair use principles for academic research.

## 📚 References

- McManus Collection, NYU Archives
- Lionel Pincus and Princess Firyal Map Division
- NYC Department of City Planning
- Historical Society of Washington Square

---

*Last updated: June 2026*
