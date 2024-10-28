# Movie Recommendation System

Welcome to the Movie Recommendation System! This project leverages deep learning and a clean, interactive interface to provide personalized movie recommendations. Built with Streamlit for the UI and Docker for easy deployment, this system is designed to deliver an engaging user experience and scalable performance.

## 🚀 Project Overview

The Movie Recommendation System is a web-based application designed to suggest movies based on users’ interests and preferences. It uses machine learning techniques to analyze movie data and recommend similar films.

https://github.com/user-attachments/assets/aa855b14-2114-4678-ac39-b7fff868f0c6

## 🎯 Features

- **Content-Based Filtering**: Recommendations are based on the movie's metadata, including genres, keywords, cast, and crew.
- **Efficient Text Processing**: Preprocessing steps include parsing and converting text features for similarity calculations.
- **Cosine Similarity**: Measures the similarity between movies based on their feature vectors, ensuring relevant suggestions.
- **User-Friendly Interface**: A responsive web interface built with Streamlit makes interaction easy and intuitive.
- **Docker Integration**: Simplifies deployment with Docker, allowing you to run the system in a containerized environment.

## 🛠️ Technologies Used

- **Python**: For data processing, feature engineering, and running the recommendation system.
- **Pandas**: Efficient data manipulation and handling.
- **Scikit-Learn**: Provides tools for vectorization and cosine similarity calculations.
- **Streamlit**: Builds a simple and interactive web interface.
- **Docker**: Packages the application for easy deployment.

## 📂 Project Structure

├── Movie.csv                # Csv data for app  
├── app.py                   # Main application script for running the Streamlit app  
├── Movie-Recommand.ipynb/   # Contains the recommendation model files after run will get two pickel file  
├── Dockerfile               # Docker setup for easy deployment  
├──.dockerignore             # file that don't want to take in docker image  
├── requirements.txt         # Dependencies required for running the project  
└── README.md                # Project overview and information  

├── Movie.csv # CSV data for the app ├── app.py # Main application script for running the Streamlit app ├── Movie-Recommend.ipynb # Jupyter notebook for data preprocessing and feature extraction ├── Dockerfile # Docker setup for easy deployment ├── .dockerignore # Files to exclude from the Docker image ├── requirements.txt # Dependencies required for running the project └── README.md # Project overview and information

## 🤝 Contributing

Contributions are welcome! Please feel free to open issues or pull requests for improvements.




