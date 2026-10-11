# This is the README.md file for the **github-final-project**

A simple Bash calculator that computes simple interest from the principal amount,
the time in years, and the annual interest rate.

## Formula

```text
simple interest = p * t * r / 100
```

- `p`: principal amount
- `t`: time period in years
- `r`: annual interest rate as a percentage (enter `5` for 5%)

## Run

You need Bash and the `bc` command-line calculator installed.

```bash
git clone https://github.com/Uchiha-Dauren/github-final-project.git
cd github-final-project
bash simple-interest.sh
```

Enter the principal, time, and interest rate when prompted. Use plain numbers
without currency symbols, commas, or percent signs. This educational sample
expects valid numeric input and uses `bc` with `scale=2`, which truncates
fractional cents instead of rounding them.

## Example

For a principal of `1000`, a time period of `2` years, and an annual rate of `5`%,
the simple interest is `100.00`.

```text
Enter the principal:
1000
Enter the time period in years:
2
Enter the rate of interest per year:
5
The simple interest is:
100.00
```

The result is the interest earned, excluding the original principal.

## Contributing

See [CONTRIBUTING.md](CONTRIBUTING.md) for contribution guidelines and
[CODE_OF_CONDUCT.md](CODE_OF_CONDUCT.md) for community expectations.

## Authors

- Author: Upkar Lidder (IBM)
- Additional Authors: Uchiha-Dauren

## License

This project is licensed under the [Apache License 2.0](LICENSE).
