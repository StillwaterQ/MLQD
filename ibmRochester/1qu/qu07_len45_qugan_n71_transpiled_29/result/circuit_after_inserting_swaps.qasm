OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[49];

// moment 1
h q[48];
h q[49];

// moment 2
h q[33];
cx q[48], q[49];

// moment 3
h q[49];

// moment 4
h q[33];
cx q[48], q[49];

// moment 5
h q[48];
h q[49];

// moment 6
h q[48];
h q[49];

// moment 7
h q[48];
h q[49];
h q[50];

// moment 8
cx q[48], q[49];

// moment 9
h q[49];

// moment 10
h q[49];

// moment 11
h q[49];

// moment 12
h q[49];

// moment 13
cx q[48], q[49];

// moment 14
cx q[48], q[47];
h q[49];
h q[50];

// moment 15
h q[48];
cx q[49], q[50];

// moment 16
h q[48];

// moment 17
h q[48];

// moment 18
cx q[47], q[48];

// moment 19
h q[48];

// moment 20
cx q[52], q[48];

// moment 21
h q[48];

// moment 22
cx q[47], q[48];

// moment 23
h q[47];
h q[48];

// moment 24
cx q[52], q[48];

// moment 25
cx q[47], q[48];

// moment 26
cx q[48], q[47];

// moment 27
cx q[47], q[48];

// moment 28
cx q[52], q[48];
h q[47];

// moment 29
cx q[33], q[32];
h q[52];
h q[48];
h q[47];

// moment 30
cx q[52], q[48];
h q[47];

// moment 31
cx q[47], q[48];

// measurement
measure q[33]->c[0];
measure q[32]->c[1];
measure q[47]->c[2];
measure q[49]->c[3];
measure q[48]->c[4];
measure q[52]->c[5];
measure q[50]->c[6];
