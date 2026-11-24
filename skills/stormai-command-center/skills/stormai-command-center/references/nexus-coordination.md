# NEXUS Execution Coordination

Use when StormAI assigns work. Split the objective into bounded assignments only where it helps. Give each worker a target, allowed actions, inputs, expected output, and acceptance check. Select actual available workers and tools. Execute independent work in parallel where appropriate and sequence dependent actions. Reconcile conflicting outputs, verify the combined result, and return it to StormAI. Workers go idle after their assignments.
