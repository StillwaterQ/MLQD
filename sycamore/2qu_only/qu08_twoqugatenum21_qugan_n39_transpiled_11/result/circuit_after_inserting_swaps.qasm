OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[53], q[47];
cx q[46], q[40];

// moment 1
cx q[53], q[47];
cx q[46], q[40];

// moment 2
cx q[46], q[40];

// moment 3
cx q[46], q[40];

// moment 4
cx q[41], q[47];
cx q[46], q[52];

// moment 5
cx q[52], q[46];

// moment 6
cx q[53], q[46];

// moment 7
cx q[52], q[46];

// moment 8
cx q[53], q[46];
cx q[40], q[34];

// moment 9
cx q[40], q[34];
cx q[46], q[52];

// moment 10
cx q[40], q[34];
cx q[52], q[46];

// moment 11
cx q[40], q[34];
cx q[46], q[52];

// moment 12
cx q[53], q[46];
cx q[40], q[45];

// moment 13
cx q[53], q[46];

// moment 14
cx q[52], q[46];
cx q[45], q[40];

// measurement
measure q[53]->c[0];
measure q[47]->c[1];
measure q[41]->c[2];
measure q[52]->c[3];
measure q[40]->c[4];
measure q[46]->c[5];
measure q[34]->c[6];
measure q[45]->c[7];
