OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];
h q[21];

// moment 1
h q[21];

// moment 2
h q[21];
h q[15];

// moment 3
cx q[21], q[16];
h q[15];

// moment 4
h q[21];
h q[16];

// moment 5
h q[21];
h q[16];

// moment 6
h q[21];
h q[16];

// moment 7
cx q[21], q[16];
h q[15];

// moment 8
h q[11];
h q[21];
h q[16];

// moment 9
h q[21];
h q[16];

// moment 10
h q[21];
h q[16];

// moment 11
cx q[21], q[16];

// moment 12
cx q[15], q[16];

// moment 13
cx q[21], q[16];

// moment 14
h q[21];
h q[16];

// moment 15
h q[17];
h q[21];
h q[16];

// moment 16
h q[11];
h q[21];
h q[16];

// moment 17
cx q[21], q[16];

// moment 18
h q[21];
h q[16];

// moment 19
h q[21];
h q[16];
h q[15];

// moment 20
h q[21];
h q[16];

// moment 21
cx q[21], q[16];

// moment 22
cx q[15], q[16];

// moment 23
h q[16];

// moment 24
h q[16];

// moment 25
h q[16];

// moment 26
cx q[15], q[16];

// moment 27
h q[16];

// moment 28
h q[16];

// moment 29
h q[16];

// moment 30
cx q[11], q[16];

// moment 31
h q[11];
h q[16];

// moment 32
h q[17];
h q[11];
h q[16];

// moment 33
h q[11];
h q[16];

// moment 34
h q[17];
cx q[11], q[16];

// moment 35
h q[11];
h q[16];

// moment 36
h q[11];
h q[16];

// moment 37
h q[11];
h q[16];

// moment 38
cx q[11], q[16];

// moment 39
cx q[17], q[16];

// moment 40
cx q[11], q[16];

// moment 41
h q[11];
h q[16];

// moment 42
h q[11];
h q[16];

// moment 43
h q[11];
h q[16];

// measurement
measure q[11]->c[0];
measure q[21]->c[1];
measure q[16]->c[2];
measure q[17]->c[3];
measure q[15]->c[4];
