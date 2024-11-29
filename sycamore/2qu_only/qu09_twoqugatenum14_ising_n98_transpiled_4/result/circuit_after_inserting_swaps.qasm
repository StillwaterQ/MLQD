OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[25], q[18];
cx q[13], q[7];
cx q[1], q[6];

// moment 1
cx q[25], q[18];
cx q[13], q[7];
cx q[1], q[6];

// moment 2
cx q[31], q[25];
cx q[18], q[13];
cx q[7], q[1];
cx q[41], q[35];

// moment 3
cx q[31], q[25];
cx q[18], q[13];
cx q[7], q[1];
cx q[41], q[35];

// measurement
measure q[25]->c[0];
measure q[18]->c[1];
measure q[31]->c[2];
measure q[13]->c[3];
measure q[7]->c[4];
measure q[1]->c[5];
measure q[6]->c[6];
measure q[41]->c[7];
measure q[35]->c[8];
