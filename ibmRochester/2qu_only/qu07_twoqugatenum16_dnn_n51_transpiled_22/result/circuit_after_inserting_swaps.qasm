OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[44], q[45];

// moment 1
cx q[46], q[45];

// moment 2
cx q[47], q[48];
cx q[44], q[45];

// moment 3
cx q[45], q[44];

// moment 4
cx q[48], q[47];
cx q[44], q[45];

// moment 5
cx q[46], q[45];
cx q[40], q[34];

// moment 6
cx q[46], q[45];

// moment 7
cx q[46], q[47];
cx q[34], q[40];

// moment 8
cx q[48], q[47];

// moment 9
cx q[46], q[47];

// moment 10
cx q[44], q[45];
cx q[47], q[48];

// moment 11
cx q[48], q[47];

// moment 12
cx q[47], q[48];

// moment 13
cx q[46], q[47];

// moment 14
cx q[46], q[47];

// moment 15
cx q[48], q[47];
cx q[46], q[40];

// measurement
measure q[45]->c[0];
measure q[44]->c[1];
measure q[46]->c[2];
measure q[48]->c[3];
measure q[47]->c[4];
measure q[40]->c[5];
measure q[34]->c[6];
