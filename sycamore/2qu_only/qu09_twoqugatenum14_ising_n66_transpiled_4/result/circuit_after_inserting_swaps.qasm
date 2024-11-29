OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[46], q[40];
cx q[33], q[28];
cx q[22], q[17];
cx q[5], q[11];

// moment 1
cx q[46], q[40];
cx q[33], q[28];
cx q[22], q[17];

// moment 2
cx q[53], q[46];
cx q[40], q[33];
cx q[28], q[22];

// moment 3
cx q[53], q[46];
cx q[40], q[33];
cx q[28], q[22];
cx q[5], q[11];

// measurement
measure q[46]->c[0];
measure q[40]->c[1];
measure q[53]->c[2];
measure q[33]->c[3];
measure q[28]->c[4];
measure q[22]->c[5];
measure q[17]->c[6];
measure q[5]->c[7];
measure q[11]->c[8];
