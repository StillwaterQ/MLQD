OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];

// moment 1
h q[10];

// moment 2
h q[10];

// moment 3
cx q[10], q[15];

// moment 4
cx q[15], q[16];

// moment 5
cx q[16], q[21];

// moment 6
cx q[21], q[22];

// moment 7
cx q[22], q[17];

// moment 8
h q[17];

// moment 9
cx q[22], q[17];

// moment 10
cx q[21], q[22];

// moment 11
cx q[16], q[21];

// moment 12
h q[17];
h q[21];

// moment 13
h q[17];
h q[21];

// moment 14
h q[17];
h q[21];

// moment 15
cx q[16], q[21];

// moment 16
cx q[21], q[22];

// moment 17
cx q[22], q[17];

// moment 18
h q[17];

// moment 19
cx q[22], q[17];

// moment 20
cx q[21], q[22];

// moment 21
cx q[16], q[21];

// moment 22
cx q[15], q[16];

// moment 23
h q[21];
cx q[10], q[15];

// moment 24
h q[21];
h q[10];

// moment 25
h q[10];

// moment 26
h q[10];

// moment 27
cx q[10], q[15];

// moment 28
h q[21];
cx q[15], q[16];

// moment 29
cx q[16], q[21];

// moment 30
cx q[21], q[22];

// moment 31
cx q[22], q[17];

// moment 32
h q[17];

// moment 33
cx q[22], q[17];

// moment 34
h q[17];
cx q[21], q[22];

// moment 35
h q[17];

// moment 36
h q[17];
cx q[16], q[21];

// measurement
measure q[10]->c[0];
measure q[15]->c[1];
measure q[16]->c[2];
measure q[21]->c[3];
measure q[22]->c[4];
measure q[17]->c[5];
