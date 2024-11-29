OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[33];

// moment 1
cx q[40], q[34];

// moment 2
h q[40];

// moment 3
h q[40];

// moment 4
h q[40];

// moment 5
cx q[40], q[34];

// moment 6
cx q[34], q[33];

// moment 7
cx q[33], q[32];

// moment 8
cx q[32], q[31];

// moment 9
cx q[31], q[30];

// moment 10
h q[30];

// moment 11
cx q[31], q[30];

// moment 12
cx q[32], q[31];

// moment 13
cx q[33], q[32];

// moment 14
cx q[34], q[33];

// moment 15
cx q[40], q[34];

// moment 16
h q[40];

// moment 17
h q[40];

// moment 18
h q[32];
h q[40];

// moment 19
h q[32];
cx q[40], q[34];

// moment 20
h q[32];
cx q[34], q[33];

// moment 21
cx q[33], q[32];

// moment 22
cx q[32], q[31];

// moment 23
cx q[31], q[30];

// moment 24
h q[30];

// moment 25
cx q[31], q[30];

// moment 26
cx q[32], q[31];

// moment 27
cx q[33], q[32];

// moment 28
h q[30];
cx q[34], q[33];
cx q[31], q[32];

// moment 29
h q[30];
h q[33];
cx q[32], q[31];

// moment 30
h q[30];
h q[33];
cx q[31], q[32];

// moment 31
h q[33];
cx q[30], q[31];

// moment 32
cx q[34], q[33];
cx q[31], q[30];

// moment 33
cx q[33], q[32];
cx q[30], q[31];

// moment 34
cx q[32], q[31];

// moment 35
h q[31];

// moment 36
cx q[32], q[31];

// moment 37
cx q[33], q[32];

// moment 38
h q[30];
cx q[34], q[33];

// moment 39
h q[33];

// moment 40
h q[30];
h q[33];

// moment 41
h q[33];

// measurement
measure q[34]->c[0];
measure q[33]->c[1];
measure q[40]->c[2];
measure q[30]->c[3];
measure q[32]->c[4];
measure q[31]->c[5];
