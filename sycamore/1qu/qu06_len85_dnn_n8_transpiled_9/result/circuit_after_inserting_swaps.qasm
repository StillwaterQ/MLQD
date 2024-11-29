OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[53];
h q[50];
h q[0];
h q[30];

// moment 1
h q[53];
h q[30];

// moment 2
h q[53];
h q[30];

// moment 3
h q[53];
h q[30];

// moment 4
cx q[47], q[53];
h q[30];

// moment 5
h q[53];
cx q[30], q[24];

// moment 6
h q[47];
h q[24];
h q[30];

// moment 7
h q[24];
h q[30];

// moment 8
h q[47];
h q[53];
h q[50];
h q[0];
h q[30];

// moment 9
h q[47];
h q[24];
h q[30];

// moment 10
h q[47];
h q[53];
h q[50];
h q[30];

// moment 11
h q[47];
cx q[24], q[30];

// moment 12
cx q[53], q[47];
h q[24];

// moment 13
h q[53];
h q[50];
h q[24];

// moment 14
h q[53];
h q[24];

// moment 15
h q[53];
cx q[30], q[24];

// moment 16
cx q[47], q[53];
h q[0];
h q[24];
h q[30];

// moment 17
h q[24];
h q[30];

// moment 18
h q[53];
h q[24];
h q[30];

// moment 19
h q[30];

// moment 20
h q[53];
cx q[30], q[24];

// moment 21
h q[24];
h q[30];

// moment 22
h q[24];
h q[30];

// moment 23
h q[47];
h q[53];
h q[24];
h q[30];

// moment 24
h q[30];

// moment 25
h q[30];

// moment 26
cx q[24], q[30];

// moment 27
h q[24];

// moment 28
h q[47];
h q[24];

// moment 29
h q[47];
h q[24];

// moment 30
h q[47];
h q[53];
h q[50];
cx q[30], q[24];

// moment 31
h q[47];
h q[53];
h q[24];

// moment 32
h q[24];
h q[30];

// moment 33
h q[0];
cx q[30], q[24];

// moment 34
h q[0];
h q[24];

// moment 35
h q[24];

// moment 36
h q[24];

// measurement
measure q[53]->c[0];
measure q[47]->c[1];
measure q[50]->c[2];
measure q[0]->c[3];
measure q[30]->c[4];
measure q[24]->c[5];
