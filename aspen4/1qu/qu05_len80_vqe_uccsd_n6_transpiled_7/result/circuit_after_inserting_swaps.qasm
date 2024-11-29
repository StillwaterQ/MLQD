OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[2], q[3];

// moment 1
cx q[3], q[11];

// moment 2
cx q[11], q[12];

// moment 3
cx q[12], q[4];

// moment 4
h q[4];

// moment 5
cx q[12], q[4];

// moment 6
h q[4];
cx q[11], q[12];

// moment 7
h q[4];
cx q[3], q[11];

// moment 8
h q[4];
cx q[2], q[3];

// moment 9
h q[2];

// moment 10
h q[2];

// moment 11
h q[2];

// moment 12
cx q[2], q[3];

// moment 13
cx q[3], q[11];

// moment 14
cx q[11], q[12];

// moment 15
cx q[12], q[4];

// moment 16
h q[4];

// moment 17
cx q[12], q[4];

// moment 18
cx q[11], q[12];

// moment 19
cx q[3], q[11];

// moment 20
cx q[2], q[3];

// moment 21
h q[3];
h q[2];

// moment 22
h q[3];
h q[2];

// moment 23
h q[3];
h q[2];

// moment 24
cx q[2], q[3];

// moment 25
cx q[3], q[11];

// moment 26
cx q[11], q[12];

// moment 27
cx q[12], q[4];

// moment 28
h q[4];

// moment 29
cx q[12], q[4];

// moment 30
cx q[11], q[12];

// moment 31
cx q[3], q[11];

// moment 32
cx q[2], q[3];

// moment 33
h q[3];

// moment 34
h q[3];

// moment 35
h q[3];

// moment 36
cx q[2], q[3];

// moment 37
cx q[3], q[11];

// moment 38
cx q[11], q[12];

// moment 39
h q[12];

// moment 40
cx q[11], q[12];

// moment 41
cx q[3], q[11];

// moment 42
cx q[2], q[3];

// moment 43
h q[3];
h q[2];

// moment 44
h q[3];
h q[2];

// moment 45
h q[3];
h q[2];

// moment 46
cx q[2], q[3];

// moment 47
cx q[3], q[11];

// moment 48
cx q[11], q[12];

// moment 49
h q[12];

// moment 50
cx q[11], q[12];

// moment 51
cx q[3], q[11];

// moment 52
cx q[2], q[3];

// moment 53
h q[2];

// moment 54
h q[2];

// moment 55
h q[12];
h q[2];

// moment 56
h q[12];
cx q[2], q[3];

// moment 57
h q[12];
cx q[3], q[11];

// moment 58
cx q[11], q[12];

// moment 59
h q[12];

// moment 60
h q[4];
cx q[11], q[12];

// moment 61
h q[4];
cx q[3], q[11];

// moment 62
cx q[2], q[3];

// moment 63
h q[4];
h q[3];

// moment 64
h q[3];

// measurement
measure q[2]->c[0];
measure q[3]->c[1];
measure q[11]->c[2];
measure q[12]->c[3];
measure q[4]->c[4];
