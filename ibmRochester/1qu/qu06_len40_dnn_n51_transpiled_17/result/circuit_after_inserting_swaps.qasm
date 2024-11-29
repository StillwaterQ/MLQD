OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[48];

// moment 1
cx q[41], q[50];
h q[48];

// moment 2
h q[50];
h q[48];

// moment 3
h q[41];
cx q[49], q[50];
h q[48];

// moment 4
cx q[48], q[47];
cx q[41], q[50];

// moment 5
h q[48];
cx q[50], q[41];

// moment 6
h q[48];
cx q[41], q[50];

// moment 7
cx q[49], q[50];
h q[48];

// moment 8
h q[49];
h q[50];
cx q[47], q[48];
h q[12];

// moment 9
cx q[49], q[50];
h q[48];
h q[12];

// moment 10
cx q[49], q[48];

// moment 11
h q[48];

// moment 12
cx q[47], q[48];

// moment 13
h q[47];
h q[48];

// moment 14
cx q[49], q[48];

// moment 15
cx q[47], q[48];

// moment 16
h q[41];
h q[12];
cx q[48], q[47];

// moment 17
cx q[47], q[48];

// moment 18
h q[41];
cx q[49], q[48];
h q[47];

// moment 19
h q[41];
h q[49];
h q[48];
h q[47];
h q[12];

// moment 20
cx q[41], q[50];
cx q[49], q[48];
h q[47];

// moment 21
cx q[47], q[48];

// measurement
measure q[50]->c[0];
measure q[41]->c[1];
measure q[49]->c[2];
measure q[47]->c[3];
measure q[48]->c[4];
measure q[12]->c[5];
