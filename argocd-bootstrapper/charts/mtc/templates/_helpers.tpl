{{- define "global.shouldDeployMTC" -}}
{{- if .Values.mtc.enabled }}true{{ else }}false{{ end }}
{{- end }}
