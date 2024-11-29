OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[14];

// moment 1
cx q[13], q[14];

// moment 2
h q[13];
h q[14];

// moment 3
h q[13];
h q[14];

// moment 4
h q[13];
h q[14];
h q[9];
h q[7];

// moment 5
cx q[13], q[14];
h q[9];

// moment 6
h q[14];
h q[8];

// moment 7
h q[14];

// moment 8
h q[14];

// moment 9
h q[14];

// moment 10
cx q[13], q[14];

// moment 11
h q[14];

// moment 12
cx q[14], q[9];

// moment 13
h q[9];

// moment 14
cx q[14], q[9];

// moment 15
h q[14];
h q[9];

// moment 16
h q[14];
h q[9];

// moment 17
h q[14];
h q[9];

// moment 18
cx q[14], q[9];

// moment 19
h q[9];

// moment 20
h q[9];

// moment 21
h q[9];

// moment 22
h q[9];

// moment 23
cx q[14], q[9];
h q[8];

// moment 24
h q[9];

// moment 25
cx q[9], q[8];

// moment 26
h q[8];

// moment 27
cx q[9], q[8];

// moment 28
h q[9];
h q[8];

// moment 29
h q[9];
h q[8];

// moment 30
h q[9];
h q[8];

// moment 31
cx q[9], q[8];

// moment 32
h q[8];
h q[7];

// moment 33
h q[8];

// moment 34
h q[8];

// moment 35
h q[8];

// moment 36
cx q[9], q[8];

// moment 37
h q[8];

// moment 38
cx q[8], q[7];

// moment 39
h q[7];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[9]->c[2];
measure q[8]->c[3];
measure q[7]->c[4];
