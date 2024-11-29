OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[47], q[53];

// moment 1
cx q[47], q[53];

// moment 2
cx q[47], q[41];

// moment 3
cx q[47], q[41];

// moment 4
cx q[41], q[46];

// moment 5
cx q[41], q[46];

// moment 6
cx q[41], q[34];
cx q[46], q[53];

// moment 7
cx q[41], q[34];
cx q[53], q[46];

// moment 8
cx q[41], q[35];
cx q[46], q[53];

// moment 9
cx q[41], q[35];
cx q[34], q[40];

// moment 10
cx q[41], q[46];
cx q[40], q[34];

// moment 11
cx q[41], q[46];
cx q[34], q[40];

// moment 12
cx q[46], q[53];
cx q[35], q[41];

// moment 13
cx q[46], q[53];
cx q[41], q[35];

// moment 14
cx q[46], q[40];
cx q[35], q[41];

// moment 15
cx q[46], q[40];

// moment 16
cx q[46], q[41];

// measurement
measure q[47]->c[0];
measure q[46]->c[1];
measure q[35]->c[2];
measure q[53]->c[3];
measure q[40]->c[4];
measure q[41]->c[5];
