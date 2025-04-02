{{- define "global .Chart.Name" -}}
{{- $parentFolder := .Chart.Name -}}
{{- if .Values $parentFolder ".enabled" }}true{{ else }}false{{ end }}
{{- end }}