module "github.com/s0xzwasd/docker-targets/main"

go 1.16

replace (
	github.com/s0xzwasd/docker-targets/lib latest => ../lib latest
)
