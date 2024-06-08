FROM odoo:14

# Set environment variables
ENV HOST=0.0.0.0 \
    PORT=8069

# Expose the port Odoo runs on
EXPOSE 8069

# Start Odoo service
CMD ["odoo", "--http-port=8069"]
