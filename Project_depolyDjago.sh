#!/bin/bash

code_clone() {
    echo "Cloning the app..."

    if [ -d "django-notes-app" ]; then
        echo "The code directory already exists. Pulling latest changes..."
        cd django-notes-app || exit 1
        git pull || { echo "Failed to pull latest changes"; return 1; }
    else
        git clone https://github.com/LondheShubham153/django-notes-app.git || {
            echo "Failed to clone the repository"
            return 1
        }
        cd django-notes-app || exit 1
    fi
}

install_requirements() {
    echo "Installing the requirements..."

    sudo apt-get update && sudo apt-get install -y docker.io nginx docker-compose || {
        echo "Failed to install dependencies"
        return 1
    }
}

required_restart() {
    echo "Restarting services..."

    sudo systemctl enable docker || { echo "Failed to enable Docker"; return 1; }
    sudo systemctl enable nginx || { echo "Failed to enable Nginx"; return 1; }
    sudo systemctl restart docker || { echo "Failed to restart Docker"; return 1; }
}

deploy() {
    echo "Building and deploying the Django app..."

    docker-compose up --build -d || {
        echo "Deployment failed"
        return 1
    }
}

# Main deployment script
echo "********** DEPLOYMENT STARTED *********"

# Clone the code
if ! code_clone; then
    echo "Failed to clone code. Exiting..."
    exit 1
fi

# Install the dependencies
if ! install_requirements; then
    echo "Failed to install requirements. Exiting..."
    exit 1
fi

# Restart required services
if ! required_restart; then
    echo "Failed to restart services. Exiting..."
    exit 1
fi

# Deploy the app
if ! deploy; then
    echo "Deployment failed. Sending an alert to the admin..."
    exit 1
fi

echo "********** DEPLOYMENT COMPLETED *********"
