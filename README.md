Super simple barcode generation for OrgSync Connect namebadges. Attendees
will be scanned into events via this barcode.

Uses code 128 barcodes with a specific height for our namebadges and outputs svgs.

# To use:

- Clone the repo: `git clone git@github.com:tylerlee/barcode-gen.git`
- Change `TOTAL_BARCODES` in `generate.rb` to your total number of attendees.
- `bundle install`
- `mkdir generated`
- Run `ruby generate.rb` and your files will be placed in `generated/`
