OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[41], q[50];

// moment 1
cx q[50], q[49];

// moment 2
cx q[49], q[48];

// moment 3
h q[48];

// moment 4
cx q[49], q[48];

// moment 5
cx q[50], q[49];

// moment 6
cx q[41], q[50];

// moment 7
h q[50];

// moment 8
h q[48];
h q[50];

// moment 9
h q[50];

// moment 10
h q[48];
cx q[41], q[50];

// moment 11
h q[48];
cx q[50], q[49];

// moment 12
cx q[49], q[48];

// moment 13
h q[48];

// moment 14
cx q[49], q[48];

// moment 15
cx q[50], q[49];

// moment 16
cx q[41], q[50];

// moment 17
h q[50];
h q[41];

// moment 18
h q[50];
h q[41];

// moment 19
h q[50];
h q[41];

// moment 20
cx q[41], q[50];

// moment 21
cx q[50], q[49];

// moment 22
cx q[49], q[48];

// moment 23
h q[48];

// moment 24
cx q[49], q[48];

// moment 25
cx q[50], q[49];

// moment 26
cx q[41], q[50];

// moment 27
h q[41];

// moment 28
h q[48];
h q[41];

// moment 29
h q[41];

// moment 30
h q[48];
cx q[41], q[50];

// moment 31
h q[48];
cx q[50], q[49];

// moment 32
cx q[49], q[48];

// moment 33
h q[48];

// moment 34
cx q[49], q[48];

// moment 35
cx q[50], q[49];

// moment 36
cx q[41], q[50];

// moment 37
h q[50];
h q[41];

// moment 38
h q[50];
h q[41];

// moment 39
h q[50];
h q[41];

// moment 40
cx q[41], q[50];

// moment 41
cx q[50], q[49];

// moment 42
cx q[49], q[48];

// moment 43
h q[48];

// moment 44
cx q[49], q[48];

// moment 45
cx q[50], q[49];

// moment 46
h q[48];
cx q[41], q[50];

// moment 47
h q[48];
h q[50];

// moment 48
h q[48];
h q[50];

// moment 49
h q[50];

// measurement
measure q[41]->c[0];
measure q[50]->c[1];
measure q[49]->c[2];
measure q[48]->c[3];
