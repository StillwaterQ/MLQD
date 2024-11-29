OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[17];
h q[0];

// moment 1
cx q[16], q[17];

// moment 2
cx q[16], q[15];

// moment 3
h q[16];

// moment 4
h q[16];
h q[10];

// moment 5
h q[16];

// moment 6
cx q[17], q[16];

// moment 7
h q[16];

// moment 8
cx q[15], q[16];

// moment 9
h q[16];
cx q[11], q[10];

// moment 10
cx q[17], q[16];

// moment 11
h q[16];

// moment 12
cx q[15], q[16];
h q[7];

// moment 13
h q[16];

// moment 14
h q[16];

// moment 15
h q[16];

// moment 16
cx q[11], q[16];

// moment 17
h q[11];

// moment 18
h q[11];

// moment 19
h q[11];

// moment 20
cx q[10], q[11];

// moment 21
h q[11];

// moment 22
cx q[16], q[11];

// moment 23
h q[11];

// moment 24
cx q[10], q[11];

// moment 25
h q[11];

// moment 26
h q[17];
cx q[16], q[11];

// moment 27
h q[11];
cx q[6], q[7];

// moment 28
h q[11];
h q[10];

// moment 29
h q[11];

// moment 30
cx q[6], q[11];

// moment 31
h q[6];

// moment 32
h q[6];
cx q[15], q[16];

// moment 33
h q[6];
cx q[16], q[15];

// moment 34
cx q[7], q[6];
cx q[15], q[16];

// moment 35
cx q[16], q[17];
h q[6];

// moment 36
cx q[15], q[10];
cx q[11], q[6];

// moment 37
h q[6];

// moment 38
cx q[7], q[6];

// moment 39
h q[16];
h q[6];
h q[7];

// moment 40
h q[10];
cx q[7], q[12];

// moment 41
h q[17];
cx q[12], q[7];

// moment 42
cx q[16], q[17];
h q[15];
cx q[11], q[6];
cx q[7], q[12];

// moment 43
cx q[15], q[10];
h q[6];
cx q[11], q[12];

// moment 44
h q[6];
h q[11];
h q[12];

// moment 45
h q[6];
cx q[11], q[12];

// measurement
measure q[15]->c[0];
measure q[17]->c[1];
measure q[16]->c[2];
measure q[10]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[6]->c[6];
measure q[0]->c[7];
