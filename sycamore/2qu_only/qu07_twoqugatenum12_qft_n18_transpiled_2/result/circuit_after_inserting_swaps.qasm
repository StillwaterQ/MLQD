OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[42];

// moment 1
cx q[37], q[43];
cx q[49], q[42];

// moment 2
cx q[37], q[43];

// moment 3
cx q[37], q[31];
cx q[49], q[42];

// moment 4
cx q[37], q[31];
cx q[42], q[48];

// moment 5
cx q[37], q[30];
cx q[48], q[42];

// moment 6
cx q[37], q[30];
cx q[42], q[48];

// moment 7
cx q[37], q[42];

// moment 8
cx q[37], q[42];
cx q[49], q[43];

// measurement
measure q[37]->c[0];
measure q[48]->c[1];
measure q[43]->c[2];
measure q[31]->c[3];
measure q[30]->c[4];
measure q[42]->c[5];
measure q[49]->c[6];
