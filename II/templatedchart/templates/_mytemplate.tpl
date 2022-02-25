{{- define "mylabels" -}}
app: nginx
location: frontend
server: proxy
port: {{-}}
{{- end -}}