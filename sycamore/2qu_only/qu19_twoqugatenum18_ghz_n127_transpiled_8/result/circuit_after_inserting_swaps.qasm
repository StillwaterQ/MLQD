OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[45], q[40];

// moment 1
cx q[40], q[46];

// moment 2
cx q[46], q[53];

// moment 3
cx q[53], q[47];

// moment 4
cx q[47], q[41];

// moment 5
cx q[41], q[35];

// moment 6
cx q[35], q[29];

// moment 7
cx q[29], q[22];

// moment 8
cx q[22], q[17];

// moment 9
cx q[17], q[11];

// moment 10
cx q[11], q[5];

// moment 11
cx q[5], q[10];

// moment 12
cx q[10], q[4];

// moment 13
cx q[4], q[9];

// moment 14
cx q[9], q[3];

// moment 15
cx q[3], q[8];

// moment 16
cx q[8], q[15];

// moment 17
cx q[15], q[20];

// measurement
measure q[45]->c[0];
measure q[40]->c[1];
measure q[46]->c[2];
measure q[53]->c[3];
measure q[47]->c[4];
measure q[41]->c[5];
measure q[35]->c[6];
measure q[29]->c[7];
measure q[22]->c[8];
measure q[17]->c[9];
measure q[11]->c[10];
measure q[5]->c[11];
measure q[10]->c[12];
measure q[4]->c[13];
measure q[9]->c[14];
measure q[3]->c[15];
measure q[8]->c[16];
measure q[15]->c[17];
measure q[20]->c[18];
