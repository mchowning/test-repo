PR_CREATION=$(gh pr create -t "Test PR from CLI" -b "PR body" -B master -d)
if [[ $? ]]; then
    echo "failed"
    exit 1
fi
echo "$PR_CREATION"
