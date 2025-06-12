{{- define "typesense.fullname" -}}
{{- default .Release.Name .Values.Name }}
{{- end -}}