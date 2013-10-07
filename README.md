Mercuroo: Roo version of my alerting system called Mercurious.

I want to build a base for future improvements.

It'll contain:

· AlertKind: entity to store the kind of alerts available (id, description)
· Alert: entity with the main concept of the alerting system, the alert itself (id, date, data, treated and so on).
· Event: entity that is almost an alert. Its purpose is to serve as an entry point, because we don't want the alerts to be created directly by external sources. I want some kind of management before (discarding, grouping and so on)
· Text: the text related to the Alert's data. It can be of some predefined types: e-mail, REST, SOAP, and something like that.
· Group: a set of addresses that can receive the Alert once the Text has been applied to the Alert's data.
· Addresse: the final recepient of an Alert's Text ('ya know)
· Address: a set of directions that belongs to an Addresse.

Future concepts:

· Entry point: some kind of Queue (JMS, AMQP...)
· Way to communicate Alerts: Spring Integration
· Big Data: I want to try some Big Data technologies to improve the performance
· Batch process: to store old Alerts