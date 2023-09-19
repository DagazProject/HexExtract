while (<>) {
  if (/^(\d+\[\d+\]:\s*[A-La-l]+)/) {
       print "$1\n";
  }
}
