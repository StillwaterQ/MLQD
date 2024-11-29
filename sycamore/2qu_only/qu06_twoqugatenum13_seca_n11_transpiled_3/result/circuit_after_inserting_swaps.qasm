OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[34];
cx q[25], q[19];

// moment 1
cx q[33], q[28];
cx q[25], q[31];

// moment 2
cx q[34], q[28];
cx q[25], q[19];

// moment 3
cx q[33], q[28];
cx q[25], q[31];

// moment 4
cx q[19], q[25];
cx q[33], q[40];

// moment 5
cx q[34], q[28];
cx q[40], q[33];

// moment 6
cx q[33], q[40];

// moment 7
cx q[34], q[40];

// moment 8
cx q[34], q[40];
cx q[31], q[25];

// measurement
measure q[28]->c[0];
measure q[34]->c[1];
measure q[40]->c[2];
measure q[25]->c[3];
measure q[19]->c[4];
measure q[31]->c[5];
