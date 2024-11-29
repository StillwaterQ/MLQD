OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[26], q[25];
cx q[24], q[23];
cx q[22], q[21];

// moment 1
cx q[26], q[25];
cx q[24], q[23];

// moment 2
cx q[27], q[26];
cx q[25], q[24];
cx q[22], q[21];

// moment 3
cx q[27], q[26];
cx q[25], q[24];
cx q[23], q[22];

// measurement
measure q[26]->c[0];
measure q[25]->c[1];
measure q[27]->c[2];
measure q[24]->c[3];
measure q[23]->c[4];
measure q[22]->c[5];
measure q[21]->c[6];
