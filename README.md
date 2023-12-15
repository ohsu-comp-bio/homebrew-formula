## Homebrew Formula for Funnel

This repository contains the Homebrew formula for [Funnel](https://github.com/ohsu-comp-bio/funnel), a powerful tool for managing computational workflows.

## Quick Start

To install Funnel via Homebrew, run the following command in your terminal:

```bash
brew install funnel
```

### Usage

After installation, you can start using Funnel for managing your computational workflows. For detailed usage instructions, please refer to the official Funnel documentation.

## Contributing

We welcome contributions to the Homebrew formula for Funnel. To contribute, please follow these steps:

1. Fork the repository.
2. Create a new branch for your feature or fix.
3. Make your changes.
4. Submit a pull request with a clear description of your changes.

Please ensure your code adheres to the existing coding standards and includes proper tests.

## Development

For future developers who will maintain this Homebrew formula, here are some important aspects to consider:

This formula is automatically created and updated as part of Funnel's release process. Specifically the `release` target of Funnel's Makefile invokes GoReleaser, which then builds new Funnel binaries, creates a new release on Github, and updates this Homebrew formula.

To start this release process run the following in the Funnel codebase:

```sh
make release
```

### Additional Resources

- [Funnel's Makefile](https://github.com/ohsu-comp-bio/funnel/blob/master/Makefile#L206)
- [GoReleaser configuration](https://github.com/ohsu-comp-bio/funnel/blob/master/.goreleaser.yml)
- [GoReleaser Homebrew docs](https://goreleaser.com/customization/homebrew)

## Support

If you encounter any issues while using or installing Funnel through this Homebrew formula, please open an [issue either here](https://github.com/ohsu-comp-bio/homebrew-formula/issues) or in [Funnel's repo](https://github.com/ohsu-comp-bio/funnel)https://github.com/ohsu-comp-bio/funnel.
