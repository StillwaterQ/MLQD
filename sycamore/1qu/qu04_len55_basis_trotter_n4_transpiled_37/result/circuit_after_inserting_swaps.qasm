OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[24];
h q[30];
h q[25];

// moment 1
cx q[30], q[24];

// moment 2
h q[30];

// moment 3
h q[30];

// moment 4
h q[30];

// moment 5
cx q[24], q[30];

// moment 6
h q[30];

// moment 7
cx q[24], q[30];

// moment 8
h q[30];

// moment 9
h q[30];

// moment 10
h q[30];

// moment 11
cx q[30], q[24];

// moment 12
h q[24];
h q[30];

// moment 13
cx q[24], q[18];
cx q[25], q[30];

// moment 14
h q[24];
h q[25];

// moment 15
h q[24];
h q[25];

// moment 16
h q[24];
h q[25];

// moment 17
cx q[18], q[24];
cx q[30], q[25];

// moment 18
h q[24];
h q[25];

// moment 19
cx q[18], q[24];
cx q[30], q[25];

// moment 20
h q[24];
h q[25];

// moment 21
h q[24];
h q[25];

// moment 22
h q[24];
h q[25];

// moment 23
cx q[24], q[18];
cx q[25], q[30];

// moment 24
h q[24];
h q[30];

// moment 25
cx q[30], q[24];

// moment 26
h q[30];

// moment 27
h q[30];

// moment 28
h q[30];

// moment 29
cx q[24], q[30];

// moment 30
h q[18];
h q[30];

// moment 31
cx q[24], q[30];

// moment 32
h q[30];

// moment 33
h q[30];

// moment 34
h q[30];

// moment 35
cx q[30], q[24];

// moment 36
h q[24];

// moment 37
cx q[24], q[18];

// moment 38
cx q[18], q[24];

// measurement
measure q[24]->c[0];
measure q[30]->c[1];
measure q[18]->c[2];
measure q[25]->c[3];
