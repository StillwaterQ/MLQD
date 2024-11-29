OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[3], q[4];

// moment 1
cx q[4], q[12];

// moment 2
h q[12];

// moment 3
cx q[4], q[12];

// moment 4
h q[12];
cx q[3], q[4];

// moment 5
h q[4];
h q[3];

// moment 6
h q[4];
h q[3];

// moment 7
h q[4];
h q[3];

// moment 8
h q[12];
cx q[3], q[4];

// moment 9
h q[4];

// moment 10
cx q[3], q[4];

// moment 11
h q[4];
h q[3];

// moment 12
h q[12];
h q[4];
h q[3];

// moment 13
h q[4];
h q[3];

// moment 14
cx q[3], q[4];

// moment 15
h q[4];

// moment 16
cx q[3], q[4];

// moment 17
h q[4];
h q[3];

// moment 18
h q[3];

// moment 19
h q[4];
cx q[11], q[3];

// moment 20
cx q[3], q[4];

// moment 21
cx q[4], q[12];

// moment 22
h q[12];

// moment 23
cx q[4], q[12];

// moment 24
cx q[3], q[4];

// moment 25
h q[12];
cx q[11], q[3];

// moment 26
h q[11];

// moment 27
h q[12];
h q[11];

// moment 28
h q[11];

// moment 29
h q[12];
cx q[11], q[3];

// moment 30
cx q[3], q[4];

// moment 31
cx q[4], q[12];

// moment 32
h q[12];

// moment 33
cx q[4], q[12];

// moment 34
cx q[3], q[4];

// moment 35
cx q[11], q[3];

// moment 36
h q[4];
h q[11];

// moment 37
h q[4];
h q[11];

// moment 38
h q[11];

// moment 39
h q[4];
cx q[11], q[3];

// moment 40
cx q[3], q[4];

// moment 41
h q[4];

// moment 42
cx q[3], q[4];

// moment 43
cx q[11], q[3];

// moment 44
h q[4];
h q[11];

// moment 45
h q[12];
h q[11];

// moment 46
h q[4];
h q[11];

// moment 47
h q[12];
h q[4];
cx q[11], q[3];

// moment 48
cx q[3], q[4];

// moment 49
h q[4];

// moment 50
cx q[3], q[4];

// moment 51
cx q[11], q[3];

// moment 52
h q[4];
h q[3];
h q[11];

// moment 53
h q[3];

// moment 54
h q[4];
h q[3];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[12]->c[2];
measure q[11]->c[3];
