OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[19];
h q[18];
h q[7];
h q[16];
h q[21];

// moment 1
h q[19];
h q[16];
h q[21];

// moment 2
h q[18];
h q[16];
h q[21];

// moment 3
h q[18];
h q[16];
h q[21];

// moment 4
h q[7];
h q[16];
h q[21];

// moment 5
h q[18];
h q[7];
cx q[16], q[21];

// moment 6
h q[7];
h q[16];
h q[21];

// moment 7
h q[13];
h q[16];

// moment 8
h q[16];

// moment 9
h q[16];
h q[21];

// moment 10
h q[19];
h q[16];
h q[21];

// moment 11
cx q[21], q[16];

// moment 12
h q[21];

// moment 13
h q[21];

// moment 14
h q[21];

// moment 15
cx q[16], q[21];

// moment 16
h q[13];
h q[16];

// moment 17
h q[16];
h q[21];

// moment 18
h q[19];
h q[18];
h q[16];
h q[21];

// moment 19
h q[7];
h q[16];
h q[21];

// moment 20
cx q[16], q[21];

// moment 21
h q[16];
h q[21];

// moment 22
h q[16];
h q[21];

// moment 23
h q[16];
h q[21];

// moment 24
h q[16];

// moment 25
h q[16];

// moment 26
cx q[21], q[16];

// moment 27
h q[21];

// moment 28
h q[21];

// moment 29
h q[21];

// moment 30
h q[13];
cx q[16], q[21];

// moment 31
h q[19];
h q[16];
h q[21];

// measurement
measure q[13]->c[0];
measure q[19]->c[1];
measure q[18]->c[2];
measure q[7]->c[3];
measure q[16]->c[4];
measure q[21]->c[5];
