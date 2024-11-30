OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[28], q[33];

// moment 1
cx q[28], q[33];

// moment 2
cx q[28], q[34];

// moment 3
cx q[28], q[34];

// moment 4
cx q[28], q[22];
cx q[29], q[34];

// moment 5
cx q[28], q[22];
cx q[34], q[29];

// moment 6
cx q[28], q[21];
cx q[29], q[34];

// moment 7
cx q[28], q[21];

// moment 8
cx q[28], q[34];

// moment 9
cx q[28], q[34];

// moment 10
cx q[34], q[40];

// moment 11
cx q[34], q[40];

// moment 12
cx q[34], q[41];

// measurement
measure q[28]->c[0];
measure q[33]->c[1];
measure q[29]->c[2];
measure q[22]->c[3];
measure q[21]->c[4];
measure q[34]->c[5];
measure q[40]->c[6];
measure q[41]->c[7];