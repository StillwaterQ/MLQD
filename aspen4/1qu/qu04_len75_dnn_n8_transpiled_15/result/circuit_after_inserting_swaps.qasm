OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[9];

// moment 1
h q[9];

// moment 2
h q[9];

// moment 3
cx q[8], q[9];

// moment 4
h q[8];

// moment 5
h q[8];

// moment 6
h q[8];

// moment 7
h q[8];

// moment 8
h q[8];

// moment 9
cx q[0], q[8];

// moment 10
h q[0];

// moment 11
h q[0];

// moment 12
h q[0];
h q[8];

// moment 13
h q[0];
h q[8];

// moment 14
h q[0];
h q[8];

// moment 15
cx q[8], q[0];

// moment 16
h q[8];

// moment 17
h q[8];

// moment 18
h q[8];

// moment 19
cx q[0], q[8];

// moment 20
h q[0];
h q[8];

// moment 21
h q[0];
h q[8];

// moment 22
h q[0];
h q[8];

// moment 23
h q[0];

// moment 24
cx q[0], q[8];

// moment 25
h q[0];
h q[8];

// moment 26
h q[0];
h q[8];

// moment 27
h q[0];
h q[8];

// moment 28
h q[0];

// moment 29
h q[0];

// moment 30
cx q[8], q[0];

// moment 31
h q[8];

// moment 32
h q[8];

// moment 33
h q[8];

// moment 34
cx q[0], q[8];

// moment 35
h q[8];

// moment 36
h q[0];
h q[8];

// moment 37
cx q[0], q[8];

// moment 38
h q[0];

// moment 39
h q[0];

// moment 40
h q[0];
h q[8];

// moment 41
h q[0];
h q[8];

// moment 42
h q[0];
h q[8];

// moment 43
cx q[8], q[0];

// moment 44
h q[8];

// moment 45
h q[8];

// moment 46
h q[8];

// moment 47
cx q[0], q[8];

// moment 48
h q[0];

// moment 49
h q[0];

// moment 50
h q[0];

// moment 51
h q[0];

// moment 52
h q[0];

// moment 53
cx q[1], q[0];

// moment 54
h q[1];

// moment 55
h q[1];

// moment 56
h q[1];
h q[0];

// moment 57
h q[1];
h q[0];

// moment 58
h q[1];
h q[0];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
