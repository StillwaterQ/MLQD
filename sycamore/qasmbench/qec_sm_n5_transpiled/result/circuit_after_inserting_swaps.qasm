OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
x q[40];

// moment 1
cx q[40], q[34];

// moment 2
cx q[28], q[34];

// moment 3
cx q[28], q[22];

// moment 4
cx q[29], q[22];

// measurement
measure q[40]->c[0];
measure q[28]->c[1];
measure q[29]->c[2];
measure q[34]->c[3];
measure q[22]->c[4];
