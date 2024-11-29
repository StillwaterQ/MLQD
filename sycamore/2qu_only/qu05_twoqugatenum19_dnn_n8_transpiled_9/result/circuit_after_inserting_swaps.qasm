OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[0];

// moment 1
cx q[0], q[6];
cx q[41], q[46];

// moment 2
cx q[6], q[0];

// moment 3
cx q[6], q[0];

// moment 4
cx q[0], q[6];
cx q[46], q[41];

// moment 5
cx q[6], q[0];
cx q[41], q[46];

// moment 6
cx q[13], q[6];

// moment 7
cx q[6], q[13];
cx q[41], q[46];

// moment 8
cx q[13], q[6];

// moment 9
cx q[13], q[6];

// moment 10
cx q[6], q[13];

// moment 11
cx q[13], q[6];

// moment 12
cx q[13], q[6];

// moment 13
cx q[6], q[13];

// moment 14
cx q[13], q[6];

// measurement
measure q[6]->c[0];
measure q[0]->c[1];
measure q[13]->c[2];
measure q[41]->c[3];
measure q[46]->c[4];
