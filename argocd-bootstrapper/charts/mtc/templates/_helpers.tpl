{{- $parentFolder := .Chart.Name -}}
{{- define "global.$parentFolder" -}}
{{- if .Values.$parentFolder.enabled }}true{{ else }}false{{ end }}
{{- end }}