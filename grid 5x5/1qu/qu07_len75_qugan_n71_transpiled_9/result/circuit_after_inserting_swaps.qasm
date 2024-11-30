OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[8];
h q[7];
h q[14];

// moment 1
cx q[3], q[8];

// moment 2
h q[8];
h q[7];
h q[14];

// moment 3
cx q[8], q[7];

// moment 4
h q[7];

// moment 5
cx q[8], q[7];

// moment 6
h q[8];
h q[7];

// moment 7
h q[8];
h q[7];

// moment 8
h q[8];
h q[7];

// moment 9
cx q[8], q[7];

// moment 10
h q[7];

// moment 11
h q[7];

// moment 12
h q[7];
h q[1];

// moment 13
h q[7];

// moment 14
cx q[8], q[7];
h q[2];
h q[9];

// moment 15
h q[7];
h q[2];
h q[9];

// moment 16
cx q[7], q[2];
h q[1];
cx q[14], q[9];

// moment 17
h q[2];

// moment 18
cx q[7], q[2];
h q[9];

// moment 19
h q[7];
h q[2];

// moment 20
h q[7];
h q[2];

// moment 21
h q[7];
h q[2];
cx q[14], q[9];

// moment 22
cx q[7], q[2];

// moment 23
h q[2];
h q[9];

// moment 24
h q[2];
h q[14];
h q[9];

// moment 25
h q[2];
h q[14];

// moment 26
h q[2];
h q[14];

// moment 27
cx q[7], q[2];

// moment 28
h q[2];

// moment 29
cx q[2], q[1];

// moment 30
h q[1];
h q[9];

// moment 31
cx q[2], q[1];
cx q[14], q[9];

// moment 32
h q[2];
h q[1];

// moment 33
h q[2];
h q[1];
h q[9];

// moment 34
h q[2];
h q[1];
h q[9];

// moment 35
cx q[2], q[1];
h q[9];

// moment 36
h q[1];
h q[9];

// moment 37
h q[1];
cx q[14], q[9];

// moment 38
h q[1];

// moment 39
h q[1];

// moment 40
cx q[2], q[1];

// measurement
measure q[8]->c[0];
measure q[3]->c[1];
measure q[7]->c[2];
measure q[2]->c[3];
measure q[1]->c[4];
measure q[14]->c[5];
measure q[9]->c[6];