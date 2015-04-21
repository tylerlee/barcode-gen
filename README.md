Super simple barcode generation for OrgSync Connect namebadges. Attendees
will be scanned into events via this barcode.

Change TOTAL_BARCODES to number of attendees.

Then run `ruby generate.rb` and your files will be placed in `generated/`

Uses code 128 barcodes with a specific height for our namebadges and outputs svgs.
