FROM n8nio/n8n

EXPOSE 5678

# Configurações adicionais se necessário
ENV NODE_ENV=production
ENV N8N_HOST=$RAILWAY_STATIC_URL
ENV N8N_PROTOCOL=https
