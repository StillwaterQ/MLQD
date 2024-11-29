OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[7], q[2];

// moment 1
cx q[2], q[1];

// moment 2
h q[1];

// moment 3
cx q[2], q[1];

// moment 4
cx q[7], q[2];

// moment 5
cx q[8], q[7];

// moment 6
h q[7];
h q[8];

// moment 7
h q[7];
h q[8];

// moment 8
h q[7];
h q[8];

// moment 9
cx q[8], q[7];

// moment 10
cx q[7], q[2];

// moment 11
cx q[2], q[1];

// moment 12
h q[1];

// moment 13
cx q[2], q[1];

// moment 14
cx q[7], q[2];

// moment 15
cx q[8], q[7];

// moment 16
h q[7];
h q[8];
h q[13];

// moment 17
h q[7];
h q[8];
h q[13];

// moment 18
h q[1];
h q[7];
h q[8];
h q[13];

// moment 19
h q[1];
cx q[13], q[8];

// moment 20
h q[1];
cx q[8], q[7];

// moment 21
cx q[7], q[2];

// moment 22
cx q[2], q[1];

// moment 23
h q[1];

// moment 24
cx q[2], q[1];

// moment 25
cx q[7], q[2];

// moment 26
cx q[8], q[7];

// moment 27
h q[7];

// measurement
measure q[7]->c[0];
measure q[2]->c[1];
measure q[1]->c[2];
measure q[8]->c[3];
measure q[13]->c[4];
