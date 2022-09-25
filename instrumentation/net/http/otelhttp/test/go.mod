module go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp/test

go 1.16

require (
	github.com/stretchr/testify v1.7.1
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.27.0
	go.opentelemetry.io/otel v1.10.0
	go.opentelemetry.io/otel/metric v0.32.1 // indirect
	go.opentelemetry.io/otel/sdk v1.3.0
	go.opentelemetry.io/otel/trace v1.10.0
)

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp => ../
)
