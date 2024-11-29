OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[11];
h q[12];

// moment 1
h q[11];
h q[12];

// moment 2
h q[11];
h q[12];

// moment 3
cx q[12], q[11];

// moment 4
cx q[11], q[3];

// moment 5
cx q[3], q[2];

// moment 6
h q[2];

// moment 7
cx q[3], q[2];

// moment 8
cx q[11], q[3];

// moment 9
cx q[12], q[11];

// moment 10
h q[11];
h q[12];

// moment 11
h q[11];
h q[12];

// moment 12
h q[11];
h q[12];

// moment 13
cx q[12], q[11];

// moment 14
cx q[11], q[3];

// moment 15
cx q[3], q[2];

// moment 16
h q[2];

// moment 17
cx q[3], q[2];

// moment 18
h q[2];
cx q[11], q[3];

// moment 19
h q[2];
cx q[12], q[11];

// moment 20
h q[12];

// moment 21
h q[12];

// moment 22
h q[12];

// moment 23
h q[2];
cx q[12], q[11];

// moment 24
cx q[11], q[3];

// moment 25
cx q[3], q[2];

// moment 26
h q[2];

// moment 27
cx q[3], q[2];

// moment 28
cx q[11], q[3];

// moment 29
cx q[12], q[11];

// moment 30
h q[11];
h q[12];

// moment 31
h q[11];
h q[12];

// moment 32
h q[11];
h q[12];

// moment 33
cx q[12], q[11];

// moment 34
cx q[11], q[3];

// moment 35
cx q[3], q[2];

// moment 36
h q[2];

// moment 37
cx q[3], q[2];

// moment 38
cx q[11], q[3];

// moment 39
cx q[12], q[11];

// moment 40
h q[11];

// moment 41
h q[2];
h q[11];

// moment 42
h q[2];
h q[11];

// moment 43
h q[2];
cx q[12], q[11];

// moment 44
cx q[11], q[3];

// moment 45
cx q[3], q[2];

// moment 46
h q[2];

// moment 47
cx q[3], q[2];

// moment 48
cx q[11], q[3];

// moment 49
cx q[12], q[11];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[3]->c[2];
measure q[2]->c[3];
