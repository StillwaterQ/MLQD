OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[48], q[49];
h q[47];

// moment 1
h q[49];

// moment 2
cx q[48], q[49];

// moment 3
h q[49];

// moment 4
h q[49];

// moment 5
h q[49];

// moment 6
cx q[49], q[48];

// moment 7
h q[49];
h q[48];

// moment 8
cx q[50], q[49];
cx q[48], q[47];

// moment 9
h q[50];
h q[48];

// moment 10
h q[50];
h q[48];

// moment 11
h q[50];
h q[48];

// moment 12
cx q[49], q[50];
cx q[47], q[48];

// moment 13
h q[50];
h q[48];

// moment 14
cx q[49], q[50];
cx q[47], q[48];

// moment 15
h q[50];
h q[48];

// moment 16
h q[50];
h q[48];

// moment 17
h q[50];
h q[48];

// moment 18
cx q[50], q[49];
cx q[48], q[47];

// moment 19
h q[50];
h q[49];
h q[48];

// moment 20
h q[50];
cx q[49], q[48];

// moment 21
h q[49];

// moment 22
h q[49];

// moment 23
h q[49];

// moment 24
cx q[48], q[49];

// moment 25
h q[49];

// moment 26
cx q[48], q[49];

// moment 27
h q[49];

// moment 28
h q[49];

// moment 29
h q[49];

// moment 30
cx q[49], q[48];

// moment 31
h q[49];
h q[48];

// moment 32
h q[50];
h q[49];
h q[48];
h q[47];

// moment 33
h q[49];
h q[47];

// moment 34
cx q[50], q[49];

// moment 35
h q[50];
h q[49];

// moment 36
h q[50];
h q[49];

// moment 37
h q[50];

// moment 38
h q[50];

// moment 39
h q[50];
h q[49];

// moment 40
cx q[49], q[50];

// moment 41
h q[49];

// moment 42
h q[49];

// moment 43
h q[49];

// moment 44
cx q[50], q[49];

// moment 45
h q[50];
h q[49];

// moment 46
h q[50];
h q[49];

// moment 47
h q[50];
h q[49];
h q[48];

// moment 48
cx q[50], q[49];

// moment 49
cx q[49], q[50];

// moment 50
cx q[50], q[49];

// moment 51
h q[50];
h q[49];

// moment 52
h q[50];
h q[49];

// moment 53
h q[50];
h q[49];

// measurement
measure q[48]->c[0];
measure q[49]->c[1];
measure q[50]->c[2];
measure q[47]->c[3];
