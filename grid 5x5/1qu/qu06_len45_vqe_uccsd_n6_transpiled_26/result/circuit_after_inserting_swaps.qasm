OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[12];

// moment 1
cx q[12], q[17];

// moment 2
cx q[17], q[16];

// moment 3
cx q[16], q[15];

// moment 4
h q[15];

// moment 5
cx q[16], q[15];

// moment 6
cx q[17], q[16];

// moment 7
cx q[12], q[17];

// moment 8
cx q[11], q[12];

// moment 9
h q[15];
h q[11];

// moment 10
h q[11];

// moment 11
h q[11];

// moment 12
cx q[11], q[12];

// moment 13
h q[15];
cx q[12], q[17];

// moment 14
h q[15];
cx q[17], q[16];

// moment 15
cx q[16], q[15];

// moment 16
h q[15];

// moment 17
cx q[16], q[15];

// moment 18
cx q[17], q[16];

// moment 19
cx q[12], q[17];

// moment 20
cx q[11], q[12];

// moment 21
h q[12];
h q[11];

// moment 22
h q[12];
h q[11];

// moment 23
h q[12];
h q[11];

// moment 24
cx q[11], q[12];

// moment 25
cx q[12], q[17];

// moment 26
cx q[17], q[16];

// moment 27
cx q[16], q[15];

// moment 28
h q[15];

// moment 29
cx q[16], q[15];

// moment 30
h q[15];

// moment 31
h q[15];

// moment 32
cx q[15], q[20];

// moment 33
h q[20];

// moment 34
cx q[15], q[20];

// moment 35
h q[20];
h q[15];

// moment 36
h q[20];

// moment 37
h q[20];

// measurement
measure q[11]->c[0];
measure q[12]->c[1];
measure q[17]->c[2];
measure q[16]->c[3];
measure q[15]->c[4];
measure q[20]->c[5];
