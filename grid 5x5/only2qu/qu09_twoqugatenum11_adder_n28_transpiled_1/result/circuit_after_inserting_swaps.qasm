OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[20];

// moment 1
cx q[16], q[15];

// moment 2
cx q[20], q[15];

// moment 3
cx q[14], q[19];
cx q[16], q[15];

// moment 4
cx q[20], q[15];

// moment 5
cx q[22], q[23];
cx q[10], q[15];

// moment 6
cx q[5], q[10];

// moment 7
cx q[15], q[10];

// moment 8
cx q[5], q[10];

// measurement
measure q[14]->c[0];
measure q[19]->c[1];
measure q[22]->c[2];
measure q[23]->c[3];
measure q[15]->c[4];
measure q[20]->c[5];
measure q[16]->c[6];
measure q[10]->c[7];
measure q[5]->c[8];
