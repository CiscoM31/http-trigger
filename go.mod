module github.com/kubeless/http-trigger

go 1.12

require (
	github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/googleapis/gnostic v0.2.0 // indirect
	github.com/kubeless/kubeless v1.0.7
	github.com/sirupsen/logrus v1.2.0
	github.com/spf13/cobra v1.1.1
	k8s.io/api v0.0.0-20180308224125-73d903622b73
	k8s.io/apimachinery v0.0.0-20180228050457-302974c03f7e
	k8s.io/client-go v7.0.0+incompatible
)

replace github.com/kubeless/kubeless v1.0.7 => github.com/CiscoM31/kubeless v1.0.9-cisco.0.20230308175931-94b8aafeb718
