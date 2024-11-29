OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];
h q[11];

// moment 1
cx q[11], q[12];

// moment 2
h q[11];

// moment 3
h q[11];

// moment 4
h q[11];

// moment 5
cx q[12], q[11];

// moment 6
h q[11];

// moment 7
cx q[12], q[11];

// moment 8
h q[11];

// moment 9
h q[11];

// moment 10
h q[11];

// moment 11
h q[2];
cx q[11], q[12];

// moment 12
h q[7];
h q[12];

// moment 13
cx q[12], q[7];

// moment 14
h q[12];

// moment 15
h q[12];

// moment 16
h q[2];
h q[12];

// moment 17
cx q[7], q[12];

// moment 18
h q[12];

// moment 19
cx q[7], q[12];

// moment 20
h q[12];

// moment 21
h q[12];

// moment 22
h q[12];

// moment 23
cx q[12], q[7];

// moment 24
h q[7];

// moment 25
h q[7];

// moment 26
h q[7];

// moment 27
cx q[7], q[2];

// moment 28
h q[7];

// moment 29
h q[7];

// moment 30
h q[2];
h q[7];

// moment 31
h q[2];
h q[7];

// moment 32
h q[2];
h q[7];

// moment 33
cx q[2], q[7];

// moment 34
h q[2];

// moment 35
h q[2];

// moment 36
h q[2];

// moment 37
cx q[7], q[2];

// moment 38
h q[2];
h q[7];

// moment 39
h q[2];
h q[7];

// moment 40
h q[2];
h q[7];

// moment 41
cx q[7], q[2];

// moment 42
cx q[2], q[7];

// moment 43
cx q[7], q[2];

// moment 44
h q[2];

// measurement
measure q[2]->c[0];
measure q[7]->c[1];
measure q[12]->c[2];
measure q[11]->c[3];
