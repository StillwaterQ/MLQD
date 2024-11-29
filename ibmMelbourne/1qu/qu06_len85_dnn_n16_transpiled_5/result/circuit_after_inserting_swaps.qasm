OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[6];
h q[8];
h q[1];
h q[9];
h q[3];

// moment 1
h q[6];
h q[1];
h q[3];

// moment 2
h q[6];
h q[9];

// moment 3
h q[6];
h q[9];

// moment 4
h q[6];

// moment 5
cx q[12], q[6];

// moment 6
h q[12];
h q[6];
h q[3];

// moment 7
h q[12];

// moment 8
h q[12];
h q[6];
h q[8];
h q[1];
h q[9];
h q[3];

// moment 9
h q[12];
h q[6];
h q[1];
h q[9];
h q[3];

// moment 10
h q[12];
cx q[9], q[3];

// moment 11
cx q[6], q[12];

// moment 12
h q[6];
h q[9];

// moment 13
h q[6];
h q[9];
h q[3];

// moment 14
h q[6];
h q[9];

// moment 15
cx q[12], q[6];
h q[9];

// moment 16
h q[12];
h q[6];
h q[9];
h q[3];

// moment 17
h q[12];
h q[6];

// moment 18
h q[12];
h q[6];
h q[1];

// moment 19
h q[12];
h q[6];

// moment 20
h q[12];
h q[6];
h q[3];

// moment 21
cx q[12], q[6];

// moment 22
h q[12];
h q[6];
cx q[3], q[9];

// moment 23
h q[12];
h q[6];
h q[3];

// moment 24
h q[12];
h q[6];

// moment 25
h q[12];

// moment 26
h q[12];

// moment 27
cx q[6], q[12];

// moment 28
h q[6];

// moment 29
h q[6];
h q[3];

// moment 30
h q[6];

// moment 31
cx q[12], q[6];

// moment 32
h q[12];
h q[6];
h q[8];

// moment 33
h q[12];
h q[6];
h q[8];

// moment 34
h q[12];
h q[6];
h q[8];

// moment 35
h q[12];
h q[6];

// moment 36
h q[12];
h q[6];

// measurement
measure q[6]->c[0];
measure q[12]->c[1];
measure q[8]->c[2];
measure q[1]->c[3];
measure q[9]->c[4];
measure q[3]->c[5];
