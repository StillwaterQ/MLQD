OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[9];
cx q[7], q[8];

// moment 1
h q[9];

// moment 2
cx q[9], q[5];

// moment 3
cx q[5], q[0];

// moment 4
cx q[0], q[1];

// moment 5
h q[1];

// moment 6
cx q[0], q[1];
h q[8];

// moment 7
cx q[5], q[0];
h q[8];

// moment 8
h q[0];
cx q[9], q[5];

// moment 9
h q[9];

// moment 10
h q[0];
h q[9];

// moment 11
h q[9];

// moment 12
h q[1];
h q[0];
cx q[9], q[5];

// moment 13
cx q[5], q[0];

// moment 14
h q[0];

// moment 15
cx q[5], q[0];
h q[8];

// moment 16
h q[0];
cx q[9], q[5];

// moment 17
h q[0];
h q[9];

// moment 18
h q[0];
h q[9];

// moment 19
h q[9];

// moment 20
h q[1];
cx q[9], q[5];

// moment 21
cx q[5], q[0];

// moment 22
h q[0];

// moment 23
cx q[5], q[0];

// moment 24
cx q[9], q[5];

// moment 25
h q[5];
h q[9];

// moment 26
h q[5];
h q[9];

// moment 27
h q[0];
h q[5];
h q[9];

// moment 28
h q[1];
cx q[9], q[5];

// moment 29
h q[5];

// moment 30
cx q[9], q[5];

// moment 31
h q[0];
h q[5];
h q[9];

// moment 32
h q[5];
h q[9];

// moment 33
h q[5];
h q[9];

// moment 34
cx q[9], q[5];

// moment 35
h q[5];

// moment 36
cx q[9], q[5];

// moment 37
h q[5];
h q[9];

// moment 38
h q[5];
h q[9];

// moment 39
cx q[8], q[9];

// moment 40
cx q[9], q[5];

// moment 41
cx q[5], q[0];

// moment 42
cx q[0], q[1];

// moment 43
h q[1];

// moment 44
cx q[0], q[1];

// moment 45
h q[1];
cx q[5], q[0];

// moment 46
h q[1];
cx q[9], q[5];

// moment 47
h q[1];
cx q[8], q[9];

// moment 48
h q[8];

// measurement
measure q[9]->c[0];
measure q[5]->c[1];
measure q[0]->c[2];
measure q[1]->c[3];
measure q[7]->c[4];
measure q[8]->c[5];
