resource "newrelic_log_parsing_rule" "log-parsing"{
    name        = var.log-parsing.name
    attribute   = var.log-parsing.attribute
    enabled     = var.log-parsing.enabled
    grok        = var.log-parsing.grok
    lucene      = var.log-parsing.lucene
    nrql        = var.log-parsing.nrql
}
