module github.com/FujitsuLaboratories/ledgerdata-refiner

go 1.14

require (
	github.com/VoneChain-CS/fabric-sdk-go-gm v1.3.1
	github.com/alecthomas/template v0.0.0-20190718012654-fb15b899a751
	github.com/fastly/go-utils v0.0.0-20180712184237-d95a45783239 // indirect
	github.com/gin-contrib/cors v1.3.1
	github.com/gin-gonic/gin v1.6.3
	github.com/go-openapi/spec v0.19.9 // indirect
	github.com/go-openapi/swag v0.19.9 // indirect
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/golang/protobuf v1.4.2
	github.com/hyperledger/fabric-protos-go v0.0.0-20200707132912-fee30f3ccd23
	github.com/jehiah/go-strftime v0.0.0-20171201141054-1d33003b3869 // indirect
	github.com/jonboulle/clockwork v0.2.1 // indirect
	github.com/lestrrat-go/file-rotatelogs v2.4.0+incompatible
	github.com/lestrrat-go/strftime v1.0.3 // indirect
	github.com/lib/pq v1.8.0
	github.com/mailru/easyjson v0.7.6 // indirect
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.6.1
	github.com/swaggo/files v0.0.0-20190704085106-630677cd5c14
	github.com/swaggo/gin-swagger v1.2.0
	github.com/swaggo/swag v1.6.7
	github.com/tebeka/strftime v0.1.5 // indirect
	github.com/ugorji/go v1.1.8 // indirect
	golang.org/x/net v0.0.0-20200904194848-62affa334b73 // indirect
	golang.org/x/sys v0.0.0-20220503163025-988cb79eb6c6 // indirect
	golang.org/x/tools v0.0.0-20200918232735-d647fc253266 // indirect
	gopkg.in/ini.v1 v1.61.0
	gorm.io/driver/postgres v1.0.0
	gorm.io/gorm v1.20.1
)

replace (
	github.com/VoneChain-CS/fabric-sdk-go-gm/cfssl v0.0.0-20201021101014-9a2abd087e1c => ./cfssl
	github.com/spf13/cast v1.3.1 => ./spf13/cast
	github.com/spf13/cobra => ./spf13/cobra
	github.com/spf13/jwalterweatherman => ./spf13/jwalterweatherman
	github.com/spf13/pflag => ./spf13/pflag
	github.com/tjfoc/gmsm v1.3.2 => ./tjfoc/gmsm
	github.com/tjfoc/gmtls v1.2.1 => ./tjfoc/gmtls
)
