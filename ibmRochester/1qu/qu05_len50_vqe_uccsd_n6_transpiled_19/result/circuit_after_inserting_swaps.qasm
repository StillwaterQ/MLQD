OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[21];

// moment 1
h q[21];

// moment 2
h q[21];

// moment 3
cx q[21], q[28];

// moment 4
cx q[28], q[32];

// moment 5
cx q[32], q[33];

// moment 6
h q[33];

// moment 7
cx q[32], q[33];

// moment 8
cx q[28], q[32];
cx q[33], q[34];

// moment 9
cx q[21], q[28];
cx q[34], q[33];

// moment 10
h q[28];
cx q[33], q[34];

// moment 11
h q[28];
cx q[32], q[33];

// moment 12
h q[28];
cx q[33], q[32];

// moment 13
h q[34];
cx q[21], q[28];
cx q[32], q[33];

// moment 14
h q[34];
cx q[28], q[32];

// moment 15
h q[34];
cx q[32], q[33];

// moment 16
cx q[33], q[34];

// moment 17
h q[34];

// moment 18
cx q[33], q[34];

// moment 19
cx q[32], q[33];

// moment 20
cx q[28], q[32];

// moment 21
cx q[21], q[28];

// moment 22
h q[28];
h q[21];

// moment 23
h q[28];
h q[21];

// moment 24
h q[28];
h q[21];

// moment 25
cx q[21], q[28];

// moment 26
cx q[28], q[32];

// moment 27
cx q[32], q[33];

// moment 28
cx q[33], q[34];

// moment 29
h q[34];

// moment 30
cx q[33], q[34];

// moment 31
cx q[32], q[33];

// moment 32
cx q[28], q[32];

// moment 33
cx q[21], q[28];

// moment 34
h q[34];
h q[21];

// moment 35
h q[34];
h q[21];

// moment 36
h q[21];

// moment 37
cx q[21], q[28];

// moment 38
cx q[28], q[32];

// moment 39
h q[34];
cx q[32], q[33];

// moment 40
cx q[33], q[34];

// measurement
measure q[21]->c[0];
measure q[28]->c[1];
measure q[33]->c[2];
measure q[34]->c[3];
measure q[32]->c[4];
