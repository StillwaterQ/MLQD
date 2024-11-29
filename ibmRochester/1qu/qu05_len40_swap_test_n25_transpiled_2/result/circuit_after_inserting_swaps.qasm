OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[33];
h q[28];

// moment 1
h q[33];
h q[28];

// moment 2
h q[33];
h q[28];

// moment 3
cx q[33], q[34];

// moment 4
h q[33];
h q[28];

// moment 5
h q[33];
h q[28];

// moment 6
h q[33];

// moment 7
cx q[34], q[33];
cx q[28], q[21];

// moment 8
h q[33];
h q[28];

// moment 9
cx q[32], q[33];

// moment 10
h q[33];

// moment 11
cx q[34], q[33];
h q[28];

// moment 12
h q[33];
h q[34];

// moment 13
cx q[32], q[33];

// moment 14
h q[28];
cx q[33], q[34];

// moment 15
cx q[21], q[28];
cx q[34], q[33];

// moment 16
cx q[33], q[34];

// moment 17
h q[34];
cx q[32], q[33];

// moment 18
h q[34];
h q[32];
h q[33];

// moment 19
h q[34];
cx q[32], q[33];
h q[28];

// moment 20
cx q[32], q[28];

// moment 21
cx q[34], q[33];
h q[28];

// moment 22
cx q[21], q[28];

// moment 23
h q[28];

// moment 24
cx q[32], q[28];

// moment 25
h q[28];

// measurement
measure q[34]->c[0];
measure q[33]->c[1];
measure q[32]->c[2];
measure q[28]->c[3];
measure q[21]->c[4];
