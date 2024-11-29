OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[41], q[34];

// moment 1
cx q[34], q[29];

// moment 2
cx q[29], q[22];

// moment 3
cx q[22], q[16];

// moment 4
cx q[16], q[9];

// moment 5
cx q[9], q[15];

// moment 6
cx q[15], q[20];

// moment 7
cx q[20], q[26];

// moment 8
cx q[26], q[19];

// moment 9
cx q[19], q[14];

// moment 10
cx q[14], q[8];

// measurement
measure q[41]->c[0];
measure q[34]->c[1];
measure q[29]->c[2];
measure q[22]->c[3];
measure q[16]->c[4];
measure q[9]->c[5];
measure q[15]->c[6];
measure q[20]->c[7];
measure q[26]->c[8];
measure q[19]->c[9];
measure q[14]->c[10];
measure q[8]->c[11];
