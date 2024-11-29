OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[35], q[36];

// moment 1
cx q[36], q[37];

// moment 2
cx q[37], q[38];

// moment 3
cx q[38], q[41];

// moment 4
h q[41];

// moment 5
cx q[38], q[41];

// moment 6
cx q[37], q[38];

// moment 7
h q[41];
cx q[36], q[37];

// moment 8
cx q[35], q[36];

// moment 9
h q[41];
h q[35];

// moment 10
h q[35];

// moment 11
h q[35];

// moment 12
cx q[35], q[36];

// moment 13
cx q[36], q[37];

// moment 14
h q[41];
cx q[37], q[38];

// moment 15
cx q[38], q[41];

// moment 16
h q[41];

// moment 17
cx q[38], q[41];

// moment 18
cx q[37], q[38];

// moment 19
cx q[36], q[37];

// moment 20
cx q[35], q[36];

// moment 21
h q[36];
h q[35];

// moment 22
h q[36];
h q[35];

// moment 23
h q[36];
h q[35];

// moment 24
cx q[35], q[36];

// moment 25
cx q[36], q[37];

// moment 26
cx q[37], q[38];

// moment 27
cx q[38], q[41];

// moment 28
h q[41];

// moment 29
cx q[38], q[41];

// moment 30
h q[41];

// moment 31
h q[41];

// moment 32
cx q[41], q[50];

// moment 33
h q[50];

// moment 34
cx q[41], q[50];

// moment 35
h q[50];
h q[41];

// moment 36
h q[50];

// moment 37
h q[50];

// measurement
measure q[35]->c[0];
measure q[36]->c[1];
measure q[37]->c[2];
measure q[38]->c[3];
measure q[41]->c[4];
measure q[50]->c[5];
