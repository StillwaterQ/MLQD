OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[10];
cx q[11], q[12];
cx q[13], q[18];
cx q[19], q[14];

// moment 1
cx q[15], q[10];
cx q[11], q[12];
cx q[13], q[18];
cx q[19], q[14];

// moment 2
cx q[3], q[2];
cx q[20], q[15];
cx q[10], q[11];
cx q[12], q[13];
cx q[18], q[19];

// moment 3
cx q[3], q[2];
cx q[20], q[15];
cx q[10], q[11];
cx q[12], q[13];
cx q[18], q[19];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[15]->c[2];
measure q[10]->c[3];
measure q[20]->c[4];
measure q[11]->c[5];
measure q[12]->c[6];
measure q[13]->c[7];
measure q[18]->c[8];
measure q[19]->c[9];
measure q[14]->c[10];
