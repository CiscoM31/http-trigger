module github.com/kubeless/http-trigger

go 1.12

require (
	github.com/form3tech-oss/jwt-go v3.2.3+incompatible // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.19.14 // indirect
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/btree v1.0.1 // indirect
	github.com/googleapis/gnostic v0.5.5 // indirect
	github.com/imdario/mergo v0.3.7 // indirect
	github.com/kubeless/kubeless v1.0.3
	github.com/sirupsen/logrus v1.4.2
	github.com/spf13/cobra v1.1.1
	golang.org/x/oauth2 v0.0.0-20220223155221-ee480838109b // indirect
	golang.org/x/time v0.0.0-20220210224613-90d013bbcef8 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	k8s.io/api v0.19.16
	k8s.io/apimachinery v0.19.16
	k8s.io/client-go v0.19.16
)

replace github.com/kubeless/kubeless v1.0.3 => github.com/CiscoM31/kubeless v1.0.9-cisco-k8s-1.22-dependency
