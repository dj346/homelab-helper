{{- define "anisonarr-cnpg.labels" -}}
app.kubernetes.io/name: {{ .Values.labels.name | default "anisonarr" | quote }}
app.kubernetes.io/component: {{ .Values.labels.component | default "database" | quote }}
app.kubernetes.io/instance: {{ .Values.labels.instance | quote }}
app.kubernetes.io/managed-by: {{ .Values.labels.managedBy | default "argocd" | quote }}
{{- end -}}
