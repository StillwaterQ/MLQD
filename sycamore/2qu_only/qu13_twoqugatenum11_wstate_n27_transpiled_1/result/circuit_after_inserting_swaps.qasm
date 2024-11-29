OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[14], q[8];
cx q[41], q[35];

// moment 1
cx q[8], q[3];
cx q[46], q[41];

// moment 2
cx q[3], q[9];
cx q[52], q[46];

// moment 3
cx q[9], q[15];
cx q[45], q[52];

// moment 4
cx q[15], q[21];

// moment 5
cx q[21], q[27];

// moment 6
cx q[27], q[20];

// measurement
measure q[14]->c[0];
measure q[8]->c[1];
measure q[3]->c[2];
measure q[9]->c[3];
measure q[15]->c[4];
measure q[21]->c[5];
measure q[27]->c[6];
measure q[20]->c[7];
measure q[41]->c[8];
measure q[35]->c[9];
measure q[46]->c[10];
measure q[52]->c[11];
measure q[45]->c[12];
