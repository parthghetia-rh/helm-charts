{{- define "global.shouldDeployMTC" -}}
{{- if .Values.openshift-gitops.enabled }}true{{ else }}false{{ end }}
{{- end }}
