OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[35];

// moment 1
h q[36];
h q[35];

// moment 2
cx q[36], q[35];

// moment 3
h q[35];

// moment 4
cx q[36], q[35];

// moment 5
h q[36];
h q[35];

// moment 6
h q[36];
h q[35];

// moment 7
h q[37];
h q[41];
h q[36];
h q[35];

// moment 8
cx q[36], q[35];

// moment 9
h q[35];

// moment 10
h q[38];
h q[41];
h q[35];

// moment 11
h q[35];

// moment 12
h q[35];

// moment 13
cx q[36], q[35];

// moment 14
h q[41];
cx q[36], q[29];

// moment 15
h q[36];

// moment 16
h q[36];

// moment 17
h q[36];

// moment 18
cx q[29], q[36];

// moment 19
cx q[37], q[38];
h q[36];

// moment 20
cx q[41], q[38];
cx q[37], q[36];

// moment 21
h q[36];

// moment 22
cx q[29], q[36];

// moment 23
h q[29];
cx q[36], q[37];

// moment 24
cx q[37], q[36];

// moment 25
cx q[36], q[37];

// moment 26
h q[37];

// moment 27
cx q[36], q[37];

// moment 28
cx q[36], q[29];

// moment 29
h q[36];
h q[29];

// measurement
measure q[36]->c[0];
measure q[38]->c[1];
measure q[41]->c[2];
measure q[37]->c[3];
measure q[35]->c[4];
measure q[29]->c[5];
