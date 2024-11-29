OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];

// moment 1
cx q[21], q[16];

// moment 2
cx q[16], q[11];

// moment 3
cx q[11], q[10];

// moment 4
cx q[10], q[5];

// moment 5
h q[5];

// moment 6
cx q[10], q[5];

// moment 7
cx q[11], q[10];

// moment 8
cx q[16], q[11];

// moment 9
cx q[21], q[16];

// moment 10
h q[16];
h q[21];

// moment 11
h q[16];
h q[21];

// moment 12
h q[16];
h q[21];

// moment 13
cx q[21], q[16];

// moment 14
cx q[16], q[11];

// moment 15
cx q[11], q[10];

// moment 16
cx q[10], q[5];

// moment 17
h q[5];

// moment 18
cx q[10], q[5];

// moment 19
cx q[11], q[10];

// moment 20
cx q[16], q[11];

// moment 21
cx q[21], q[16];

// moment 22
h q[5];
h q[16];

// moment 23
h q[16];

// moment 24
h q[16];

// moment 25
cx q[21], q[16];

// moment 26
cx q[16], q[11];

// moment 27
cx q[11], q[10];

// moment 28
h q[10];

// moment 29
cx q[11], q[10];

// moment 30
cx q[16], q[11];

// moment 31
cx q[21], q[16];

// moment 32
h q[16];
h q[21];

// moment 33
h q[16];
h q[21];

// moment 34
h q[16];
h q[21];

// moment 35
cx q[21], q[16];

// moment 36
h q[5];
cx q[16], q[11];

// moment 37
cx q[11], q[10];

// moment 38
h q[5];
h q[10];

// moment 39
cx q[11], q[10];

// moment 40
h q[10];
cx q[16], q[11];

// moment 41
h q[10];
cx q[21], q[16];

// moment 42
h q[21];

// moment 43
h q[21];

// moment 44
h q[10];
h q[21];

// moment 45
cx q[21], q[16];

// moment 46
cx q[16], q[11];

// moment 47
cx q[11], q[10];

// moment 48
h q[10];

// moment 49
cx q[11], q[10];

// moment 50
cx q[16], q[11];

// moment 51
cx q[21], q[16];

// moment 52
h q[16];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];
measure q[5]->c[4];
