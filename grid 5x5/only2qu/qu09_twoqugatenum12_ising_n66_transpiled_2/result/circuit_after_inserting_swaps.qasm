OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[14], q[9];
cx q[8], q[7];
cx q[12], q[11];

// moment 1
cx q[23], q[24];
cx q[14], q[9];
cx q[8], q[7];

// moment 2
cx q[13], q[14];
cx q[9], q[8];
cx q[12], q[11];

// moment 3
cx q[13], q[14];
cx q[9], q[8];
cx q[7], q[12];

// measurement
measure q[23]->c[0];
measure q[24]->c[1];
measure q[14]->c[2];
measure q[9]->c[3];
measure q[13]->c[4];
measure q[8]->c[5];
measure q[7]->c[6];
measure q[12]->c[7];
measure q[11]->c[8];
