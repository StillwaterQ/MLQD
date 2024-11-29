OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[48], q[42];

// moment 1
cx q[42], q[37];

// moment 2
cx q[37], q[30];

// moment 3
cx q[30], q[36];

// measurement
measure q[48]->c[0];
measure q[42]->c[1];
measure q[37]->c[2];
measure q[30]->c[3];
measure q[36]->c[4];
