OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[6], q[13];
cx q[12], q[11];
cx q[10], q[9];
cx q[8], q[7];

// moment 1
cx q[51], q[44];
cx q[6], q[13];
cx q[12], q[11];
cx q[10], q[9];
cx q[8], q[7];

// moment 2
cx q[51], q[44];
cx q[4], q[6];
cx q[13], q[12];
cx q[11], q[10];
cx q[9], q[8];

// moment 3
cx q[4], q[6];
cx q[13], q[12];
cx q[11], q[10];
cx q[9], q[8];

// measurement
measure q[51]->c[0];
measure q[44]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
measure q[4]->c[4];
measure q[12]->c[5];
measure q[11]->c[6];
measure q[10]->c[7];
measure q[9]->c[8];
measure q[8]->c[9];
measure q[7]->c[10];
