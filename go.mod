module github.com/m0t0k1ch1-go/amplifyx/v2

go 1.26

toolchain go1.26.5

require (
	github.com/alecthomas/kong v1.16.0
	github.com/aws/aws-sdk-go-v2 v1.43.0
	github.com/aws/aws-sdk-go-v2/config v1.32.31
	github.com/aws/aws-sdk-go-v2/service/amplify v1.41.0
	github.com/goforj/wire v1.2.0
	github.com/samber/oops v1.23.0
)

require (
	github.com/BurntSushi/toml v1.6.0 // indirect
	github.com/aws/aws-sdk-go-v2/credentials v1.19.30 // indirect
	github.com/aws/aws-sdk-go-v2/feature/ec2/imds v1.18.31 // indirect
	github.com/aws/aws-sdk-go-v2/internal/configsources v1.4.31 // indirect
	github.com/aws/aws-sdk-go-v2/internal/endpoints/v2 v2.7.31 // indirect
	github.com/aws/aws-sdk-go-v2/internal/v4a v1.4.32 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/accept-encoding v1.13.13 // indirect
	github.com/aws/aws-sdk-go-v2/service/internal/presigned-url v1.13.31 // indirect
	github.com/aws/aws-sdk-go-v2/service/signin v1.5.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sso v1.33.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/ssooidc v1.38.0 // indirect
	github.com/aws/aws-sdk-go-v2/service/sts v1.45.0 // indirect
	github.com/aws/smithy-go v1.27.4 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/fsnotify/fsnotify v1.10.1 // indirect
	github.com/google/subcommands v1.2.0 // indirect
	github.com/oklog/ulid/v2 v2.1.2 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	github.com/samber/lo v1.53.0 // indirect
	go.opentelemetry.io/otel v1.44.0 // indirect
	go.opentelemetry.io/otel/trace v1.44.0 // indirect
	golang.org/x/exp/typeparams v0.0.0-20260718201538-764159d718ef // indirect
	golang.org/x/mod v0.38.0 // indirect
	golang.org/x/sync v0.22.0 // indirect
	golang.org/x/sys v0.47.0 // indirect
	golang.org/x/text v0.40.0 // indirect
	golang.org/x/tools v0.48.0 // indirect
	honnef.co/go/tools v0.7.0 // indirect
)

tool (
	github.com/goforj/wire/cmd/wire
	honnef.co/go/tools/cmd/staticcheck
)
