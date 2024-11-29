OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[33];
h q[28];
h q[31];

// moment 1
h q[33];
h q[28];
h q[35];

// moment 2
cx q[34], q[33];
h q[28];

// moment 3
h q[34];
h q[33];
h q[28];
h q[31];

// moment 4
cx q[32], q[33];
cx q[28], q[21];
h q[31];

// moment 5
h q[28];
h q[31];
cx q[33], q[34];

// moment 6
h q[28];
cx q[34], q[33];

// moment 7
h q[28];
cx q[31], q[30];
h q[35];
cx q[33], q[34];

// moment 8
cx q[32], q[33];
cx q[21], q[28];

// moment 9
h q[32];
h q[33];
h q[28];

// moment 10
cx q[32], q[33];

// moment 11
cx q[32], q[28];
h q[31];
h q[35];

// moment 12
h q[28];

// moment 13
cx q[21], q[28];

// moment 14
h q[21];
h q[28];

// moment 15
cx q[32], q[28];
h q[31];

// moment 16
h q[31];
cx q[21], q[28];

// moment 17
cx q[28], q[21];

// moment 18
cx q[21], q[28];

// moment 19
cx q[32], q[28];
h q[21];
cx q[30], q[31];

// moment 20
h q[32];
h q[28];

// moment 21
cx q[32], q[28];
h q[31];

// moment 22
h q[21];
cx q[32], q[31];

// moment 23
h q[21];
h q[31];

// moment 24
cx q[30], q[31];

// moment 25
h q[31];

// moment 26
h q[30];
cx q[32], q[31];

// moment 27
cx q[30], q[31];

// moment 28
h q[34];
cx q[21], q[28];
cx q[31], q[30];

// moment 29
h q[34];
cx q[30], q[31];

// moment 30
h q[34];
cx q[32], q[31];
h q[30];

// moment 31
h q[32];
h q[31];
h q[30];

// moment 32
cx q[34], q[33];
cx q[32], q[31];
h q[30];

// moment 33
cx q[30], q[31];

// measurement
measure q[32]->c[0];
measure q[34]->c[1];
measure q[33]->c[2];
measure q[21]->c[3];
measure q[28]->c[4];
measure q[30]->c[5];
measure q[31]->c[6];
measure q[35]->c[7];
