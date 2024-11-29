OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[40], q[46];
cx q[9], q[15];
cx q[21], q[28];
cx q[34], q[29];

// moment 1
cx q[9], q[15];
cx q[21], q[28];
cx q[34], q[29];

// moment 2
cx q[16], q[9];
cx q[15], q[21];

// moment 3
cx q[16], q[9];
cx q[15], q[21];
cx q[28], q[34];

// measurement
measure q[40]->c[0];
measure q[46]->c[1];
measure q[9]->c[2];
measure q[15]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
measure q[28]->c[6];
measure q[34]->c[7];
measure q[29]->c[8];
