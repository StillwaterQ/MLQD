OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[22], q[16];
cx q[10], q[4];
cx q[9], q[15];
cx q[8], q[14];
cx q[50], q[43];

// moment 1
cx q[29], q[22];
cx q[10], q[4];
cx q[9], q[15];
cx q[8], q[14];
cx q[50], q[43];

// moment 2
cx q[16], q[10];
cx q[4], q[9];
cx q[15], q[8];

// moment 3
cx q[29], q[22];
cx q[16], q[10];
cx q[4], q[9];
cx q[15], q[8];

// measurement
measure q[22]->c[0];
measure q[16]->c[1];
measure q[29]->c[2];
measure q[10]->c[3];
measure q[4]->c[4];
measure q[9]->c[5];
measure q[15]->c[6];
measure q[8]->c[7];
measure q[14]->c[8];
measure q[50]->c[9];
measure q[43]->c[10];
