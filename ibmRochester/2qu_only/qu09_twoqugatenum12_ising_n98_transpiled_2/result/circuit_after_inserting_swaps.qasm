OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[6], q[13];
cx q[14], q[15];
cx q[18], q[27];

// moment 1
cx q[6], q[13];
cx q[14], q[15];
cx q[18], q[27];

// moment 2
cx q[41], q[50];
cx q[4], q[6];
cx q[13], q[14];

// moment 3
cx q[4], q[6];
cx q[13], q[14];
cx q[15], q[18];

// measurement
measure q[41]->c[0];
measure q[50]->c[1];
measure q[6]->c[2];
measure q[13]->c[3];
measure q[4]->c[4];
measure q[14]->c[5];
measure q[15]->c[6];
measure q[18]->c[7];
measure q[27]->c[8];
