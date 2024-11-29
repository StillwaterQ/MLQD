OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[41];

// moment 1
h q[41];

// moment 2
h q[41];

// moment 3
cx q[41], q[50];

// moment 4
cx q[50], q[49];

// moment 5
cx q[49], q[48];

// moment 6
cx q[48], q[47];

// moment 7
cx q[47], q[46];

// moment 8
h q[46];

// moment 9
cx q[47], q[46];

// moment 10
cx q[48], q[47];

// moment 11
cx q[49], q[48];

// moment 12
h q[46];
h q[48];

// moment 13
h q[46];
h q[48];

// moment 14
h q[46];
h q[48];

// moment 15
cx q[49], q[48];

// moment 16
cx q[48], q[47];

// moment 17
cx q[47], q[46];

// moment 18
h q[46];

// moment 19
cx q[47], q[46];

// moment 20
cx q[48], q[47];

// moment 21
cx q[49], q[48];

// moment 22
cx q[50], q[49];

// moment 23
h q[48];
cx q[41], q[50];

// moment 24
h q[41];

// moment 25
h q[41];

// moment 26
h q[48];
h q[41];

// moment 27
cx q[41], q[50];

// moment 28
h q[48];
cx q[50], q[49];

// moment 29
cx q[49], q[48];

// moment 30
cx q[48], q[47];

// moment 31
cx q[47], q[46];

// moment 32
h q[46];

// moment 33
cx q[47], q[46];

// moment 34
h q[46];

// moment 35
h q[46];
cx q[48], q[47];

// moment 36
h q[46];
cx q[49], q[48];

// measurement
measure q[41]->c[0];
measure q[50]->c[1];
measure q[49]->c[2];
measure q[48]->c[3];
measure q[47]->c[4];
measure q[46]->c[5];
