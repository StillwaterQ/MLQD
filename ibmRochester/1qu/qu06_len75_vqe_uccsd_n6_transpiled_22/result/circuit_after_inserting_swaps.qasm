OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[9];
h q[8];

// moment 1
h q[9];
h q[8];

// moment 2
h q[8];

// moment 3
cx q[8], q[9];

// moment 4
cx q[9], q[5];

// moment 5
cx q[5], q[0];

// moment 6
h q[0];

// moment 7
cx q[5], q[0];

// moment 8
cx q[9], q[5];

// moment 9
h q[0];
cx q[8], q[9];

// moment 10
h q[9];

// moment 11
h q[9];

// moment 12
h q[9];

// moment 13
h q[0];
cx q[8], q[9];

// moment 14
h q[0];
cx q[9], q[5];

// moment 15
cx q[5], q[0];

// moment 16
h q[0];

// moment 17
cx q[5], q[0];

// moment 18
cx q[9], q[5];

// moment 19
cx q[8], q[9];

// moment 20
h q[9];
h q[8];

// moment 21
h q[9];
h q[8];

// moment 22
h q[9];
h q[8];

// moment 23
cx q[8], q[9];

// moment 24
cx q[9], q[5];

// moment 25
cx q[5], q[0];

// moment 26
h q[0];

// moment 27
cx q[5], q[0];

// moment 28
cx q[9], q[5];

// moment 29
cx q[8], q[9];

// moment 30
h q[0];
h q[8];

// moment 31
h q[8];

// moment 32
h q[8];

// moment 33
h q[0];
cx q[8], q[9];

// moment 34
h q[0];
cx q[9], q[5];

// moment 35
cx q[5], q[0];

// moment 36
h q[0];

// moment 37
cx q[5], q[0];

// moment 38
cx q[9], q[5];

// moment 39
cx q[8], q[9];

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
cx q[8], q[9];

// moment 44
cx q[9], q[5];

// moment 45
cx q[5], q[0];

// moment 46
h q[0];

// moment 47
cx q[5], q[0];

// moment 48
cx q[9], q[5];
cx q[0], q[1];

// moment 49
cx q[8], q[9];
cx q[1], q[0];

// moment 50
h q[9];
cx q[0], q[1];

// moment 51
h q[1];
h q[9];
cx q[0], q[5];

// moment 52
h q[9];
cx q[5], q[0];

// moment 53
h q[1];
cx q[8], q[9];
cx q[0], q[5];

// moment 54
h q[1];
cx q[9], q[5];

// moment 55
cx q[5], q[0];

// moment 56
cx q[0], q[1];

// moment 57
cx q[1], q[2];

// measurement
measure q[9]->c[0];
measure q[8]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
measure q[5]->c[4];
measure q[2]->c[5];
