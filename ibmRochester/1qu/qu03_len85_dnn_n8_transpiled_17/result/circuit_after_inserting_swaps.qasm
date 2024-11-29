OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[9];

// moment 1
cx q[5], q[9];

// moment 2
h q[9];
h q[5];

// moment 3
h q[9];
h q[5];

// moment 4
h q[9];
h q[5];

// moment 5
h q[9];
h q[5];

// moment 6
h q[9];
h q[5];

// moment 7
cx q[5], q[9];

// moment 8
h q[9];
h q[5];

// moment 9
h q[9];
h q[5];

// moment 10
h q[5];

// moment 11
h q[5];

// moment 12
h q[9];
h q[5];

// moment 13
cx q[9], q[5];

// moment 14
h q[9];

// moment 15
h q[9];

// moment 16
h q[9];

// moment 17
cx q[5], q[9];

// moment 18
h q[9];

// moment 19
h q[9];

// moment 20
h q[9];

// moment 21
h q[9];

// moment 22
h q[9];

// moment 23
cx q[9], q[8];

// moment 24
h q[9];

// moment 25
h q[9];

// moment 26
h q[9];
h q[8];

// moment 27
h q[9];
h q[8];

// moment 28
h q[9];
h q[8];

// moment 29
cx q[8], q[9];

// moment 30
h q[8];

// moment 31
h q[8];

// moment 32
h q[8];

// moment 33
cx q[9], q[8];

// moment 34
h q[9];
h q[8];

// moment 35
h q[9];

// moment 36
h q[9];
h q[8];

// moment 37
h q[9];
h q[8];

// moment 38
cx q[9], q[8];

// moment 39
h q[9];

// moment 40
h q[9];
h q[8];

// moment 41
h q[9];
h q[8];

// moment 42
h q[9];
h q[8];

// moment 43
h q[9];

// moment 44
cx q[8], q[9];

// moment 45
h q[8];

// moment 46
h q[8];

// moment 47
h q[8];

// moment 48
cx q[9], q[8];

// moment 49
h q[9];
h q[8];

// moment 50
h q[8];

// moment 51
cx q[9], q[8];

// moment 52
h q[9];

// moment 53
h q[9];
h q[8];

// moment 54
h q[9];
h q[8];

// moment 55
h q[9];
h q[8];

// moment 56
h q[9];

// moment 57
cx q[8], q[9];

// moment 58
h q[8];

// moment 59
h q[8];

// moment 60
h q[8];

// moment 61
cx q[9], q[8];

// moment 62
h q[9];

// moment 63
h q[9];

// measurement
measure q[9]->c[0];
measure q[5]->c[1];
measure q[8]->c[2];
