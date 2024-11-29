OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[11];

// moment 1
h q[11];

// moment 2
cx q[10], q[11];

// moment 3
h q[11];

// moment 4
cx q[6], q[11];

// moment 5
h q[11];

// moment 6
cx q[10], q[11];

// moment 7
h q[10];
h q[11];

// moment 8
cx q[6], q[11];
cx q[5], q[10];

// moment 9
h q[11];
cx q[10], q[5];

// moment 10
h q[11];
cx q[5], q[10];

// moment 11
cx q[6], q[5];
cx q[10], q[11];

// moment 12
h q[5];
h q[6];
cx q[11], q[10];

// moment 13
cx q[6], q[5];
cx q[10], q[11];

// moment 14
cx q[5], q[10];
cx q[6], q[11];

// moment 15
cx q[11], q[6];

// moment 16
h q[10];
cx q[6], q[11];

// moment 17
cx q[11], q[10];

// moment 18
h q[10];

// moment 19
cx q[5], q[10];

// moment 20
h q[10];
cx q[5], q[6];

// moment 21
cx q[6], q[5];

// moment 22
cx q[11], q[10];
cx q[5], q[6];

// moment 23
h q[6];
h q[10];

// moment 24
cx q[11], q[6];
h q[10];

// moment 25
h q[6];
h q[11];
h q[10];

// moment 26
cx q[11], q[6];

// moment 27
h q[11];
h q[10];

// moment 28
h q[11];

// moment 29
h q[11];
h q[10];

// moment 30
cx q[12], q[11];

// moment 31
h q[11];

// moment 32
cx q[16], q[11];

// moment 33
h q[11];

// moment 34
cx q[12], q[11];

// moment 35
h q[12];

// moment 36
h q[11];
cx q[12], q[17];

// moment 37
cx q[16], q[11];
cx q[17], q[12];

// moment 38
h q[11];
cx q[12], q[17];

// moment 39
cx q[16], q[17];
h q[10];

// moment 40
h q[17];
h q[16];
h q[11];
h q[10];

// moment 41
h q[6];
cx q[16], q[17];
h q[11];

// moment 42
h q[17];
h q[16];
h q[11];

// moment 43
h q[11];
cx q[12], q[17];

// moment 44
h q[16];
h q[11];
h q[12];

// moment 45
h q[16];
h q[11];
h q[12];

// measurement
measure q[10]->c[0];
measure q[6]->c[1];
measure q[11]->c[2];
measure q[17]->c[3];
measure q[16]->c[4];
measure q[12]->c[5];
