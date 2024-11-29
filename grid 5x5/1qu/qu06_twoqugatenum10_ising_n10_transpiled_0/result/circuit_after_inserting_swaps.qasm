OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[15];
cx q[10], q[5];

// moment 1
cx q[16], q[15];
cx q[10], q[5];

// moment 2
cx q[15], q[10];

// moment 3
cx q[15], q[10];
cx q[12], q[17];

// moment 4
cx q[16], q[15];
cx q[12], q[17];

// moment 5
cx q[16], q[15];

// measurement
measure q[16]->c[0];
measure q[15]->c[1];
measure q[10]->c[2];
measure q[5]->c[3];
measure q[12]->c[4];
measure q[17]->c[5];
