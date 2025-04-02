{{- define "global.shouldDeployTerminal" -}}
{{- if .Values.terminal.enabled }}true{{ else }}false{{ end }}
{{- end }}
