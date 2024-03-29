FROM rabbitmq:3.8.3-management

# Set the container name
ARG RABBITMQ_DEFAULT_USER
ARG RABBITMQ_DEFAULT_PASS

# Set environment variables
ENV RABBITMQ_DEFAULT_USER=${RABBITMQ_DEFAULT_USER}
ENV RABBITMQ_DEFAULT_PASS=${RABBITMQ_DEFAULT_PASS}

# Expose RabbitMQ ports
EXPOSE 5672 15672
