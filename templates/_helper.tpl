{{/* This is a comment - Generate basic labels */}}
{{- define "spring.labels" }}
labels:
   generator: helm
   app-name: {{ .Chart.Name }}
   date: {{ now | htmlDate }}
   version: {{ .Chart.Version }}
{{- end }}
{{- define "spring.selector.labels" }}
matchLabels:
   generator: helm
   app-name: {{ .Chart.Name }}
   date: {{ now | htmlDate }}
   version: {{ .Chart.Version }}
{{- end }}
