OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[26], q[19];

// moment 1
cx q[19], q[13];

// moment 2
cx q[13], q[7];

// moment 3
cx q[7], q[14];

// moment 4
cx q[14], q[20];

// moment 5
cx q[20], q[15];

// moment 6
cx q[15], q[8];

// moment 7
cx q[8], q[3];

// moment 8
cx q[3], q[9];

// moment 9
cx q[9], q[16];

// moment 10
cx q[16], q[22];

// moment 11
cx q[22], q[17];

// moment 12
cx q[17], q[23];

// measurement
measure q[26]->c[0];
measure q[19]->c[1];
measure q[13]->c[2];
measure q[7]->c[3];
measure q[14]->c[4];
measure q[20]->c[5];
measure q[15]->c[6];
measure q[8]->c[7];
measure q[3]->c[8];
measure q[9]->c[9];
measure q[16]->c[10];
measure q[22]->c[11];
measure q[17]->c[12];
measure q[23]->c[13];
