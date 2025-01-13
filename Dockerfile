# Start with the official TensorFlow Serving image
FROM tensorflow/serving:latest

# Copy your model into the container
COPY mobilenet /models/mobilenet

# Set the environment variable for TensorFlow Serving
ENV MODEL_NAME mobilenet

# Expose the default serving ports
EXPOSE 8500 8501

