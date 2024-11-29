OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[17];
cx q[16], q[11];
cx q[10], q[15];
cx q[0], q[1];

// moment 1
cx q[12], q[17];
cx q[16], q[11];
cx q[10], q[15];

// moment 2
cx q[13], q[12];
cx q[17], q[16];
cx q[11], q[10];
cx q[0], q[1];

// moment 3
cx q[13], q[12];
cx q[17], q[16];
cx q[11], q[10];

// measurement
measure q[12]->c[0];
measure q[17]->c[1];
measure q[13]->c[2];
measure q[16]->c[3];
measure q[11]->c[4];
measure q[10]->c[5];
measure q[15]->c[6];
measure q[0]->c[7];
measure q[1]->c[8];
