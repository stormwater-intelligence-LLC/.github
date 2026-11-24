# Scheduled and Event Execution

Use when configuring or handling a scheduled or event-driven job. Record the authorized trigger, objective, account scope, allowed actions, and reporting conversation. Validate each incoming event against that record. Track a stable run identifier to avoid duplicate work. If an action's outcome is unclear, inspect its destination before retrying. StormAI hands the authorized job to NEXUS and returns the result to the original conversation. Verify runtime availability with the interface closed before claiming unattended execution.
