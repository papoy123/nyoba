{{- define "nyoba.fullname" -}}
nyoba
{{- end -}}

{{- define "nyoba.name" -}}
nyoba
{{- end -}}

{{/*
Common labels untuk digunakan di metadata
*/}}
{{- define "nyoba.labels" -}}
app.kubernetes.io/name: {{ include "nyoba.name" . }}
app.kubernetes.io/instance: {{ .Release.Name }}
{{- end -}}
