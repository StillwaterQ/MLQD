OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];

// moment 1
cx q[16], q[11];

// moment 2
h q[11];

// moment 3
cx q[16], q[11];

// moment 4
h q[16];

// moment 5
cx q[16], q[21];

// moment 6
h q[21];
cx q[6], q[11];

// moment 7
cx q[16], q[21];
cx q[11], q[6];

// moment 8
h q[21];
h q[16];
cx q[6], q[11];

// moment 9
cx q[16], q[11];

// moment 10
h q[11];

// moment 11
cx q[16], q[11];

// moment 12
h q[11];
h q[16];

// moment 13
cx q[16], q[17];

// moment 14
h q[17];
cx q[10], q[11];

// moment 15
cx q[16], q[17];
cx q[11], q[10];

// moment 16
h q[6];
h q[16];
cx q[10], q[11];

// moment 17
h q[17];
cx q[16], q[11];

// moment 18
h q[11];

// moment 19
cx q[16], q[11];

// moment 20
h q[16];
cx q[11], q[12];

// moment 21
cx q[16], q[15];
cx q[12], q[11];

// moment 22
h q[15];
cx q[11], q[12];

// moment 23
cx q[16], q[15];

// moment 24
h q[12];
h q[16];
cx q[15], q[20];

// moment 25
cx q[16], q[11];
cx q[20], q[15];

// moment 26
h q[11];
cx q[15], q[20];

// moment 27
cx q[16], q[11];

// moment 28
h q[11];
h q[16];

// moment 29
cx q[16], q[15];

// moment 30
h q[15];

// moment 31
h q[20];
cx q[16], q[15];

// moment 32
h q[15];

// measurement
measure q[16]->c[0];
measure q[6]->c[1];
measure q[21]->c[2];
measure q[10]->c[3];
measure q[17]->c[4];
measure q[12]->c[5];
measure q[20]->c[6];
measure q[11]->c[7];
measure q[15]->c[8];