BEGIN {
 c=0;
}
{
 if($1=="d")
 c++;
}
END {
 printf("the toatal no. of packets dropped due to congestion is %d\n",c);
}
