OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[27];

// moment 1
h q[27];

// moment 2
cx q[32], q[27];

// moment 3
h q[27];

// moment 4
h q[27];
h q[32];

// moment 5
h q[27];

// moment 6
h q[27];

// moment 7
cx q[32], q[27];

// moment 8
h q[27];

// moment 9
h q[27];

// moment 10
h q[27];

// moment 11
h q[27];

// moment 12
cx q[32], q[27];

// moment 13
h q[27];
h q[32];

// moment 14
h q[27];

// moment 15
h q[27];

// moment 16
h q[27];

// moment 17
cx q[32], q[27];

// moment 18
h q[27];

// moment 19
h q[27];

// moment 20
h q[27];

// moment 21
h q[27];

// moment 22
cx q[32], q[27];

// moment 23
h q[27];

// moment 24
h q[27];

// moment 25
h q[27];

// moment 26
h q[27];

// moment 27
cx q[21], q[27];

// moment 28
h q[27];

// moment 29
h q[27];

// moment 30
h q[27];

// moment 31
h q[27];

// moment 32
cx q[21], q[27];

// moment 33
h q[27];

// moment 34
h q[27];

// moment 35
h q[27];
h q[21];

// moment 36
h q[27];

// moment 37
cx q[21], q[27];

// moment 38
h q[27];

// moment 39
h q[27];

// moment 40
h q[27];

// moment 41
h q[27];

// moment 42
cx q[21], q[27];

// moment 43
h q[27];
h q[21];

// moment 44
h q[27];

// moment 45
h q[27];

// moment 46
h q[27];

// moment 47
cx q[21], q[27];

// moment 48
h q[27];

// moment 49
h q[27];

// moment 50
h q[27];

// moment 51
h q[27];

// moment 52
cx q[21], q[27];

// moment 53
h q[27];
h q[21];

// moment 54
h q[27];

// moment 55
h q[27];

// moment 56
h q[27];

// moment 57
cx q[21], q[27];

// moment 58
h q[27];

// moment 59
h q[27];

// moment 60
h q[27];

// moment 61
h q[27];

// moment 62
cx q[21], q[27];

// moment 63
h q[27];

// moment 64
h q[27];

// moment 65
h q[27];

// moment 66
h q[27];
h q[21];

// moment 67
cx q[21], q[27];

// moment 68
h q[27];

// moment 69
h q[27];

// moment 70
h q[27];

// moment 71
h q[27];

// moment 72
cx q[21], q[27];

// moment 73
h q[27];

// measurement
measure q[27]->c[0];
measure q[32]->c[1];
measure q[21]->c[2];
