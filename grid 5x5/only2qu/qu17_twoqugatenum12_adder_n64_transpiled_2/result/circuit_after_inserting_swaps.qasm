OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[20], q[15];
cx q[5], q[0];

// moment 1
cx q[3], q[2];
cx q[23], q[22];
cx q[10], q[5];

// moment 2
cx q[9], q[4];
cx q[0], q[5];

// moment 3
cx q[21], q[16];
cx q[7], q[12];
cx q[10], q[5];

// moment 4
cx q[14], q[13];
cx q[0], q[5];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
measure q[9]->c[4];
measure q[4]->c[5];
measure q[20]->c[6];
measure q[15]->c[7];
measure q[21]->c[8];
measure q[16]->c[9];
measure q[23]->c[10];
measure q[22]->c[11];
measure q[7]->c[12];
measure q[12]->c[13];
measure q[5]->c[14];
measure q[0]->c[15];
measure q[10]->c[16];
