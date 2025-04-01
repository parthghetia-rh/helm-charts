{{- define "global.shouldDeployGitops" -}}
{{- if .Values.openshiftGitops.enabled }}true{{ else }}false{{ end }}
{{- end }}
