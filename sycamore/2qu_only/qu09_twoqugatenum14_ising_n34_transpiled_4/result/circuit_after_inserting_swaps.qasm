OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[6], q[13];
cx q[7], q[2];
cx q[8], q[14];
cx q[52], q[45];

// moment 1
cx q[6], q[13];
cx q[7], q[2];
cx q[8], q[14];

// moment 2
cx q[12], q[6];
cx q[13], q[7];
cx q[2], q[8];
cx q[52], q[45];

// moment 3
cx q[12], q[6];
cx q[13], q[7];
cx q[2], q[8];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[12]->c[2];
measure q[7]->c[3];
measure q[2]->c[4];
measure q[8]->c[5];
measure q[14]->c[6];
measure q[52]->c[7];
measure q[45]->c[8];
