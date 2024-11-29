OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[10], q[17];

// moment 1
cx q[22], q[17];
cx q[10], q[16];

// moment 2
cx q[16], q[10];

// moment 3
cx q[10], q[16];

// moment 4
cx q[22], q[16];

// moment 5
cx q[22], q[16];

// moment 6
cx q[17], q[22];

// moment 7
cx q[22], q[16];

// moment 8
cx q[29], q[22];

// moment 9
cx q[28], q[22];

// moment 10
cx q[29], q[22];

// moment 11
cx q[28], q[22];
cx q[29], q[34];

// moment 12
cx q[34], q[29];

// moment 13
cx q[29], q[34];

// moment 14
cx q[28], q[34];

// moment 15
cx q[28], q[34];

// moment 16
cx q[22], q[28];

// moment 17
cx q[28], q[34];

// moment 18
cx q[21], q[28];

// moment 19
cx q[33], q[28];

// moment 20
cx q[21], q[28];

// moment 21
cx q[33], q[28];

// measurement
measure q[16]->c[0];
measure q[17]->c[1];
measure q[22]->c[2];
measure q[34]->c[3];
measure q[28]->c[4];
measure q[21]->c[5];
measure q[33]->c[6];
