OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[10], q[5];
cx q[6], q[11];
cx q[16], q[21];
cx q[22], q[23];

// moment 1
cx q[10], q[5];
cx q[6], q[11];
cx q[16], q[21];
cx q[22], q[23];

// moment 2
cx q[2], q[7];
cx q[15], q[10];
cx q[5], q[6];
cx q[11], q[16];
cx q[21], q[22];

// moment 3
cx q[2], q[7];
cx q[15], q[10];
cx q[5], q[6];
cx q[11], q[16];
cx q[21], q[22];

// measurement
measure q[2]->c[0];
measure q[7]->c[1];
measure q[10]->c[2];
measure q[5]->c[3];
measure q[15]->c[4];
measure q[6]->c[5];
measure q[11]->c[6];
measure q[16]->c[7];
measure q[21]->c[8];
measure q[22]->c[9];
measure q[23]->c[10];
