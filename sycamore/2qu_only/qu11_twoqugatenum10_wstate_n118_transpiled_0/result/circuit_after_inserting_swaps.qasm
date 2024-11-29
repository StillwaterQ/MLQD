OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[23], q[29];

// moment 1
cx q[29], q[34];

// moment 2
cx q[34], q[40];

// moment 3
cx q[40], q[33];

// moment 4
cx q[33], q[39];

// moment 5
cx q[39], q[32];

// moment 6
cx q[32], q[26];

// moment 7
cx q[26], q[20];

// moment 8
cx q[20], q[27];

// moment 9
cx q[27], q[21];

// measurement
measure q[23]->c[0];
measure q[29]->c[1];
measure q[34]->c[2];
measure q[40]->c[3];
measure q[33]->c[4];
measure q[39]->c[5];
measure q[32]->c[6];
measure q[26]->c[7];
measure q[20]->c[8];
measure q[27]->c[9];
measure q[21]->c[10];
