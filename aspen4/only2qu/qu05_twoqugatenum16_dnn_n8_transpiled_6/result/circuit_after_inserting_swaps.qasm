OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[11], q[12];

// moment 1
cx q[14], q[15];
cx q[12], q[11];

// moment 2
cx q[15], q[14];
cx q[11], q[12];

// moment 3
cx q[14], q[15];
cx q[11], q[12];

// moment 4
cx q[14], q[15];
cx q[12], q[11];

// moment 5
cx q[15], q[14];
cx q[11], q[12];

// moment 6
cx q[11], q[12];

// moment 7
cx q[14], q[15];
cx q[12], q[11];

// moment 8
cx q[11], q[12];

// moment 9
cx q[12], q[13];

// measurement
measure q[14]->c[0];
measure q[15]->c[1];
measure q[11]->c[2];
measure q[12]->c[3];
measure q[13]->c[4];
