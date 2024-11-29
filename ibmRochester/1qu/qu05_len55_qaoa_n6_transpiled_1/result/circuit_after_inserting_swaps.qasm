OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[34];
h q[40];

// moment 1
cx q[33], q[34];

// moment 2
h q[33];
h q[34];

// moment 3
h q[33];
h q[34];

// moment 4
h q[33];
h q[34];
h q[32];
h q[40];

// moment 5
h q[33];
h q[40];

// moment 6
h q[33];
h q[40];

// moment 7
cx q[34], q[33];

// moment 8
h q[23];
h q[34];
h q[32];

// moment 9
h q[34];

// moment 10
h q[34];
h q[32];

// moment 11
cx q[33], q[34];
h q[32];

// moment 12
h q[33];
h q[32];

// moment 13
h q[33];

// moment 14
h q[33];
h q[34];
h q[40];

// moment 15
h q[34];
cx q[33], q[32];

// moment 16
h q[33];
h q[32];
cx q[34], q[40];

// moment 17
h q[33];

// moment 18
h q[33];
h q[32];
h q[34];

// moment 19
h q[33];
h q[32];
h q[34];

// moment 20
h q[33];

// moment 21
cx q[32], q[33];

// moment 22
h q[32];

// moment 23
h q[32];
h q[34];

// moment 24
h q[32];

// moment 25
cx q[33], q[32];

// moment 26
h q[33];

// moment 27
h q[33];

// moment 28
h q[33];
h q[32];

// moment 29
h q[33];

// moment 30
h q[33];

// measurement
measure q[23]->c[0];
measure q[34]->c[1];
measure q[33]->c[2];
measure q[32]->c[3];
measure q[40]->c[4];
