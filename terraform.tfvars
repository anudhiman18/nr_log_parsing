log-parsing = {
    name        = "log_parse_rule"
    attribute   = "message"
    enabled     = true
    grok        = "%%{DATA:Name}"
    lucene      = "logtype:linux_messages"
    nrql        = "SELECT * FROM Log WHERE logtype = 'linux_messages'"
}
