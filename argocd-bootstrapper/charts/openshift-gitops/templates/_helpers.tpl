{{- define "global.shouldDeploy" -}}
{{- if .Values.openshiftGitops.enabled }}true{{ else }}false{{ end }}
{{- end }}
