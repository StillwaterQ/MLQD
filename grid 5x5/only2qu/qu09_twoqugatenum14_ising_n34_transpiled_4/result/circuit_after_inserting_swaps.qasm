OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[21];
cx q[22], q[23];
cx q[18], q[17];

// moment 1
cx q[16], q[21];
cx q[22], q[23];
cx q[18], q[17];

// moment 2
cx q[11], q[16];
cx q[21], q[22];
cx q[23], q[18];
cx q[10], q[15];

// moment 3
cx q[11], q[16];
cx q[21], q[22];
cx q[23], q[18];
cx q[10], q[15];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[11]->c[2];
measure q[22]->c[3];
measure q[23]->c[4];
measure q[18]->c[5];
measure q[17]->c[6];
measure q[10]->c[7];
measure q[15]->c[8];
