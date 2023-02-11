(
cd github.com/Accenture/AIR &&
    bandit -f json --quiet  --confidence-level high --severity-level high --recursive .
)