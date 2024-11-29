OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[17];
h q[10];
h q[16];

// moment 1
cx q[16], q[10];

// moment 2
cx q[11], q[17];
h q[16];

// moment 3
h q[17];
h q[16];

// moment 4
cx q[11], q[17];
h q[16];

// moment 5
h q[17];
cx q[10], q[16];

// moment 6
h q[16];

// moment 7
cx q[10], q[16];

// moment 8
h q[17];
h q[16];

// moment 9
h q[17];
h q[16];

// moment 10
cx q[17], q[11];
h q[16];

// moment 11
cx q[16], q[10];

// moment 12
h q[17];
h q[10];

// moment 13
cx q[10], q[17];

// moment 14
h q[10];

// moment 15
h q[10];

// moment 16
h q[10];

// moment 17
cx q[17], q[10];

// moment 18
h q[10];

// moment 19
cx q[17], q[10];

// moment 20
h q[10];

// moment 21
h q[10];

// moment 22
h q[10];

// moment 23
cx q[10], q[17];

// moment 24
h q[17];
h q[10];

// moment 25
cx q[10], q[17];

// moment 26
h q[10];

// moment 27
h q[10];

// moment 28
h q[10];

// moment 29
cx q[17], q[10];

// moment 30
h q[10];

// moment 31
cx q[17], q[10];

// moment 32
h q[10];

// moment 33
h q[10];

// moment 34
h q[10];

// moment 35
h q[11];
cx q[10], q[17];

// moment 36
h q[17];

// moment 37
cx q[17], q[11];

// moment 38
h q[17];

// moment 39
h q[17];

// moment 40
h q[17];

// moment 41
cx q[11], q[17];

// moment 42
h q[17];

// measurement
measure q[17]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[16]->c[3];
