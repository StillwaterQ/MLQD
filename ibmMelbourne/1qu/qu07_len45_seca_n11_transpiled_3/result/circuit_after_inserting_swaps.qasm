OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
cx q[3], q[9];
cx q[8], q[7];
h q[2];

// moment 1
h q[9];
h q[7];

// moment 2
cx q[1], q[7];
h q[2];
h q[9];

// moment 3
h q[7];

// moment 4
cx q[8], q[7];

// moment 5
cx q[3], q[4];
h q[7];
h q[8];
h q[2];

// moment 6
h q[3];
cx q[1], q[7];
cx q[2], q[8];

// moment 7
h q[7];
cx q[8], q[2];

// moment 8
h q[9];
h q[7];
cx q[2], q[8];

// moment 9
h q[9];
h q[7];

// moment 10
h q[4];
cx q[8], q[9];
h q[7];

// moment 11
h q[9];
cx q[8], q[7];

// moment 12
h q[9];
h q[7];

// moment 13
h q[9];
h q[7];

// moment 14
cx q[8], q[9];
h q[7];

// moment 15
cx q[3], q[4];
h q[9];
cx q[8], q[7];

// moment 16
cx q[1], q[2];
h q[9];
h q[8];

// moment 17
h q[2];
h q[1];
h q[9];
h q[8];

// moment 18
cx q[1], q[2];
h q[8];

// measurement
measure q[4]->c[0];
measure q[3]->c[1];
measure q[9]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
measure q[1]->c[5];
measure q[8]->c[6];
