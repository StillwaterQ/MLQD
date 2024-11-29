OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[19], q[20];
cx q[21], q[22];
cx q[23], q[24];

// moment 1
cx q[19], q[20];
cx q[21], q[22];
cx q[23], q[24];

// moment 2
cx q[12], q[13];
cx q[16], q[19];
cx q[20], q[21];
cx q[22], q[23];
cx q[4], q[3];

// moment 3
cx q[12], q[13];
cx q[16], q[19];
cx q[20], q[21];
cx q[22], q[23];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[19]->c[2];
measure q[20]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
measure q[22]->c[6];
measure q[23]->c[7];
measure q[24]->c[8];
measure q[4]->c[9];
measure q[3]->c[10];
