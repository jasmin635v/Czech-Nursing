BEGIN { FS = "," }
{
  if ($5 ~ "EJ6797" ||
      $5 ~ "EW2246" ||
      $5 ~ "ET3620" ||
      $5 ~ "EY3014" ||
      $5 ~ "ET1831" ||      
      $5 ~ "EW4815" )
  {    print $0  }
}
