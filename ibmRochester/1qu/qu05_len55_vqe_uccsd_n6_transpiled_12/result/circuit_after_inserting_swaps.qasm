OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[37], q[38];

// moment 1
h q[37];

// moment 2
h q[37];

// moment 3
h q[37];

// moment 4
cx q[37], q[38];

// moment 5
cx q[38], q[41];

// moment 6
cx q[41], q[50];

// moment 7
cx q[50], q[49];

// moment 8
h q[49];

// moment 9
cx q[50], q[49];

// moment 10
h q[49];
cx q[41], q[50];

// moment 11
cx q[38], q[41];

// moment 12
cx q[37], q[38];

// moment 13
h q[49];
h q[37];

// moment 14
h q[37];

// moment 15
h q[49];
h q[37];

// moment 16
cx q[37], q[38];

// moment 17
cx q[38], q[41];

// moment 18
cx q[41], q[50];

// moment 19
cx q[50], q[49];

// moment 20
h q[49];

// moment 21
cx q[50], q[49];

// moment 22
cx q[41], q[50];

// moment 23
cx q[38], q[41];

// moment 24
cx q[37], q[38];

// moment 25
h q[37];

// moment 26
h q[41];
h q[37];

// moment 27
h q[41];
h q[37];

// moment 28
h q[41];
cx q[37], q[38];

// moment 29
cx q[38], q[41];

// moment 30
cx q[41], q[50];

// moment 31
cx q[50], q[49];

// moment 32
h q[49];

// moment 33
cx q[50], q[49];

// moment 34
h q[49];
cx q[41], q[50];

// moment 35
h q[49];
cx q[38], q[41];

// moment 36
h q[41];

// moment 37
h q[49];
h q[41];

// moment 38
h q[41];

// moment 39
cx q[38], q[41];

// moment 40
cx q[41], q[50];

// moment 41
cx q[50], q[49];

// moment 42
h q[49];

// moment 43
cx q[50], q[49];

// moment 44
cx q[41], q[50];

// moment 45
cx q[38], q[41];

// measurement
measure q[37]->c[0];
measure q[38]->c[1];
measure q[41]->c[2];
measure q[50]->c[3];
measure q[49]->c[4];
