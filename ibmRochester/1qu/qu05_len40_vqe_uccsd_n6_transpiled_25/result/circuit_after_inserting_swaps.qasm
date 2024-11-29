OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[32], q[31];

// moment 1
cx q[33], q[32];

// moment 2
cx q[34], q[33];

// moment 3
cx q[35], q[34];

// moment 4
h q[34];
h q[35];

// moment 5
h q[34];
h q[35];

// moment 6
h q[34];
h q[35];

// moment 7
cx q[35], q[34];

// moment 8
cx q[34], q[33];

// moment 9
cx q[33], q[32];

// moment 10
cx q[32], q[31];

// moment 11
h q[31];

// moment 12
cx q[32], q[31];

// moment 13
cx q[33], q[32];

// moment 14
cx q[34], q[33];

// moment 15
cx q[35], q[34];

// moment 16
h q[31];
h q[34];

// moment 17
h q[34];

// moment 18
h q[31];
h q[34];

// moment 19
cx q[35], q[34];

// moment 20
h q[31];
cx q[34], q[33];

// moment 21
cx q[33], q[32];

// moment 22
cx q[32], q[31];

// moment 23
h q[31];

// moment 24
cx q[32], q[31];

// moment 25
cx q[33], q[32];

// moment 26
cx q[34], q[33];

// moment 27
cx q[35], q[34];

// moment 28
h q[34];
h q[35];

// moment 29
h q[34];
h q[35];

// moment 30
h q[34];
h q[35];

// measurement
measure q[32]->c[0];
measure q[31]->c[1];
measure q[33]->c[2];
measure q[34]->c[3];
measure q[35]->c[4];
