return {
    title = "Aezore Node",
    base = "__btc/ami.lua",
    commands = {
        info = {
            action = "__azr/info.lua"
        },
        bootstrap = {
            description = "ami 'bootstrap' sub command",
            summary = "Bootstraps the Aezore node",
            action = "__azr/bootstrap.lua",
            contextFailExitCode = EXIT_APP_INTERNAL_ERROR
        }
    }
}
