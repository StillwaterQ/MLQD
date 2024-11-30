OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[21], q[15];

// moment 1
cx q[15], q[20];

// moment 2
cx q[20], q[26];

// moment 3
cx q[26], q[19];

// moment 4
cx q[19], q[14];

// moment 5
cx q[14], q[8];

// moment 6
cx q[8], q[3];

// moment 7
cx q[3], q[9];

// moment 8
cx q[9], q[4];

// moment 9
cx q[4], q[10];

// moment 10
cx q[10], q[16];

// moment 11
cx q[16], q[22];

// moment 12
cx q[22], q[17];

// moment 13
cx q[17], q[23];

// moment 14
cx q[23], q[29];

// moment 15
cx q[29], q[34];

// measurement
measure q[21]->c[0];
measure q[15]->c[1];
measure q[20]->c[2];
measure q[26]->c[3];
measure q[19]->c[4];
measure q[14]->c[5];
measure q[8]->c[6];
measure q[3]->c[7];
measure q[9]->c[8];
measure q[4]->c[9];
measure q[10]->c[10];
measure q[16]->c[11];
measure q[22]->c[12];
measure q[17]->c[13];
measure q[23]->c[14];
measure q[29]->c[15];
measure q[34]->c[16];