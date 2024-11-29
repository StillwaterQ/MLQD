OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[8], q[14];

// moment 1
cx q[8], q[14];

// moment 2
cx q[8], q[15];

// moment 3
cx q[8], q[15];

// moment 4
cx q[8], q[3];
cx q[15], q[20];

// moment 5
cx q[8], q[3];
cx q[6], q[0];
cx q[20], q[15];

// moment 6
cx q[8], q[2];
cx q[6], q[0];
cx q[15], q[20];

// moment 7
cx q[8], q[2];
cx q[6], q[1];

// moment 8
cx q[8], q[15];
cx q[6], q[1];

// moment 9
cx q[8], q[15];

// measurement
measure q[8]->c[0];
measure q[14]->c[1];
measure q[20]->c[2];
measure q[3]->c[3];
measure q[2]->c[4];
measure q[15]->c[5];
measure q[6]->c[6];
measure q[0]->c[7];
measure q[1]->c[8];
