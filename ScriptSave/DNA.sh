#!/bin/bash

dnaSeq="cagagcaagactctgtctaaataaataaattaattaaattaaaaaataaataaaattgatgttttaggctaggtgtggtggctcacgcctgtaatcccagcactttgggaggccaaagtaggtggatcacctgaggtcaggagttcgagaccagcctggccaacatggtgaaaccccatctctactaaaaatacaaaaattagccgggcatagtggcgcacacctgtaatcccagcaactcgggaggctgaggcaggagaatcgcttgaacccatgtggcaaaggttgctgtgagctgagatcacaccactgtactccagcctgggcgacagagcaagactgtgtctcaattaaaaaaaattgatatttttatcaggtattaactctgaaaatacaaaaattagccaggcgtgatggcccacacctgtaatcctagctactcgggaggctgaggcacgagaatcgcctgaacctaggaggtggaggttgcagtgagctgagattgtgacactgcactccagtctggtgacagagcgagaccctctcaaaaaaaaaaaagaaaagccgagggagagaaaccttcccatttagtctgtggcatgtgtcttcatgaattgcttaagctctcaaatgttctttcagtaatttaaactcttctgctggttttcctgggaagggtgctgtataatcacatattaatgagtctttatgtgataaccttgaacaggcacgtggaggagttcagccccagagctgtctacaccagtggtaaagcgtccagtgctgctggcttaacagcagctgttgtgagagatgaagaatctcatgagtttgtcattgaggctggagctttgatgttggctgataatgtaagaacattttacactcttcagtataaagaagtcagaatacccctaccctatcagtaaaggcctataagttaccattaaaaagatgtccttaaaaacagcattctcagctgggcgcggtggctcacacctttgtcccagtactttgggaagccgaggtgggtggatcacctgaggtcaggagttcgagaccagcctggccaacatggcgaaaacccattttctctactaaaaatacaaaaattagccgggcatggtggcgggtgcttgt"
echo "Total Sequence Length"
echo -n $dnaSeq | wc -c
echo ""
echo "Number of A's"
echo -n $dnaSeq | sed 's/[^a]//g' | wc -c
echo ""

echo "Number of G's"
echo -n $dnaSeq | sed 's/[^g]//g' | wc -c
echo ""

echo "Number of C's"
echo -n $dnaSeq | sed 's/[^c]//g' | wc -c
echo ""

echo "Number of T's"
echo -n $dnaSeq | sed 's/[^t]//g' | wc -c
echo ""

