# Dart Reduce Method with Nullable Integers

This repository demonstrates a common error encountered when using the `reduce` method in Dart with lists containing nullable integers (`int?`).

The `reduce` method requires a function that combines two elements of the list.  When dealing with nullable integers, the addition operator (`+`) is not directly defined for `int?` types.  This leads to a runtime error if a null value is encountered.

## Problem
The provided code attempts to sum a list of nullable integers using `reduce`. The solution shows how to handle null values appropriately.

## Solution
The solution involves using the null-aware operator (`??`) or a conditional expression to provide a default value (e.g., 0) when a null value is encountered. This makes the addition operation always work with non-null integers.