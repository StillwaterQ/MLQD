OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[6];
cx q[7], q[8];
cx q[13], q[12];

// moment 1
cx q[11], q[6];
cx q[7], q[8];
cx q[13], q[12];

// moment 2
cx q[10], q[11];
cx q[6], q[7];
cx q[8], q[13];

// moment 3
cx q[16], q[21];
cx q[10], q[11];
cx q[6], q[7];
cx q[8], q[13];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[11]->c[2];
measure q[6]->c[3];
measure q[10]->c[4];
measure q[7]->c[5];
measure q[8]->c[6];
measure q[13]->c[7];
measure q[12]->c[8];
