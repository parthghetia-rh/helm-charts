{{- define "mychart.shouldDeploy" -}}
{{- if .Values .Chart.Name.enabled }}true{{ else }}false{{ end }}
{{- end }}

