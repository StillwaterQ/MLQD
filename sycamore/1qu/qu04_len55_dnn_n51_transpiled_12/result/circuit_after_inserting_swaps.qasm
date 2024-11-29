OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[12];
h q[6];
h q[0];

// moment 1
h q[12];
h q[0];

// moment 2
h q[12];
h q[0];

// moment 3
h q[12];
h q[0];

// moment 4
cx q[18], q[12];
h q[0];

// moment 5
h q[12];
cx q[6], q[0];

// moment 6
h q[0];

// moment 7
h q[12];
cx q[6], q[0];

// moment 8
h q[12];
h q[6];
h q[0];

// moment 9
h q[12];
h q[6];
h q[0];

// moment 10
cx q[18], q[12];
h q[6];
h q[0];

// moment 11
h q[12];
cx q[6], q[0];

// moment 12
cx q[18], q[12];
h q[0];

// moment 13
h q[12];
cx q[6], q[0];

// moment 14
h q[6];

// moment 15
cx q[18], q[12];
h q[6];

// moment 16
h q[6];
h q[0];

// moment 17
h q[6];
h q[0];

// moment 18
cx q[12], q[6];
h q[0];

// moment 19
h q[6];

// moment 20
h q[6];
h q[0];

// moment 21
h q[6];

// moment 22
h q[6];

// moment 23
cx q[12], q[6];

// moment 24
h q[6];

// moment 25
cx q[12], q[6];

// moment 26
h q[6];

// moment 27
cx q[12], q[6];

// moment 28
cx q[6], q[0];

// moment 29
h q[0];

// moment 30
h q[0];

// moment 31
h q[0];

// moment 32
h q[0];

// measurement
measure q[12]->c[0];
measure q[18]->c[1];
measure q[6]->c[2];
measure q[0]->c[3];
