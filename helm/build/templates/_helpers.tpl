{{/*
Create app name with environment suffix (e.g., demo-app-dev)
*/}}
{{- define "app.nameWithEnv" -}}
{{- printf "%s-%s" .Values.app.name .Values.app.environment | trunc 63 | trimSuffix "-" }}
{{- end }}
