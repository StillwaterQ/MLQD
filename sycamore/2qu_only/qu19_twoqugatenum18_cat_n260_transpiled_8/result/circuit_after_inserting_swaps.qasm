OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[5], q[11];

// moment 1
cx q[11], q[17];

// moment 2
cx q[17], q[10];

// moment 3
cx q[10], q[4];

// moment 4
cx q[4], q[9];

// moment 5
cx q[9], q[16];

// moment 6
cx q[16], q[22];

// moment 7
cx q[22], q[29];

// moment 8
cx q[29], q[34];

// moment 9
cx q[34], q[40];

// moment 10
cx q[40], q[33];

// moment 11
cx q[33], q[28];

// moment 12
cx q[28], q[21];

// moment 13
cx q[21], q[15];

// moment 14
cx q[15], q[8];

// moment 15
cx q[8], q[14];

// moment 16
cx q[14], q[20];

// moment 17
cx q[20], q[27];

// measurement
measure q[5]->c[0];
measure q[11]->c[1];
measure q[17]->c[2];
measure q[10]->c[3];
measure q[4]->c[4];
measure q[9]->c[5];
measure q[16]->c[6];
measure q[22]->c[7];
measure q[29]->c[8];
measure q[34]->c[9];
measure q[40]->c[10];
measure q[33]->c[11];
measure q[28]->c[12];
measure q[21]->c[13];
measure q[15]->c[14];
measure q[8]->c[15];
measure q[14]->c[16];
measure q[20]->c[17];
measure q[27]->c[18];
