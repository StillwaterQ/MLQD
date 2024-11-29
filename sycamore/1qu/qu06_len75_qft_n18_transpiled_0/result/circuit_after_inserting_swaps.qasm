OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[16];

// moment 1
h q[16];

// moment 2
h q[16];
h q[22];
h q[17];
h q[9];

// moment 3
cx q[22], q[16];
h q[10];

// moment 4
h q[16];

// moment 5
cx q[22], q[16];

// moment 6
h q[16];
cx q[17], q[22];

// moment 7
cx q[10], q[16];
h q[4];
cx q[22], q[17];

// moment 8
h q[16];
cx q[17], q[22];

// moment 9
h q[17];
cx q[10], q[16];
cx q[38], q[43];

// moment 10
h q[17];
h q[16];
h q[10];
cx q[26], q[32];
cx q[43], q[38];

// moment 11
h q[17];
cx q[32], q[26];
cx q[38], q[43];

// moment 12
cx q[10], q[17];
cx q[22], q[16];
cx q[26], q[32];

// moment 13
h q[17];
h q[16];

// moment 14
cx q[10], q[17];
cx q[22], q[16];

// moment 15
h q[17];
h q[16];
h q[22];

// moment 16
cx q[9], q[16];
cx q[17], q[22];

// moment 17
h q[16];
cx q[22], q[17];

// moment 18
h q[10];
cx q[9], q[16];
cx q[17], q[22];

// moment 19
h q[10];
cx q[17], q[22];
h q[16];
h q[9];

// moment 20
h q[10];
h q[22];
cx q[9], q[16];

// moment 21
cx q[17], q[22];
cx q[16], q[9];

// moment 22
h q[17];
cx q[9], q[16];

// moment 23
h q[22];
cx q[17], q[10];
cx q[4], q[9];

// moment 24
h q[10];
cx q[16], q[22];

// moment 25
cx q[17], q[10];
h q[22];

// moment 26
h q[17];
cx q[16], q[22];

// moment 27
h q[10];
h q[16];
cx q[17], q[22];

// moment 28
cx q[16], q[10];
h q[9];
cx q[22], q[17];

// moment 29
h q[10];
cx q[4], q[9];
cx q[17], q[22];

// moment 30
h q[22];
h q[17];
cx q[16], q[10];
h q[4];

// moment 31
h q[22];
h q[16];
cx q[4], q[10];

// moment 32
cx q[16], q[22];
h q[9];
cx q[10], q[4];

// moment 33
h q[22];
cx q[4], q[10];

// moment 34
cx q[16], q[22];
cx q[10], q[17];

// moment 35
h q[4];
h q[22];
h q[16];
h q[17];

// moment 36
h q[16];
cx q[10], q[17];

// moment 37
h q[16];
h q[17];

// measurement
measure q[9]->c[0];
measure q[17]->c[1];
measure q[4]->c[2];
measure q[22]->c[3];
measure q[16]->c[4];
measure q[10]->c[5];
