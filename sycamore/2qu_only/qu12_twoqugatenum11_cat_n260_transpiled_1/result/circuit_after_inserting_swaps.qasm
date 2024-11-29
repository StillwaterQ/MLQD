OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[24], q[18];

// moment 1
cx q[18], q[13];

// moment 2
cx q[13], q[7];

// moment 3
cx q[7], q[2];

// moment 4
cx q[2], q[8];

// moment 5
cx q[8], q[15];

// moment 6
cx q[15], q[21];

// moment 7
cx q[21], q[16];

// moment 8
cx q[16], q[10];

// moment 9
cx q[10], q[4];

// moment 10
cx q[4], q[9];

// measurement
measure q[24]->c[0];
measure q[18]->c[1];
measure q[13]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
measure q[8]->c[5];
measure q[15]->c[6];
measure q[21]->c[7];
measure q[16]->c[8];
measure q[10]->c[9];
measure q[4]->c[10];
measure q[9]->c[11];
