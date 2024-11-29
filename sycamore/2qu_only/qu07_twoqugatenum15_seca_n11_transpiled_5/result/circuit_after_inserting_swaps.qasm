OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[21], q[15];

// moment 1
cx q[20], q[15];
cx q[8], q[14];

// moment 2
cx q[21], q[15];

// moment 3
cx q[20], q[15];

// moment 4
cx q[8], q[15];
cx q[20], q[27];

// moment 5
cx q[8], q[14];
cx q[27], q[20];

// moment 6
cx q[40], q[34];
cx q[8], q[15];
cx q[20], q[27];

// moment 7
cx q[40], q[34];
cx q[27], q[21];
cx q[15], q[8];

// moment 8
cx q[27], q[21];
cx q[14], q[8];

// moment 9
cx q[15], q[8];

// measurement
measure q[40]->c[0];
measure q[34]->c[1];
measure q[21]->c[2];
measure q[15]->c[3];
measure q[27]->c[4];
measure q[8]->c[5];
measure q[14]->c[6];
