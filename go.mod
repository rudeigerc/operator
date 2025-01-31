module github.com/tektoncd/operator

require (
	github.com/go-logr/zapr v0.1.1
	github.com/google/go-cmp v0.5.4
	github.com/manifestival/client-go-client v0.4.0
	github.com/manifestival/controller-runtime-client v0.3.0
	github.com/manifestival/manifestival v0.6.1
	github.com/markbates/inflect v1.0.4
	github.com/tektoncd/plumbing v0.0.0-20201021153918-6b7e894737b5
	github.com/tektoncd/triggers v0.11.2
	go.uber.org/zap v1.16.0
	golang.org/x/mod v0.3.0
	gomodules.xyz/jsonpatch/v2 v2.1.0
	gotest.tools v2.2.0+incompatible
	gotest.tools/v3 v3.0.3
	k8s.io/api v0.18.12
	k8s.io/apiextensions-apiserver v0.18.12
	k8s.io/apimachinery v0.19.0
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/code-generator v0.18.12
	knative.dev/pkg v0.0.0-20210107022335-51c72e24c179
	sigs.k8s.io/controller-runtime v0.6.2
)

go 1.14

// Pin k8s deps to 0.18.8
replace (
	k8s.io/api => k8s.io/api v0.18.8
	k8s.io/apiextensions-apiserver => k8s.io/apiextensions-apiserver v0.18.8
	k8s.io/apimachinery => k8s.io/apimachinery v0.18.8
	k8s.io/client-go => k8s.io/client-go v0.18.8
	k8s.io/code-generator => k8s.io/code-generator v0.18.8
)
