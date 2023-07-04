{{/*
Expand the name of the chart.
*/}}
{{- define "student-api.name" -}}
{{- default .Chart.Name .Values.nameOverride | trunc 63 | trimSuffix "-" }}
{{- end }}