am.app.set_model(
    {
        DAEMON_CONFIGURATION = {
            server = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            listen = (type(am.app.get_configuration("NODE_PRIVKEY") == "string") or am.app.get_configuration("SERVER")) and 1 or nil,
            masternodeprivkey = am.app.get_configuration("NODE_PRIVKEY"),
            masternode = am.app.get_configuration("NODE_PRIVKEY") and 1 or nil
        },
        DAEMON_URL = "https://github.com/decenomy/AZR/releases/download/v2.2.0.1/AZR-2.2.0.1-Linux.zip",
        DAEMON_NAME = "azzured",
        CLI_NAME = "azzure-cli",
        CONF_NAME = "azzure.conf",
        CONF_SOURCE = "__btc/assets/daemon.conf",
        SERVICE_NAME = "azzured",
    },
    { merge = true, overwrite = true }
)
