log-parsing = {
    name        = "log_parse_rule"
    attribute   = "message"
    enabled     = true
    grok        = "%%{DATA:Name}"
    # grok        = data.newrelic_test_grok_pattern.grok.grok
    lucene      = "logtype:linux_messages"
    nrql        = "SELECT * FROM Log WHERE logtype = 'linux_messages'"
    # matched     = data.newrelic_test_grok_pattern.grok.test_grok[0].matched
}