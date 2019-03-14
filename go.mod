module github.com/bketelsen/gq

go 1.12

require (
	github.com/bketelsen/libgq v0.0.0-00010101000000-000000000000
	github.com/mitchellh/go-homedir v1.1.0
	github.com/spf13/cobra v0.0.3
	github.com/spf13/viper v1.3.2
)

replace github.com/bketelsen/libgq => /home/bketelsen/projects/gq/src/libgq

replace blog/models => /home/bketelsen/projects/gq/src/blog/models
