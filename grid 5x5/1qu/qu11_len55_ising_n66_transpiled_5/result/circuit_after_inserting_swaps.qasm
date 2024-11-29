OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[2];
h q[7];
h q[6];
h q[5];
h q[10];
h q[11];
h q[19];
h q[18];

// moment 1
h q[2];
h q[7];
h q[6];
h q[5];
h q[10];
h q[11];
h q[19];
h q[18];

// moment 2
h q[2];
h q[7];
h q[6];
h q[5];
h q[10];
h q[11];
h q[19];
h q[18];

// moment 3
h q[1];
cx q[2], q[7];
cx q[6], q[5];
cx q[10], q[11];
cx q[19], q[18];

// moment 4
h q[7];
h q[5];
h q[11];
h q[18];

// moment 5
cx q[2], q[7];
cx q[6], q[5];
cx q[10], q[11];

// moment 6
cx q[4], q[9];
h q[2];
h q[7];
h q[6];
h q[5];
h q[10];

// moment 7
cx q[1], q[2];
cx q[7], q[6];
cx q[5], q[10];
cx q[19], q[18];

// moment 8
h q[9];
h q[2];
h q[6];
h q[10];

// moment 9
cx q[4], q[9];
cx q[1], q[2];
cx q[7], q[6];
cx q[5], q[10];
h q[11];

// measurement
measure q[4]->c[0];
measure q[9]->c[1];
measure q[1]->c[2];
measure q[2]->c[3];
measure q[7]->c[4];
measure q[6]->c[5];
measure q[5]->c[6];
measure q[10]->c[7];
measure q[11]->c[8];
measure q[19]->c[9];
measure q[18]->c[10];
