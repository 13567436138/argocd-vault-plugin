FROM alpine:3.8

COPY argocd-vault-plugin /argocd-vault-plugin
RUN chmod +x /argocd-vault-plugin


