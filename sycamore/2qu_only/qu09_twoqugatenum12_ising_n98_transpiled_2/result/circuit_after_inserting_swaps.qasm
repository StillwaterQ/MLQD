OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[37], q[30];
cx q[24], q[18];
cx q[25], q[31];

// moment 1
cx q[37], q[30];
cx q[24], q[18];
cx q[25], q[31];

// moment 2
cx q[43], q[37];
cx q[30], q[24];

// moment 3
cx q[9], q[16];
cx q[43], q[37];
cx q[30], q[24];
cx q[18], q[25];

// measurement
measure q[9]->c[0];
measure q[16]->c[1];
measure q[37]->c[2];
measure q[30]->c[3];
measure q[43]->c[4];
measure q[24]->c[5];
measure q[18]->c[6];
measure q[25]->c[7];
measure q[31]->c[8];
