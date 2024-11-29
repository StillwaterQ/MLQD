OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[40], q[34];
cx q[10], q[4];

// moment 1
cx q[28], q[34];
cx q[10], q[4];

// moment 2
cx q[40], q[34];
cx q[10], q[16];

// moment 3
cx q[9], q[16];
cx q[28], q[34];

// moment 4
cx q[10], q[16];
cx q[34], q[28];

// moment 5
cx q[28], q[34];

// moment 6
cx q[40], q[34];
cx q[4], q[10];

// moment 7
cx q[34], q[28];
cx q[10], q[4];

// moment 8
cx q[22], q[28];
cx q[4], q[10];

// moment 9
cx q[34], q[28];
cx q[4], q[9];
cx q[10], q[16];

// moment 10
cx q[4], q[9];
cx q[21], q[16];
cx q[29], q[34];

// moment 11
cx q[10], q[16];
cx q[34], q[29];

// moment 12
cx q[22], q[28];
cx q[21], q[16];
cx q[29], q[34];

// moment 13
cx q[22], q[29];

// moment 14
cx q[22], q[29];

// measurement
measure q[40]->c[0];
measure q[28]->c[1];
measure q[29]->c[2];
measure q[22]->c[3];
measure q[4]->c[4];
measure q[10]->c[5];
measure q[16]->c[6];
measure q[9]->c[7];
measure q[21]->c[8];
