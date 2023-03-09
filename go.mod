module github.com/kubeless/http-trigger

go 1.12

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/kubeless/kubeless v1.0.7
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/cobra v1.1.1
	k8s.io/api v0.0.0-20180308224125-73d903622b73
	k8s.io/apimachinery v0.15.7
	k8s.io/client-go v7.0.0+incompatible
)

replace github.com/kubeless/kubeless v1.0.7 => github.com/CiscoM31/kubeless v1.0.9-cisco
