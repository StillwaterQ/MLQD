OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[14];

// moment 1
cx q[14], q[20];

// moment 2
cx q[20], q[15];

// moment 3
cx q[15], q[9];

// moment 4
cx q[9], q[4];

// moment 5
cx q[4], q[10];

// moment 6
cx q[10], q[5];

// moment 7
cx q[5], q[11];

// moment 8
cx q[11], q[17];

// moment 9
cx q[17], q[23];

// moment 10
cx q[23], q[29];

// measurement
measure q[8]->c[0];
measure q[14]->c[1];
measure q[20]->c[2];
measure q[15]->c[3];
measure q[9]->c[4];
measure q[4]->c[5];
measure q[10]->c[6];
measure q[5]->c[7];
measure q[11]->c[8];
measure q[17]->c[9];
measure q[23]->c[10];
measure q[29]->c[11];
