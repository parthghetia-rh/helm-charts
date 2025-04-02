{{- define "global.shouldDeploy" -}}
{{- if .Values.terminal.enabled }}true{{ else }}false{{ end }}
{{- end }}
