OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[12];
h q[13];
h q[0];
h q[8];

// moment 1
cx q[11], q[12];

// moment 2
h q[11];
h q[12];

// moment 3
cx q[11], q[12];

// moment 4
cx q[5], q[11];

// moment 5
cx q[12], q[6];
cx q[11], q[5];

// moment 6
h q[6];
cx q[5], q[11];

// moment 7
cx q[5], q[6];

// moment 8
h q[6];

// moment 9
cx q[12], q[6];

// moment 10
h q[6];
h q[12];

// moment 11
cx q[11], q[12];

// moment 12
cx q[12], q[11];

// moment 13
cx q[5], q[6];
cx q[11], q[12];

// moment 14
h q[6];
cx q[5], q[11];

// moment 15
h q[6];
h q[5];
h q[11];

// moment 16
h q[6];
cx q[5], q[11];

// measurement
measure q[11]->c[0];
measure q[5]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
measure q[0]->c[4];
measure q[8]->c[5];
