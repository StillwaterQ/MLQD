OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
cx q[10], q[16];

// moment 1
cx q[17], q[10];

// moment 2
h q[17];

// moment 3
h q[17];

// moment 4
h q[17];

// moment 5
cx q[17], q[10];

// moment 6
cx q[10], q[16];

// moment 7
cx q[16], q[9];

// moment 8
cx q[9], q[15];

// moment 9
cx q[15], q[21];

// moment 10
h q[21];

// moment 11
cx q[15], q[21];

// moment 12
cx q[9], q[15];

// moment 13
cx q[16], q[9];

// moment 14
h q[9];
cx q[10], q[16];

// moment 15
h q[9];
cx q[17], q[10];

// moment 16
h q[17];

// moment 17
h q[17];

// moment 18
h q[17];

// moment 19
h q[9];
cx q[17], q[10];

// moment 20
cx q[10], q[16];

// moment 21
cx q[16], q[9];

// moment 22
cx q[9], q[15];

// moment 23
cx q[15], q[21];

// moment 24
h q[21];

// moment 25
cx q[15], q[21];

// moment 26
cx q[9], q[15];

// moment 27
cx q[16], q[9];

// moment 28
cx q[10], q[16];
cx q[15], q[21];

// moment 29
h q[16];
cx q[21], q[15];

// moment 30
h q[16];
cx q[15], q[21];

// moment 31
h q[15];
h q[9];
h q[16];

// moment 32
h q[15];
h q[9];
cx q[10], q[16];

// moment 33
h q[15];
cx q[16], q[21];

// moment 34
cx q[21], q[15];

// moment 35
h q[15];

// moment 36
cx q[21], q[15];

// moment 37
cx q[16], q[21];

// moment 38
cx q[10], q[16];

// moment 39
h q[16];

// moment 40
h q[16];

// moment 41
h q[16];

// measurement
measure q[10]->c[0];
measure q[16]->c[1];
measure q[17]->c[2];
measure q[9]->c[3];
measure q[21]->c[4];
measure q[15]->c[5];
