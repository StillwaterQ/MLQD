OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[39], q[33];

// moment 1
cx q[33], q[28];

// moment 2
cx q[28], q[21];

// moment 3
cx q[21], q[16];

// moment 4
cx q[16], q[22];
cx q[39], q[32];

// moment 5
cx q[22], q[29];

// moment 6
cx q[29], q[34];
cx q[33], q[39];

// moment 7
cx q[34], q[40];
cx q[28], q[33];

// moment 8
cx q[40], q[45];
cx q[21], q[28];

// measurement
measure q[39]->c[0];
measure q[33]->c[1];
measure q[28]->c[2];
measure q[21]->c[3];
measure q[16]->c[4];
measure q[22]->c[5];
measure q[29]->c[6];
measure q[34]->c[7];
measure q[40]->c[8];
measure q[45]->c[9];
measure q[32]->c[10];
