{{- define "global.shouldDeploy" -}}
{{- if .Values.mtc.enabled }}true{{ else }}false{{ end }}
{{- end }}
