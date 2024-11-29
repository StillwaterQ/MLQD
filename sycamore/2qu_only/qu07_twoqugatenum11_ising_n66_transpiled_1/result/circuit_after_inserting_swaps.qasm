OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[52], q[46];
cx q[53], q[47];
cx q[41], q[34];

// moment 1
cx q[52], q[46];
cx q[53], q[47];
cx q[41], q[34];

// moment 2
cx q[45], q[52];
cx q[46], q[53];

// moment 3
cx q[45], q[52];
cx q[46], q[53];
cx q[47], q[41];

// measurement
measure q[52]->c[0];
measure q[46]->c[1];
measure q[45]->c[2];
measure q[53]->c[3];
measure q[47]->c[4];
measure q[41]->c[5];
measure q[34]->c[6];
