OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[4], q[12];
h q[1];
h q[2];
h q[7];

// moment 1
cx q[11], q[12];
h q[1];
cx q[3], q[4];

// moment 2
cx q[13], q[12];
h q[0];
h q[1];
h q[2];
cx q[4], q[3];
cx q[10], q[11];

// moment 3
h q[0];
h q[2];
h q[5];
cx q[3], q[4];
cx q[11], q[10];

// moment 4
cx q[4], q[12];
h q[0];
h q[7];
h q[5];
cx q[10], q[11];

// moment 5
cx q[11], q[12];
h q[7];
h q[5];

// measurement
measure q[3]->c[0];
measure q[12]->c[1];
measure q[10]->c[2];
measure q[13]->c[3];
measure q[4]->c[4];
measure q[11]->c[5];
measure q[0]->c[6];
measure q[1]->c[7];
measure q[2]->c[8];
measure q[7]->c[9];
measure q[5]->c[10];
