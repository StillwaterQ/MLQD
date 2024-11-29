OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[13];

// moment 1
cx q[12], q[11];

// moment 2
cx q[12], q[13];

// moment 3
cx q[13], q[18];

// moment 4
cx q[13], q[14];
cx q[12], q[11];

// moment 5
cx q[13], q[18];
cx q[12], q[7];

// moment 6
cx q[13], q[14];
cx q[12], q[17];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[11]->c[2];
measure q[18]->c[3];
measure q[14]->c[4];
measure q[7]->c[5];
measure q[17]->c[6];
