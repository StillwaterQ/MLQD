OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[3];
h q[4];
h q[9];

// moment 1
h q[4];
h q[9];

// moment 2
h q[3];
h q[4];
h q[9];

// moment 3
cx q[4], q[3];
h q[9];

// moment 4
h q[4];
h q[9];

// moment 5
h q[4];
cx q[8], q[9];

// moment 6
h q[4];
h q[8];
h q[9];

// moment 7
cx q[3], q[4];
h q[8];

// moment 8
h q[4];
h q[8];
h q[9];

// moment 9
h q[4];
h q[8];

// moment 10
cx q[4], q[6];
h q[8];
h q[9];

// moment 11
h q[4];
cx q[9], q[8];

// moment 12
h q[4];
h q[9];

// moment 13
h q[6];
h q[4];
h q[9];

// moment 14
h q[6];
h q[4];
h q[9];

// moment 15
h q[6];
h q[4];
cx q[8], q[9];

// moment 16
h q[3];
cx q[6], q[4];
h q[8];

// moment 17
h q[6];
h q[8];

// moment 18
h q[6];
h q[8];

// moment 19
h q[6];
h q[8];

// moment 20
h q[3];
cx q[4], q[6];
h q[8];

// moment 21
h q[3];
cx q[8], q[7];

// moment 22
h q[6];
h q[8];

// moment 23
h q[3];
h q[6];
h q[4];
h q[8];

// moment 24
h q[4];
h q[8];

// moment 25
h q[3];
h q[4];
h q[8];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[6]->c[2];
measure q[9]->c[3];
measure q[8]->c[4];
measure q[7]->c[5];
