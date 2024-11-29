OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[15];
cx q[12], q[17];

// moment 1
cx q[15], q[16];
cx q[17], q[12];

// moment 2
cx q[12], q[17];

// moment 3
cx q[17], q[16];
cx q[14], q[19];

// moment 4
cx q[16], q[17];
cx q[19], q[14];

// moment 5
cx q[17], q[16];
cx q[14], q[19];

// measurement
measure q[16]->c[0];
measure q[15]->c[1];
measure q[12]->c[2];
measure q[17]->c[3];
measure q[14]->c[4];
measure q[19]->c[5];
