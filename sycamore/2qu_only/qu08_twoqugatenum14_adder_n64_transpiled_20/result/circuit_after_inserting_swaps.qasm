OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[47], q[41];

// moment 1
cx q[32], q[26];
cx q[46], q[41];

// moment 2
cx q[47], q[41];
cx q[20], q[26];

// moment 3
cx q[32], q[26];
cx q[47], q[53];

// moment 4
cx q[20], q[26];
cx q[53], q[47];

// moment 5
cx q[46], q[41];
cx q[47], q[53];

// moment 6
cx q[46], q[53];
cx q[19], q[26];

// moment 7
cx q[46], q[53];
cx q[25], q[19];

// moment 8
cx q[41], q[46];

// moment 9
cx q[46], q[53];

// measurement
measure q[53]->c[0];
measure q[41]->c[1];
measure q[32]->c[2];
measure q[26]->c[3];
measure q[46]->c[4];
measure q[20]->c[5];
measure q[19]->c[6];
measure q[25]->c[7];
