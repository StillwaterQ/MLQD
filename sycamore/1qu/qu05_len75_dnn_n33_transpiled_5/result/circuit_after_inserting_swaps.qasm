OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[25], q[18];
h q[12];

// moment 1
h q[18];

// moment 2
cx q[25], q[18];
h q[6];

// moment 3
h q[18];
h q[25];

// moment 4
h q[18];
h q[25];
h q[12];

// moment 5
h q[18];
h q[25];
h q[12];

// moment 6
cx q[25], q[18];
h q[12];

// moment 7
h q[18];
h q[12];

// moment 8
cx q[25], q[18];
h q[6];

// moment 9
h q[18];
h q[25];
h q[6];

// moment 10
h q[25];
cx q[18], q[12];

// moment 11
h q[25];
h q[12];
h q[6];

// moment 12
h q[25];
cx q[18], q[12];

// moment 13
cx q[30], q[25];
h q[18];
h q[12];

// moment 14
h q[25];
h q[18];
h q[12];

// moment 15
h q[25];
h q[18];
h q[12];

// moment 16
h q[25];
cx q[18], q[12];
h q[6];

// moment 17
h q[25];
h q[12];

// moment 18
cx q[30], q[25];
cx q[18], q[12];

// moment 19
h q[25];
h q[18];
h q[12];

// moment 20
cx q[30], q[25];
h q[18];
cx q[12], q[6];

// moment 21
h q[25];
h q[18];

// moment 22
cx q[30], q[25];
h q[18];
h q[6];

// moment 23
cx q[25], q[18];

// moment 24
h q[18];
cx q[12], q[6];

// moment 25
h q[18];
h q[12];
h q[6];

// moment 26
h q[18];
h q[12];
h q[6];

// moment 27
h q[18];
h q[6];

// moment 28
cx q[25], q[18];
h q[12];

// moment 29
h q[18];
cx q[12], q[6];

// moment 30
cx q[25], q[18];

// moment 31
h q[18];
h q[6];

// moment 32
cx q[25], q[18];

// measurement
measure q[25]->c[0];
measure q[18]->c[1];
measure q[30]->c[2];
measure q[12]->c[3];
measure q[6]->c[4];
