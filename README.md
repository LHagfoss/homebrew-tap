# LHagfoss Homebrew Tap

Install Fagbrev MCP on supported macOS Apple Silicon or Linux x86_64 systems:

```bash
brew tap LHagfoss/tap
brew install fagbrev-mcp
```

To check for a newer Fagbrev MCP release, run the
`Update Fagbrev MCP formula` workflow manually in GitHub Actions. It reads
the latest public release, verifies the checksums from `SHA256SUMS`, and
attempts to open a pull request when the formula changes.
