OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[21], q[16];

// moment 1
cx q[16], q[11];

// moment 2
cx q[11], q[6];

// moment 3
cx q[6], q[1];

// moment 4
cx q[1], q[2];

// moment 5
h q[2];

// moment 6
cx q[1], q[2];

// moment 7
cx q[6], q[1];

// moment 8
h q[2];
cx q[11], q[6];

// moment 9
cx q[16], q[11];

// moment 10
h q[2];
cx q[21], q[16];

// moment 11
h q[21];

// moment 12
h q[21];

// moment 13
h q[21];

// moment 14
cx q[21], q[16];

// moment 15
cx q[16], q[11];

// moment 16
h q[2];
cx q[11], q[6];

// moment 17
cx q[6], q[1];

// moment 18
cx q[1], q[2];

// moment 19
h q[2];

// moment 20
cx q[1], q[2];

// moment 21
cx q[6], q[1];

// moment 22
cx q[11], q[6];

// moment 23
cx q[16], q[11];

// moment 24
cx q[21], q[16];

// moment 25
h q[16];
h q[21];

// moment 26
h q[16];
h q[21];

// moment 27
h q[16];
h q[21];

// moment 28
cx q[21], q[16];

// moment 29
cx q[16], q[11];

// moment 30
cx q[11], q[6];

// moment 31
cx q[6], q[1];

// moment 32
cx q[1], q[2];

// moment 33
h q[2];

// moment 34
cx q[1], q[2];

// moment 35
cx q[6], q[1];

// moment 36
cx q[11], q[6];

// moment 37
cx q[16], q[11];

// moment 38
cx q[21], q[16];

// moment 39
h q[16];

// moment 40
h q[16];

// moment 41
h q[16];

// moment 42
cx q[21], q[16];

// moment 43
cx q[16], q[11];

// moment 44
cx q[11], q[6];

// moment 45
cx q[6], q[1];

// moment 46
h q[1];

// moment 47
cx q[6], q[1];

// moment 48
cx q[11], q[6];

// moment 49
cx q[16], q[11];

// moment 50
cx q[21], q[16];

// moment 51
h q[16];
h q[21];

// moment 52
h q[16];
h q[21];

// moment 53
h q[16];
h q[21];

// moment 54
cx q[21], q[16];

// moment 55
cx q[16], q[11];

// moment 56
cx q[11], q[6];

// moment 57
cx q[6], q[1];

// moment 58
h q[1];

// moment 59
cx q[6], q[1];

// moment 60
h q[2];
h q[1];
cx q[11], q[6];

// moment 61
h q[1];
cx q[16], q[11];

// moment 62
cx q[21], q[16];

// moment 63
h q[2];
h q[21];

// moment 64
h q[1];
h q[21];

// moment 65
h q[21];

// moment 66
cx q[21], q[16];

// moment 67
cx q[16], q[11];

// moment 68
cx q[11], q[6];

// moment 69
cx q[6], q[1];

// moment 70
h q[1];

// measurement
measure q[21]->c[0];
measure q[16]->c[1];
measure q[11]->c[2];
measure q[6]->c[3];
measure q[1]->c[4];
measure q[2]->c[5];
