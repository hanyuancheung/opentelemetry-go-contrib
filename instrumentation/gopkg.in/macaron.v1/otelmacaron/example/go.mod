module go.opentelemetry.io/contrib/instrumentation/gopkg.in/macaron.v1/otelmacaron/example

go 1.16

replace (
	go.opentelemetry.io/contrib => ../../../../../
	go.opentelemetry.io/contrib/instrumentation/gopkg.in/macaron.v1/otelmacaron => ../
	go.opentelemetry.io/contrib/propagators/b3 => ../../../../../propagators/b3
)

require (
	go.opentelemetry.io/contrib/instrumentation/gopkg.in/macaron.v1/otelmacaron v0.27.0
	go.opentelemetry.io/otel v1.11.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.3.0
	go.opentelemetry.io/otel/sdk v1.11.0
	go.opentelemetry.io/otel/trace v1.11.0
	gopkg.in/macaron.v1 v1.4.0
)
