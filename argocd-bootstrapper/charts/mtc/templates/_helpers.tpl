{{- $parentFolder := .Chart.Name -}}
{{- define "global $parentFolder" -}}
{{- if (index .Values $parentFolder "enabled") }}true{{ else }}false{{ end }}{{- end }}