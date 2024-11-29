OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[12], q[17];

// moment 1
cx q[12], q[11];

// moment 2
cx q[12], q[11];

// moment 3
cx q[12], q[7];

// moment 4
cx q[12], q[7];

// measurement
measure q[12]->c[0];
measure q[17]->c[1];
measure q[11]->c[2];
measure q[7]->c[3];
