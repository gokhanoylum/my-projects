#!/bin/bash
number=10

let new_number=number++
echo "Number = $number"
echo "New number = $new_number"

let new_number=--number
echo "Number = $number"
echo "New number = $new_number"