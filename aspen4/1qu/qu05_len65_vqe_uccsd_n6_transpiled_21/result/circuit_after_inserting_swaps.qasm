OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[0];

// moment 1
cx q[0], q[8];

// moment 2
cx q[8], q[9];

// moment 3
cx q[9], q[10];

// moment 4
cx q[10], q[11];

// moment 5
h q[11];

// moment 6
cx q[10], q[11];

// moment 7
cx q[9], q[10];

// moment 8
cx q[8], q[9];

// moment 9
cx q[0], q[8];

// moment 10
h q[8];
h q[0];

// moment 11
h q[8];
h q[0];

// moment 12
h q[8];
h q[0];

// moment 13
cx q[0], q[8];

// moment 14
cx q[8], q[9];

// moment 15
cx q[9], q[10];

// moment 16
cx q[10], q[11];

// moment 17
h q[11];

// moment 18
cx q[10], q[11];

// moment 19
cx q[9], q[10];

// moment 20
cx q[8], q[9];

// moment 21
cx q[0], q[8];

// moment 22
h q[8];

// moment 23
h q[8];

// moment 24
h q[8];

// moment 25
cx q[0], q[8];

// moment 26
cx q[8], q[9];

// moment 27
cx q[9], q[10];

// moment 28
h q[10];

// moment 29
cx q[9], q[10];

// moment 30
cx q[8], q[9];

// moment 31
cx q[0], q[8];

// moment 32
h q[8];
h q[0];

// moment 33
h q[8];
h q[0];

// moment 34
h q[8];
h q[0];

// moment 35
cx q[0], q[8];

// moment 36
cx q[8], q[9];

// moment 37
cx q[9], q[10];

// moment 38
h q[10];

// moment 39
cx q[9], q[10];

// moment 40
h q[11];
cx q[8], q[9];

// moment 41
cx q[0], q[8];

// moment 42
h q[10];
h q[0];

// moment 43
h q[10];
h q[0];

// moment 44
h q[11];
h q[10];
h q[0];

// moment 45
cx q[0], q[8];

// moment 46
cx q[8], q[9];

// moment 47
h q[11];
cx q[9], q[10];

// moment 48
h q[10];

// moment 49
cx q[9], q[10];

// moment 50
cx q[8], q[9];

// moment 51
cx q[0], q[8];

// moment 52
h q[8];

// measurement
measure q[0]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
