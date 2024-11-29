OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[21];
h q[16];

// moment 1
cx q[21], q[16];

// moment 2
h q[21];
h q[15];

// moment 3
h q[21];

// moment 4
h q[21];

// moment 5
cx q[16], q[21];

// moment 6
h q[21];

// moment 7
cx q[16], q[21];

// moment 8
h q[20];
h q[21];

// moment 9
h q[21];

// moment 10
h q[21];

// moment 11
cx q[21], q[16];

// moment 12
h q[21];
h q[16];

// moment 13
cx q[20], q[21];
cx q[16], q[15];

// moment 14
h q[20];
h q[16];

// moment 15
h q[20];
h q[16];

// moment 16
h q[20];
h q[16];

// moment 17
cx q[21], q[20];
cx q[15], q[16];

// moment 18
h q[20];
h q[16];

// moment 19
cx q[21], q[20];
cx q[15], q[16];

// moment 20
h q[20];
h q[16];

// moment 21
h q[20];
h q[16];

// moment 22
h q[20];
h q[16];

// moment 23
cx q[20], q[21];
cx q[16], q[15];

// moment 24
h q[21];
h q[16];

// moment 25
cx q[21], q[16];

// moment 26
h q[21];

// moment 27
h q[21];

// moment 28
h q[21];

// moment 29
cx q[16], q[21];

// moment 30
h q[21];

// moment 31
cx q[16], q[21];

// moment 32
h q[21];

// moment 33
h q[21];

// moment 34
h q[21];

// moment 35
cx q[21], q[16];

// moment 36
h q[21];
h q[16];

// moment 37
cx q[21], q[16];

// moment 38
h q[21];

// moment 39
h q[21];

// moment 40
h q[20];
h q[21];

// moment 41
cx q[16], q[21];

// moment 42
h q[21];

// moment 43
cx q[16], q[21];

// moment 44
h q[21];

// moment 45
h q[21];

// moment 46
h q[21];

// moment 47
cx q[21], q[16];

// moment 48
h q[21];

// moment 49
cx q[20], q[21];

// moment 50
h q[20];

// moment 51
h q[20];

// moment 52
h q[20];

// moment 53
cx q[21], q[20];

// moment 54
h q[20];

// moment 55
cx q[21], q[20];

// moment 56
h q[20];

// moment 57
h q[20];

// moment 58
h q[20];

// moment 59
cx q[20], q[21];

// moment 60
h q[20];

// moment 61
h q[20];

// measurement
measure q[20]->c[0];
measure q[21]->c[1];
measure q[16]->c[2];
measure q[15]->c[3];
