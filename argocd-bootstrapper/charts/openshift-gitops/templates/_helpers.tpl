{{- define "global.shouldDeployMTC" -}}
{{- if .Values.openshiftGitops.enabled }}true{{ else }}false{{ end }}
{{- end }}
