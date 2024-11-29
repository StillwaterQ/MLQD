OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[52];

// moment 1
cx q[48], q[52];

// moment 2
h q[48];
h q[52];

// moment 3
h q[48];
h q[52];

// moment 4
h q[48];
h q[52];

// moment 5
h q[48];

// moment 6
h q[48];

// moment 7
cx q[52], q[48];

// moment 8
h q[52];

// moment 9
h q[52];

// moment 10
h q[52];

// moment 11
cx q[48], q[52];

// moment 12
h q[48];
h q[52];

// moment 13
h q[48];
h q[52];

// moment 14
h q[48];
h q[52];

// moment 15
cx q[48], q[52];

// moment 16
cx q[52], q[48];

// moment 17
cx q[48], q[52];

// moment 18
h q[48];
h q[52];

// moment 19
cx q[52], q[48];

// moment 20
h q[52];

// moment 21
h q[52];

// moment 22
h q[52];

// moment 23
cx q[48], q[52];

// moment 24
h q[52];

// moment 25
cx q[48], q[52];

// moment 26
h q[52];

// moment 27
h q[52];

// moment 28
h q[52];

// moment 29
cx q[52], q[48];

// moment 30
h q[48];

// moment 31
cx q[48], q[49];

// moment 32
h q[48];

// moment 33
h q[48];

// moment 34
h q[48];

// moment 35
cx q[49], q[48];

// moment 36
h q[48];

// moment 37
cx q[49], q[48];

// moment 38
h q[48];

// moment 39
h q[48];

// moment 40
h q[48];

// moment 41
cx q[48], q[49];

// moment 42
h q[49];

// measurement
measure q[52]->c[0];
measure q[48]->c[1];
measure q[49]->c[2];
