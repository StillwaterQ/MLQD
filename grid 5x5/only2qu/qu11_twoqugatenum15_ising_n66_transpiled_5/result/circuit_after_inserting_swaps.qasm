OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[16];
cx q[11], q[12];
cx q[17], q[18];
cx q[9], q[14];

// moment 1
cx q[23], q[24];
cx q[15], q[16];
cx q[11], q[12];
cx q[17], q[18];

// moment 2
cx q[10], q[15];
cx q[16], q[11];
cx q[12], q[17];

// moment 3
cx q[23], q[24];
cx q[10], q[15];
cx q[16], q[11];
cx q[12], q[17];

// measurement
measure q[23]->c[0];
measure q[24]->c[1];
measure q[15]->c[2];
measure q[16]->c[3];
measure q[10]->c[4];
measure q[11]->c[5];
measure q[12]->c[6];
measure q[17]->c[7];
measure q[18]->c[8];
measure q[9]->c[9];
measure q[14]->c[10];
