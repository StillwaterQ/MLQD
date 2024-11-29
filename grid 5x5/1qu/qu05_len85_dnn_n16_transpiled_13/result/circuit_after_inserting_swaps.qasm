OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[4];

// moment 1
h q[4];

// moment 2
cx q[9], q[4];
h q[24];

// moment 3
h q[9];
h q[4];

// moment 4
h q[9];

// moment 5
h q[9];

// moment 6
h q[9];

// moment 7
h q[9];

// moment 8
cx q[8], q[9];
h q[24];

// moment 9
h q[8];

// moment 10
h q[8];
h q[9];

// moment 11
h q[8];
h q[9];
h q[4];

// moment 12
h q[8];
h q[9];

// moment 13
h q[8];

// moment 14
cx q[9], q[8];

// moment 15
h q[9];

// moment 16
h q[9];
h q[20];

// moment 17
h q[9];

// moment 18
cx q[8], q[9];

// moment 19
h q[8];
h q[9];

// moment 20
h q[8];
h q[9];

// moment 21
h q[8];
h q[9];

// moment 22
h q[8];

// moment 23
cx q[8], q[9];

// moment 24
h q[8];
h q[9];
h q[20];

// moment 25
h q[8];
h q[9];

// moment 26
h q[8];
h q[9];

// moment 27
h q[8];

// moment 28
h q[8];

// moment 29
cx q[9], q[8];

// moment 30
h q[9];

// moment 31
h q[9];

// moment 32
h q[9];

// moment 33
cx q[8], q[9];
h q[20];

// moment 34
h q[9];
h q[20];

// moment 35
h q[8];
h q[9];
h q[20];

// moment 36
cx q[8], q[9];
h q[24];

// moment 37
h q[8];
h q[9];
h q[24];

// moment 38
h q[8];
h q[9];
h q[4];

// moment 39
h q[8];
h q[9];
h q[4];

// moment 40
h q[8];

// moment 41
h q[8];

// moment 42
cx q[9], q[8];

// moment 43
h q[9];

// moment 44
h q[9];

// moment 45
h q[9];

// moment 46
cx q[8], q[9];

// moment 47
h q[8];
h q[9];
h q[4];
h q[24];

// moment 48
h q[8];
h q[9];

// moment 49
h q[8];
h q[9];

// moment 50
h q[8];
h q[9];

// moment 51
h q[8];
h q[9];

// measurement
measure q[4]->c[0];
measure q[9]->c[1];
measure q[8]->c[2];
measure q[20]->c[3];
measure q[24]->c[4];
