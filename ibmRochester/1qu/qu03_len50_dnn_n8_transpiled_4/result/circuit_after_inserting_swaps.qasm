OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[33];

// moment 1
h q[34];
h q[33];

// moment 2
h q[33];

// moment 3
cx q[34], q[33];

// moment 4
h q[34];
h q[33];

// moment 5
h q[34];
h q[33];

// moment 6
h q[34];

// moment 7
h q[34];

// moment 8
h q[34];
h q[33];

// moment 9
cx q[33], q[34];

// moment 10
h q[33];

// moment 11
h q[33];

// moment 12
h q[33];

// moment 13
cx q[34], q[33];

// moment 14
h q[34];

// moment 15
h q[34];

// moment 16
h q[34];

// moment 17
h q[34];

// moment 18
h q[34];

// moment 19
cx q[40], q[34];

// moment 20
h q[40];
h q[34];

// moment 21
h q[40];
h q[34];

// moment 22
h q[40];
h q[34];

// moment 23
h q[40];

// moment 24
h q[40];

// moment 25
cx q[34], q[40];

// moment 26
h q[34];

// moment 27
h q[34];

// moment 28
h q[34];

// moment 29
cx q[40], q[34];

// moment 30
h q[40];
h q[34];

// moment 31
h q[40];

// moment 32
h q[40];
h q[34];

// moment 33
h q[40];
h q[34];

// moment 34
cx q[40], q[34];

// moment 35
h q[40];

// moment 36
h q[40];

// moment 37
h q[40];

// moment 38
h q[40];

// moment 39
h q[40];

// measurement
measure q[34]->c[0];
measure q[33]->c[1];
measure q[40]->c[2];