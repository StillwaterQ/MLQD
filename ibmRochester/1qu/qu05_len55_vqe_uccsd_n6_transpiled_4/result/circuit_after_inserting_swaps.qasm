OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[49], q[50];

// moment 1
cx q[50], q[41];

// moment 2
cx q[41], q[38];

// moment 3
h q[38];

// moment 4
cx q[41], q[38];

// moment 5
h q[38];
cx q[50], q[41];

// moment 6
cx q[49], q[50];

// moment 7
cx q[48], q[49];
cx q[41], q[50];

// moment 8
h q[38];
h q[49];
cx q[50], q[41];

// moment 9
h q[38];
h q[49];
cx q[41], q[50];

// moment 10
h q[49];
cx q[38], q[41];

// moment 11
cx q[48], q[49];
cx q[41], q[38];

// moment 12
cx q[49], q[50];
cx q[38], q[41];

// moment 13
cx q[50], q[41];

// moment 14
h q[41];

// moment 15
cx q[50], q[41];

// moment 16
cx q[49], q[50];

// moment 17
cx q[48], q[49];

// moment 18
h q[49];
h q[48];

// moment 19
h q[49];
h q[48];

// moment 20
h q[49];
h q[48];

// moment 21
cx q[48], q[49];

// moment 22
cx q[49], q[50];

// moment 23
cx q[50], q[41];

// moment 24
h q[41];

// moment 25
cx q[50], q[41];

// moment 26
h q[41];
cx q[49], q[50];

// moment 27
h q[41];
cx q[48], q[49];

// moment 28
h q[48];

// moment 29
h q[38];
h q[48];

// moment 30
h q[38];
h q[48];

// moment 31
cx q[48], q[49];

// moment 32
h q[41];
cx q[49], q[50];

// moment 33
cx q[50], q[41];

// moment 34
h q[41];

// moment 35
cx q[50], q[41];

// moment 36
cx q[49], q[50];

// moment 37
cx q[48], q[49];

// moment 38
h q[49];
h q[48];

// moment 39
h q[49];
h q[48];

// moment 40
h q[49];
h q[48];

// measurement
measure q[49]->c[0];
measure q[38]->c[1];
measure q[50]->c[2];
measure q[41]->c[3];
measure q[48]->c[4];
