OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[48];
h q[52];

// moment 1
h q[52];

// moment 2
h q[48];
h q[52];

// moment 3
cx q[52], q[48];

// moment 4
cx q[48], q[49];

// moment 5
cx q[49], q[50];

// moment 6
h q[50];

// moment 7
cx q[49], q[50];

// moment 8
cx q[48], q[49];

// moment 9
cx q[52], q[48];

// moment 10
h q[48];

// moment 11
h q[50];
h q[48];

// moment 12
h q[50];
h q[48];

// moment 13
cx q[52], q[48];

// moment 14
h q[50];
cx q[48], q[49];

// moment 15
cx q[49], q[50];

// moment 16
h q[50];

// moment 17
cx q[49], q[50];

// moment 18
cx q[48], q[49];

// moment 19
cx q[52], q[48];

// moment 20
h q[48];
h q[52];

// moment 21
h q[48];
h q[52];

// moment 22
h q[48];
h q[52];

// moment 23
cx q[52], q[48];

// moment 24
cx q[48], q[49];

// moment 25
cx q[49], q[50];

// moment 26
h q[50];

// moment 27
cx q[49], q[50];

// moment 28
cx q[48], q[49];

// moment 29
h q[50];
cx q[52], q[48];

// moment 30
h q[50];
h q[52];

// moment 31
h q[50];
h q[52];

// moment 32
h q[52];

// moment 33
cx q[52], q[48];

// moment 34
cx q[48], q[49];

// moment 35
cx q[49], q[50];

// moment 36
h q[50];

// moment 37
cx q[49], q[50];

// moment 38
cx q[48], q[49];

// moment 39
cx q[52], q[48];

// moment 40
h q[48];
h q[52];

// moment 41
h q[48];

// moment 42
h q[48];

// measurement
measure q[48]->c[0];
measure q[52]->c[1];
measure q[49]->c[2];
measure q[50]->c[3];
