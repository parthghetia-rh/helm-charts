{{- define "global.shouldDeployMTC" -}}
{{- if .Values.enabled }}true{{ else }}false{{ end }}
{{- end }}
