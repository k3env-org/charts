{{- define "secret" }}
  csi.storage.k8s.io/provisioner-secret-name: csi-secret
  csi.storage.k8s.io/controller-expand-secret-name: csi-secret
  csi.storage.k8s.io/node-stage-secret-name: csi-secret
  csi.storage.k8s.io/provisioner-secret-namespace: {{ .Release.Namespace }}
  csi.storage.k8s.io/controller-expand-secret-namespace: {{ .Release.Namespace }}
  csi.storage.k8s.io/node-stage-secret-namespace: {{ .Release.Namespace }}
{{- end -}}