OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[23], q[18];

// moment 1
cx q[17], q[18];
cx q[23], q[24];

// moment 2
cx q[19], q[18];
cx q[16], q[17];
cx q[24], q[23];

// moment 3
cx q[13], q[18];
cx q[14], q[19];
cx q[17], q[16];
cx q[23], q[24];

// moment 4
cx q[23], q[18];
cx q[8], q[13];
cx q[19], q[14];
cx q[16], q[17];

// moment 5
cx q[17], q[18];
cx q[13], q[8];
cx q[14], q[19];

// moment 6
cx q[19], q[18];
cx q[8], q[13];

// moment 7
cx q[13], q[18];

// measurement
measure q[24]->c[0];
measure q[18]->c[1];
measure q[16]->c[2];
measure q[14]->c[3];
measure q[8]->c[4];
measure q[23]->c[5];
measure q[17]->c[6];
measure q[19]->c[7];
measure q[13]->c[8];