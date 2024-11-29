OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[33], q[28];
cx q[34], q[29];

// moment 1
cx q[33], q[28];
cx q[34], q[29];

// moment 2
cx q[33], q[28];
cx q[34], q[29];

// moment 3
cx q[34], q[29];

// moment 4
cx q[28], q[34];

// moment 5
cx q[28], q[34];

// moment 6
cx q[28], q[34];
cx q[29], q[22];

// moment 7
cx q[28], q[34];
cx q[29], q[22];

// measurement
measure q[33]->c[0];
measure q[28]->c[1];
measure q[34]->c[2];
measure q[29]->c[3];
measure q[22]->c[4];
