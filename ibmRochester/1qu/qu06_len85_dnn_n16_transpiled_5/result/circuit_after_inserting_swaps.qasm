OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[34];
h q[40];
h q[16];
h q[19];
h q[20];

// moment 1
h q[34];
h q[20];

// moment 2
h q[34];
h q[20];

// moment 3
h q[34];
h q[19];
h q[20];

// moment 4
h q[34];
h q[19];
h q[20];

// moment 5
cx q[35], q[34];
h q[19];

// moment 6
h q[35];
h q[34];
h q[19];

// moment 7
h q[35];
h q[34];
cx q[19], q[20];

// moment 8
h q[35];
h q[34];
h q[19];
h q[20];

// moment 9
h q[35];

// moment 10
h q[35];
h q[19];

// moment 11
cx q[34], q[35];

// moment 12
h q[34];

// moment 13
h q[34];

// moment 14
h q[34];

// moment 15
cx q[35], q[34];

// moment 16
h q[35];
h q[34];
h q[40];
h q[16];
h q[20];

// moment 17
h q[35];
h q[34];

// moment 18
h q[35];
h q[34];
h q[19];

// moment 19
h q[35];
h q[34];

// moment 20
h q[35];
h q[34];
h q[40];
h q[16];

// moment 21
cx q[35], q[34];
h q[40];

// moment 22
h q[35];
h q[34];
h q[40];
h q[16];

// moment 23
h q[35];
h q[16];

// moment 24
h q[35];
h q[34];
h q[20];

// moment 25
h q[35];

// moment 26
h q[35];
h q[34];
h q[19];

// moment 27
cx q[34], q[35];
h q[19];

// moment 28
h q[34];
cx q[20], q[19];

// moment 29
h q[34];

// moment 30
h q[34];
h q[20];

// moment 31
cx q[35], q[34];
h q[20];

// moment 32
h q[35];
h q[34];

// moment 33
h q[35];
h q[34];

// moment 34
h q[35];
h q[34];

// moment 35
h q[35];
h q[34];

// moment 36
h q[35];
h q[34];

// measurement
measure q[34]->c[0];
measure q[35]->c[1];
measure q[40]->c[2];
measure q[16]->c[3];
measure q[19]->c[4];
measure q[20]->c[5];
