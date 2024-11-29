OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[4], q[10];
cx q[46], q[53];
cx q[22], q[17];
cx q[6], q[0];
cx q[44], q[38];

// moment 1
cx q[11], q[17];

// moment 2
cx q[22], q[17];

// moment 3
cx q[11], q[17];

// moment 4
cx q[17], q[10];

// moment 5
cx q[4], q[10];

// measurement
measure q[4]->c[0];
measure q[10]->c[1];
measure q[46]->c[2];
measure q[53]->c[3];
measure q[22]->c[4];
measure q[17]->c[5];
measure q[6]->c[6];
measure q[0]->c[7];
measure q[44]->c[8];
measure q[38]->c[9];
measure q[11]->c[10];
