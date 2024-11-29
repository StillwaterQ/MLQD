OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[15], q[20];
cx q[27], q[33];
cx q[28], q[34];
cx q[40], q[45];

// moment 1
cx q[8], q[15];
cx q[27], q[33];
cx q[28], q[34];
cx q[40], q[45];

// moment 2
cx q[8], q[15];
cx q[20], q[27];
cx q[33], q[28];
cx q[34], q[40];

// moment 3
cx q[20], q[27];
cx q[33], q[28];
cx q[34], q[40];
cx q[42], q[37];

// measurement
measure q[15]->c[0];
measure q[20]->c[1];
measure q[8]->c[2];
measure q[27]->c[3];
measure q[33]->c[4];
measure q[28]->c[5];
measure q[34]->c[6];
measure q[40]->c[7];
measure q[45]->c[8];
measure q[42]->c[9];
measure q[37]->c[10];
