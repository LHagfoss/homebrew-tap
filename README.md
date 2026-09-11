# LHagfoss Homebrew Tap

Install Fagbrev MCP on supported macOS Apple Silicon or Linux x86_64 systems:

```bash
brew tap LHagfoss/tap
brew install fagbrev-mcp
```

The Fagbrev MCP formula is updated by the scheduled workflow in
`.github/workflows/update-fagbrev-mcp.yml`. It reads the latest public release,
verifies the checksums from `SHA256SUMS`, and opens a pull request when a new
version is available.
