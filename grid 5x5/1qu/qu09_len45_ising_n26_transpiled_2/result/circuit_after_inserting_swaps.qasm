OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];
h q[10];
h q[5];
h q[6];
h q[7];

// moment 1
h q[11];
h q[10];
h q[5];
h q[6];
h q[7];
h q[24];

// moment 2
h q[11];
h q[10];
h q[5];
h q[6];
h q[7];
h q[24];

// moment 3
cx q[16], q[11];
cx q[10], q[5];
cx q[6], q[7];
h q[24];

// moment 4
h q[11];
h q[5];
h q[7];
h q[8];

// moment 5
cx q[16], q[11];
cx q[10], q[5];
cx q[6], q[7];
h q[8];

// moment 6
h q[16];
h q[11];
h q[10];
h q[5];
h q[6];
h q[7];

// moment 7
cx q[17], q[16];
cx q[11], q[10];
cx q[5], q[6];
h q[8];

// moment 8
h q[16];
h q[10];
h q[6];

// moment 9
cx q[17], q[16];
cx q[11], q[10];
cx q[5], q[6];

// measurement
measure q[11]->c[0];
measure q[16]->c[1];
measure q[17]->c[2];
measure q[10]->c[3];
measure q[5]->c[4];
measure q[6]->c[5];
measure q[7]->c[6];
measure q[8]->c[7];
measure q[24]->c[8];
