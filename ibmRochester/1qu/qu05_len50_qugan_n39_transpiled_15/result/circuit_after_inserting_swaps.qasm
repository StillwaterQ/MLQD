OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[33];

// moment 1
h q[33];
h q[32];

// moment 2
cx q[34], q[33];
h q[32];

// moment 3
h q[34];
h q[33];

// moment 4
h q[34];
h q[33];

// moment 5
h q[34];
h q[33];

// moment 6
cx q[34], q[33];

// moment 7
h q[33];

// moment 8
h q[33];

// moment 9
h q[33];

// moment 10
h q[33];

// moment 11
cx q[34], q[33];

// moment 12
cx q[34], q[35];

// moment 13
h q[34];

// moment 14
h q[34];

// moment 15
h q[34];

// moment 16
cx q[35], q[34];

// moment 17
h q[34];

// moment 18
cx q[40], q[34];

// moment 19
h q[34];

// moment 20
cx q[35], q[34];
h q[33];

// moment 21
h q[34];
cx q[33], q[32];

// moment 22
h q[35];
cx q[40], q[34];
h q[32];

// moment 23
cx q[34], q[35];

// moment 24
cx q[33], q[32];
cx q[35], q[34];

// moment 25
h q[33];
h q[32];
cx q[34], q[35];

// moment 26
h q[35];
h q[33];
h q[32];

// moment 27
cx q[40], q[34];
h q[35];
h q[33];
h q[32];

// moment 28
h q[40];
h q[34];
h q[35];
cx q[33], q[32];

// moment 29
cx q[40], q[34];
h q[32];

// moment 30
cx q[35], q[34];
h q[32];

// measurement
measure q[35]->c[0];
measure q[33]->c[1];
measure q[34]->c[2];
measure q[40]->c[3];
measure q[32]->c[4];
