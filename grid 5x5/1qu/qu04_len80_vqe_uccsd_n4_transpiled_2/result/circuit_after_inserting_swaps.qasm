OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[6];

// moment 1
cx q[6], q[5];

// moment 2
h q[5];

// moment 3
cx q[6], q[5];

// moment 4
h q[5];
cx q[11], q[6];

// moment 5
h q[6];
h q[11];

// moment 6
h q[6];
h q[11];

// moment 7
h q[6];
h q[11];

// moment 8
h q[5];
cx q[11], q[6];

// moment 9
h q[6];

// moment 10
cx q[11], q[6];

// moment 11
h q[6];
h q[11];

// moment 12
h q[6];
h q[11];

// moment 13
h q[6];
h q[11];

// moment 14
cx q[11], q[6];

// moment 15
h q[6];

// moment 16
h q[5];
cx q[11], q[6];

// moment 17
h q[6];
h q[11];

// moment 18
h q[6];
h q[11];

// moment 19
cx q[16], q[11];

// moment 20
cx q[11], q[6];

// moment 21
cx q[6], q[5];

// moment 22
h q[5];

// moment 23
cx q[6], q[5];

// moment 24
cx q[11], q[6];

// moment 25
h q[5];
cx q[16], q[11];

// moment 26
h q[16];

// moment 27
h q[16];

// moment 28
h q[5];
h q[16];

// moment 29
cx q[16], q[11];

// moment 30
h q[5];
cx q[11], q[6];

// moment 31
cx q[6], q[5];

// moment 32
h q[5];

// moment 33
cx q[6], q[5];

// moment 34
cx q[11], q[6];

// moment 35
h q[6];
cx q[16], q[11];

// moment 36
h q[16];

// moment 37
h q[6];
h q[16];

// moment 38
h q[16];

// moment 39
h q[6];
cx q[16], q[11];

// moment 40
cx q[11], q[6];

// moment 41
h q[6];

// moment 42
cx q[11], q[6];

// moment 43
h q[6];
cx q[16], q[11];

// moment 44
h q[6];
h q[16];

// moment 45
h q[16];

// moment 46
h q[5];
h q[6];
h q[16];

// moment 47
h q[5];
cx q[16], q[11];

// moment 48
cx q[11], q[6];

// moment 49
h q[6];

// moment 50
cx q[11], q[6];

// moment 51
h q[6];
cx q[16], q[11];

// moment 52
h q[11];
h q[16];

// moment 53
h q[6];
h q[11];

// moment 54
h q[11];

// measurement
measure q[11]->c[0];
measure q[6]->c[1];
measure q[5]->c[2];
measure q[16]->c[3];