OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[1];
h q[7];
h q[5];

// moment 1
cx q[6], q[1];

// moment 2
cx q[6], q[11];
h q[1];
cx q[0], q[5];

// moment 3
h q[11];
h q[6];
h q[5];

// moment 4
cx q[6], q[11];
h q[7];
h q[0];

// moment 5
h q[11];
h q[6];
h q[7];
cx q[0], q[5];

// moment 6
h q[6];
h q[7];
cx q[16], q[11];
cx q[0], q[1];

// moment 7
h q[6];
h q[16];
cx q[1], q[0];

// moment 8
h q[16];
cx q[5], q[6];
cx q[0], q[1];

// moment 9
h q[7];
h q[16];
cx q[12], q[11];
h q[6];

// moment 10
h q[0];
h q[7];
cx q[12], q[17];
cx q[1], q[6];

// moment 11
h q[0];
h q[7];
h q[12];
h q[6];

// moment 12
h q[0];
h q[12];
cx q[5], q[6];

// moment 13
h q[0];
h q[12];
h q[6];

// moment 14
h q[0];
cx q[12], q[7];
cx q[1], q[6];

// moment 15
h q[0];
h q[7];
h q[6];

// moment 16
h q[6];

// moment 17
h q[6];

// measurement
measure q[0]->c[0];
measure q[6]->c[1];
measure q[11]->c[2];
measure q[7]->c[3];
measure q[16]->c[4];
measure q[12]->c[5];
measure q[17]->c[6];
measure q[5]->c[7];
measure q[1]->c[8];
