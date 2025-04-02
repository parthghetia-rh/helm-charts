{{- define "global.shouldDeployGitops" -}}
{{- if .Values.mtc.enabled }}true{{ else }}false{{ end }}
{{- end }}
