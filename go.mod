module github.com/jenkins-x-plugins/jx-build-controller

require (
	github.com/cpuguy83/go-md2man v1.0.10
	github.com/gorilla/mux v1.7.4
	github.com/jenkins-x-plugins/jx-pipeline v0.0.160
	github.com/jenkins-x-plugins/jx-secret v0.1.55
	github.com/jenkins-x/jx-api/v4 v4.1.5
	github.com/jenkins-x/jx-helpers/v3 v3.0.130
	github.com/jenkins-x/jx-kube-client/v3 v3.0.2
	github.com/jenkins-x/jx-logging/v3 v3.0.6
	github.com/pkg/errors v0.9.1
	github.com/spf13/cobra v1.2.0
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.7.0
	github.com/tektoncd/pipeline v0.26.0
	go.opentelemetry.io/otel v0.19.0
	go.opentelemetry.io/otel/exporters/otlp v0.19.0
	go.opentelemetry.io/otel/exporters/trace/jaeger v0.19.0
	go.opentelemetry.io/otel/sdk v0.19.0
	go.opentelemetry.io/otel/trace v0.19.0
	gopkg.in/yaml.v2 v2.4.0
	k8s.io/apimachinery v0.21.5
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
)

replace (
	// helm dependencies
	github.com/docker/distribution => github.com/docker/distribution v0.0.0-20191216044856-a8371794149d
	github.com/docker/docker => github.com/moby/moby v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
	// override the go-scm from tekton
	github.com/jenkins-x/go-scm => github.com/jenkins-x/go-scm v1.9.0
	github.com/tektoncd/pipeline => github.com/jenkins-x/pipeline v0.3.2-0.20210118090417-1e821d85abf6
	k8s.io/client-go => k8s.io/client-go v0.21.5
	knative.dev/pkg => github.com/jstrachan/pkg v0.0.0-20210118084935-c7bdd6c14bd0
)

go 1.15
