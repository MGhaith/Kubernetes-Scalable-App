# Kubernetes-Scalable-App (WiP)
A containerized Flask web application deployed on Kubernetes with autoscaling and CI/CD automation using GitHub Actions.

## Flask Application
The application (`app.py`) is a minimal Flask service that exposes a single endpoint (`/`) returning a greeting message. It listens on port 5000.  

- Test locally:
    1. install dependencies from `requirements.txt` (e.g., `flask==3.1.0`) and run:
        ```bash
        cd app
        pip install -r requirements.txt
        ```
    2. Run the application:
        ```bash
        flask run
        ```