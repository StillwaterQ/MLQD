OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[21], q[16];
cx q[17], q[18];
cx q[13], q[12];
cx q[7], q[2];

// moment 1
cx q[17], q[18];
cx q[13], q[12];
cx q[7], q[2];

// moment 2
cx q[22], q[17];
cx q[18], q[13];
cx q[12], q[7];

// moment 3
cx q[22], q[17];
cx q[18], q[13];
cx q[12], q[7];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[17]->c[2];
measure q[18]->c[3];
measure q[22]->c[4];
measure q[13]->c[5];
measure q[12]->c[6];
measure q[7]->c[7];
measure q[2]->c[8];
