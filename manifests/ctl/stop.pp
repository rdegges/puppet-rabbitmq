# Define: rabbitmq::ctl::stop
#
# Stops the Erlang node on which RabbitMQ is running.
#
# Usage:
# rabbitmq::ctl::stop
#
define rabbitmq::ctl::stop() {

	Exec { path => "/usr/sbin" }
	exec { "rabbitmqctl stop" }

}