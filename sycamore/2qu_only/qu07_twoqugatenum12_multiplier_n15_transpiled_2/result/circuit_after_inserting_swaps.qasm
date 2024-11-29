OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[34];

// moment 1
cx q[40], q[34];

// moment 2
cx q[34], q[29];

// moment 3
cx q[22], q[29];

// moment 4
cx q[34], q[29];

// moment 5
cx q[28], q[34];

// moment 6
cx q[34], q[28];

// moment 7
cx q[28], q[34];

// moment 8
cx q[40], q[34];
cx q[28], q[22];

// moment 9
cx q[40], q[34];
cx q[22], q[29];

// moment 10
cx q[40], q[46];
cx q[23], q[29];

// moment 11
cx q[22], q[29];

// measurement
measure q[34]->c[0];
measure q[28]->c[1];
measure q[40]->c[2];
measure q[46]->c[3];
measure q[29]->c[4];
measure q[22]->c[5];
measure q[23]->c[6];
