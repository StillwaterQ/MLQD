OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[53], q[46];

// moment 1
cx q[46], q[41];

// moment 2
cx q[41], q[34];

// moment 3
cx q[34], q[40];

// moment 4
cx q[40], q[33];

// moment 5
cx q[33], q[39];

// moment 6
cx q[39], q[32];

// moment 7
cx q[32], q[26];

// moment 8
cx q[26], q[31];

// moment 9
cx q[31], q[37];

// moment 10
cx q[37], q[42];

// moment 11
cx q[42], q[49];

// moment 12
cx q[49], q[43];

// moment 13
cx q[43], q[38];

// measurement
measure q[53]->c[0];
measure q[46]->c[1];
measure q[41]->c[2];
measure q[34]->c[3];
measure q[40]->c[4];
measure q[33]->c[5];
measure q[39]->c[6];
measure q[32]->c[7];
measure q[26]->c[8];
measure q[31]->c[9];
measure q[37]->c[10];
measure q[42]->c[11];
measure q[49]->c[12];
measure q[43]->c[13];
measure q[38]->c[14];
