OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[15], q[16];

// moment 1
h q[15];
h q[16];

// moment 2
h q[15];
h q[16];

// moment 3
h q[15];
h q[16];

// moment 4
cx q[15], q[16];

// moment 5
cx q[21], q[16];

// moment 6
h q[21];
h q[16];

// moment 7
h q[21];
h q[16];

// moment 8
h q[21];
h q[16];
h q[24];

// moment 9
cx q[21], q[16];

// moment 10
h q[21];
h q[16];

// moment 11
h q[21];
h q[16];

// moment 12
h q[21];
h q[16];

// moment 13
cx q[21], q[16];

// moment 14
cx q[11], q[16];

// moment 15
cx q[21], q[16];

// moment 16
h q[21];
h q[16];

// moment 17
h q[21];
h q[16];

// moment 18
h q[21];
h q[16];
h q[24];

// moment 19
cx q[21], q[16];

// moment 20
h q[21];
h q[16];

// moment 21
h q[21];
h q[16];

// moment 22
h q[21];
h q[16];

// moment 23
cx q[21], q[16];

// moment 24
cx q[11], q[16];

// moment 25
h q[11];

// moment 26
h q[11];

// moment 27
cx q[15], q[16];
h q[11];

// moment 28
cx q[11], q[16];

// moment 29
h q[16];
h q[11];

// moment 30
h q[16];
h q[11];

// moment 31
h q[16];
h q[11];

// moment 32
cx q[11], q[16];

// moment 33
h q[16];
h q[11];

// moment 34
h q[16];
h q[11];

// moment 35
h q[16];
h q[11];

// moment 36
cx q[11], q[16];

// moment 37
cx q[15], q[16];

// moment 38
cx q[11], q[16];

// moment 39
h q[16];
h q[11];

// moment 40
h q[16];
h q[11];

// moment 41
h q[16];
h q[11];

// moment 42
cx q[11], q[16];

// moment 43
h q[16];
h q[11];

// moment 44
h q[16];
h q[11];

// moment 45
h q[16];
h q[11];

// moment 46
cx q[11], q[16];

// moment 47
h q[11];

// moment 48
h q[11];

// moment 49
h q[11];

// measurement
measure q[15]->c[0];
measure q[16]->c[1];
measure q[21]->c[2];
measure q[11]->c[3];
measure q[24]->c[4];
