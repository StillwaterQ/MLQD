OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[41], q[34];

// moment 1
cx q[34], q[29];

// moment 2
cx q[29], q[23];

// moment 3
cx q[23], q[17];

// moment 4
cx q[17], q[11];

// moment 5
cx q[11], q[5];

// moment 6
cx q[5], q[10];

// moment 7
cx q[10], q[16];

// moment 8
cx q[16], q[9];

// moment 9
cx q[9], q[3];

// moment 10
cx q[3], q[8];

// moment 11
cx q[8], q[14];

// moment 12
cx q[14], q[20];

// moment 13
cx q[20], q[26];

// measurement
measure q[41]->c[0];
measure q[34]->c[1];
measure q[29]->c[2];
measure q[23]->c[3];
measure q[17]->c[4];
measure q[11]->c[5];
measure q[5]->c[6];
measure q[10]->c[7];
measure q[16]->c[8];
measure q[9]->c[9];
measure q[3]->c[10];
measure q[8]->c[11];
measure q[14]->c[12];
measure q[20]->c[13];
measure q[26]->c[14];
