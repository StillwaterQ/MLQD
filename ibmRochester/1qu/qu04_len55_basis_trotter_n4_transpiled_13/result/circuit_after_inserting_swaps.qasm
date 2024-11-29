OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[40];
h q[34];
h q[33];

// moment 1
cx q[46], q[40];
cx q[33], q[34];

// moment 2
h q[40];
h q[33];

// moment 3
cx q[46], q[40];
h q[33];

// moment 4
h q[40];
h q[33];

// moment 5
h q[40];
cx q[34], q[33];

// moment 6
h q[40];
h q[33];

// moment 7
cx q[40], q[46];
cx q[34], q[33];

// moment 8
h q[40];
h q[33];

// moment 9
h q[33];

// moment 10
h q[33];

// moment 11
cx q[33], q[34];

// moment 12
h q[34];

// moment 13
cx q[34], q[40];

// moment 14
h q[34];

// moment 15
h q[34];

// moment 16
h q[34];

// moment 17
cx q[40], q[34];

// moment 18
h q[34];

// moment 19
cx q[40], q[34];

// moment 20
h q[34];

// moment 21
h q[34];

// moment 22
h q[34];

// moment 23
cx q[34], q[40];

// moment 24
h q[40];
h q[34];

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
h q[34];

// moment 31
cx q[40], q[34];

// moment 32
h q[46];
h q[34];

// moment 33
h q[34];

// moment 34
h q[34];

// moment 35
cx q[34], q[40];

// moment 36
h q[40];

// moment 37
cx q[40], q[46];

// moment 38
h q[40];

// moment 39
h q[40];

// moment 40
h q[40];

// moment 41
cx q[46], q[40];

// moment 42
h q[40];

// measurement
measure q[40]->c[0];
measure q[46]->c[1];
measure q[34]->c[2];
measure q[33]->c[3];
