OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[34];
h q[31];
h q[0];
h q[8];

// moment 1
cx q[40], q[34];

// moment 2
h q[40];
h q[34];

// moment 3
cx q[40], q[34];

// moment 4
cx q[33], q[40];

// moment 5
cx q[34], q[28];
cx q[40], q[33];

// moment 6
h q[28];
cx q[33], q[40];

// moment 7
cx q[33], q[28];

// moment 8
h q[28];

// moment 9
cx q[34], q[28];

// moment 10
cx q[34], q[40];

// moment 11
h q[28];
cx q[40], q[34];

// moment 12
cx q[34], q[40];

// moment 13
cx q[33], q[28];
h q[40];

// moment 14
h q[28];
cx q[33], q[40];

// moment 15
h q[28];
h q[33];
h q[40];

// moment 16
h q[28];
cx q[33], q[40];

// measurement
measure q[40]->c[0];
measure q[33]->c[1];
measure q[28]->c[2];
measure q[31]->c[3];
measure q[0]->c[4];
measure q[8]->c[5];
