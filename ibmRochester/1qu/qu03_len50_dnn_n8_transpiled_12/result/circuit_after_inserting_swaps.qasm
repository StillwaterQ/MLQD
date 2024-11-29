OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[48];

// moment 1
h q[48];

// moment 2
cx q[47], q[48];

// moment 3
h q[47];

// moment 4
h q[47];
h q[48];

// moment 5
h q[47];
h q[48];

// moment 6
h q[47];
h q[48];

// moment 7
h q[47];

// moment 8
cx q[48], q[47];

// moment 9
h q[48];

// moment 10
h q[48];

// moment 11
h q[48];

// moment 12
cx q[47], q[48];

// moment 13
h q[47];
h q[48];

// moment 14
h q[48];

// moment 15
h q[48];

// moment 16
h q[47];
h q[48];

// moment 17
h q[48];

// moment 18
h q[47];
cx q[48], q[49];

// moment 19
h q[47];
h q[48];
h q[49];

// moment 20
h q[47];
h q[48];
h q[49];

// moment 21
h q[48];
h q[49];

// moment 22
h q[48];

// moment 23
h q[48];

// moment 24
cx q[49], q[48];

// moment 25
h q[49];

// moment 26
h q[49];

// moment 27
h q[49];

// moment 28
cx q[48], q[49];

// moment 29
h q[48];

// moment 30
h q[48];
h q[49];

// moment 31
h q[48];
h q[49];

// moment 32
h q[48];
h q[49];

// moment 33
cx q[48], q[49];

// moment 34
h q[48];

// moment 35
h q[48];

// measurement
measure q[48]->c[0];
measure q[47]->c[1];
measure q[49]->c[2];
