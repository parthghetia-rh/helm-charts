{{- define "global .Chart.Name" -}}
{{- $parentFolder := .Chart.Name -}}
{{- if (index .Values $parentFolder ".enabled") }}true{{ else }}false{{ end }}
{{- end }}