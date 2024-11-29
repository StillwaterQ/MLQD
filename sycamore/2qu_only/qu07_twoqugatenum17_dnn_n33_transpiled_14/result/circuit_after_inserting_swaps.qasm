OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[41], q[46];
cx q[49], q[42];
cx q[38], q[31];

// moment 1
cx q[42], q[49];

// moment 2
cx q[43], q[49];
cx q[31], q[38];

// moment 3
cx q[42], q[49];

// moment 4
cx q[43], q[49];
cx q[37], q[42];

// moment 5
cx q[42], q[37];

// moment 6
cx q[37], q[42];

// moment 7
cx q[43], q[37];

// moment 8
cx q[43], q[37];

// moment 9
cx q[43], q[38];

// moment 10
cx q[31], q[38];

// moment 11
cx q[43], q[38];

// moment 12
cx q[37], q[43];

// moment 13
cx q[43], q[37];

// moment 14
cx q[37], q[43];

// moment 15
cx q[37], q[31];

// moment 16
cx q[49], q[43];
cx q[37], q[31];

// moment 17
cx q[38], q[31];

// measurement
measure q[41]->c[0];
measure q[46]->c[1];
measure q[49]->c[2];
measure q[43]->c[3];
measure q[37]->c[4];
measure q[38]->c[5];
measure q[31]->c[6];
