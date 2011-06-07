# Define: rabbitmq::ctl::stop_app
#
# Stops the RabbitMQ application, leaving the Erlang node running. This command
# is typically run prior to performing other management actions that require
# the RabbitMQ application to be stopped, e.g. reset.
#
# Usage:
# rabbitmq::ctl::stop_app
#
define rabbitmq::ctl::stop_app() {

	exec { "stop_app": command => "/usr/sbin/rabbitmqctl stop_app" }

}