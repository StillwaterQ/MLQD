OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[8], q[0];
cx q[15], q[14];
cx q[13], q[12];
cx q[4], q[3];

// moment 1
cx q[15], q[14];
cx q[13], q[12];
cx q[4], q[3];

// moment 2
cx q[7], q[15];
cx q[14], q[13];
cx q[12], q[4];

// moment 3
cx q[7], q[15];
cx q[14], q[13];
cx q[12], q[4];

// measurement
measure q[8]->c[0];
measure q[0]->c[1];
measure q[15]->c[2];
measure q[14]->c[3];
measure q[7]->c[4];
measure q[13]->c[5];
measure q[12]->c[6];
measure q[4]->c[7];
measure q[3]->c[8];
