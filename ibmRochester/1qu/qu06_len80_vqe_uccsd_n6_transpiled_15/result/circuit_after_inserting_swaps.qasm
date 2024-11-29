OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[42];
cx q[30], q[39];

// moment 1
cx q[31], q[30];

// moment 2
cx q[32], q[31];

// moment 3
cx q[33], q[32];

// moment 4
h q[42];
h q[33];

// moment 5
h q[33];

// moment 6
h q[33];

// moment 7
cx q[33], q[32];

// moment 8
h q[42];
cx q[32], q[31];

// moment 9
cx q[31], q[30];

// moment 10
cx q[30], q[39];

// moment 11
cx q[39], q[42];

// moment 12
h q[42];

// moment 13
cx q[39], q[42];

// moment 14
cx q[30], q[39];

// moment 15
cx q[31], q[30];

// moment 16
cx q[32], q[31];

// moment 17
cx q[33], q[32];

// moment 18
h q[33];

// moment 19
h q[31];
h q[33];

// moment 20
h q[31];
h q[33];

// moment 21
h q[31];
cx q[33], q[32];

// moment 22
cx q[32], q[31];

// moment 23
cx q[31], q[30];

// moment 24
cx q[30], q[39];

// moment 25
cx q[39], q[42];

// moment 26
h q[42];

// moment 27
cx q[39], q[42];

// moment 28
cx q[30], q[39];

// moment 29
cx q[31], q[30];

// moment 30
cx q[32], q[31];

// moment 31
h q[31];

// moment 32
h q[31];

// moment 33
h q[31];

// moment 34
cx q[32], q[31];

// moment 35
cx q[31], q[30];

// moment 36
cx q[30], q[39];

// moment 37
h q[39];

// moment 38
cx q[30], q[39];

// moment 39
cx q[31], q[30];

// moment 40
cx q[32], q[31];

// moment 41
h q[31];
cx q[33], q[32];

// moment 42
h q[31];
h q[33];

// moment 43
h q[31];
h q[33];

// moment 44
h q[33];

// moment 45
cx q[33], q[32];

// moment 46
h q[42];
cx q[32], q[31];

// moment 47
h q[42];
cx q[31], q[30];

// moment 48
cx q[30], q[39];

// moment 49
h q[39];

// moment 50
cx q[30], q[39];

// moment 51
h q[39];
cx q[31], q[30];

// moment 52
cx q[32], q[31];

// moment 53
h q[39];
cx q[33], q[32];

// moment 54
h q[33];

// moment 55
h q[39];
h q[33];

// moment 56
h q[33];

// moment 57
cx q[33], q[32];

// moment 58
cx q[32], q[31];

// moment 59
cx q[31], q[30];

// moment 60
cx q[30], q[39];

// moment 61
h q[39];

// moment 62
h q[42];
cx q[30], q[39];

// moment 63
cx q[31], q[30];

// moment 64
cx q[32], q[31];

// measurement
measure q[42]->c[0];
measure q[30]->c[1];
measure q[39]->c[2];
measure q[31]->c[3];
measure q[32]->c[4];
measure q[33]->c[5];
