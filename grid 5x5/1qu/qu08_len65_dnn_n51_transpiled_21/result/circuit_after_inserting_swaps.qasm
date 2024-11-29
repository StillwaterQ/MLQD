OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[11], q[16];
h q[12];
h q[0];

// moment 1
h q[16];
h q[12];
h q[6];

// moment 2
cx q[15], q[16];
h q[12];
h q[6];
h q[0];

// moment 3
h q[16];
h q[12];
h q[0];
cx q[10], q[15];

// moment 4
cx q[12], q[17];
cx q[15], q[10];

// moment 5
cx q[11], q[16];
h q[12];
h q[6];
cx q[10], q[15];

// moment 6
h q[10];
h q[12];

// moment 7
cx q[11], q[10];
h q[12];
h q[6];

// moment 8
h q[11];
h q[10];
cx q[17], q[12];
cx q[6], q[7];

// moment 9
cx q[11], q[10];
h q[12];

// moment 10
cx q[11], q[12];

// moment 11
h q[16];
h q[12];
h q[6];

// moment 12
cx q[17], q[12];

// moment 13
cx q[16], q[17];

// moment 14
h q[12];
h q[6];
cx q[17], q[16];

// moment 15
cx q[16], q[17];

// moment 16
h q[16];
cx q[11], q[12];

// moment 17
cx q[11], q[16];
h q[6];

// moment 18
h q[17];
h q[11];
h q[16];
h q[12];
cx q[7], q[6];

// moment 19
cx q[11], q[16];
h q[6];

// moment 20
h q[17];
h q[12];
cx q[11], q[6];

// moment 21
h q[12];
h q[6];

// moment 22
cx q[7], q[6];
cx q[12], q[17];

// moment 23
h q[6];
cx q[17], q[12];

// moment 24
h q[7];
cx q[11], q[6];
cx q[12], q[17];

// moment 25
cx q[11], q[12];

// moment 26
cx q[12], q[11];

// moment 27
cx q[11], q[12];

// moment 28
cx q[17], q[16];
cx q[12], q[7];
h q[6];

// moment 29
h q[12];
h q[7];
h q[6];

// moment 30
cx q[12], q[7];
h q[6];

// moment 31
cx q[11], q[10];
cx q[6], q[7];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[10]->c[2];
measure q[17]->c[3];
measure q[16]->c[4];
measure q[6]->c[5];
measure q[7]->c[6];
measure q[0]->c[7];
