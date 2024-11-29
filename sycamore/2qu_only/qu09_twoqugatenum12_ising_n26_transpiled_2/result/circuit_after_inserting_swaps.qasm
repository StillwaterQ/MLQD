OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[50], q[44];
cx q[1], q[6];
cx q[13], q[18];

// moment 1
cx q[1], q[6];
cx q[13], q[18];
cx q[24], q[30];

// moment 2
cx q[7], q[1];
cx q[6], q[13];
cx q[24], q[30];

// moment 3
cx q[7], q[1];
cx q[6], q[13];
cx q[18], q[24];

// measurement
measure q[50]->c[0];
measure q[44]->c[1];
measure q[1]->c[2];
measure q[6]->c[3];
measure q[7]->c[4];
measure q[13]->c[5];
measure q[18]->c[6];
measure q[24]->c[7];
measure q[30]->c[8];
