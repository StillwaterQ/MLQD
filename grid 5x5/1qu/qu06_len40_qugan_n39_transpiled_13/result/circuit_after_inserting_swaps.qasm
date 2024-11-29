OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[15];

// moment 1
h q[15];

// moment 2
cx q[16], q[15];

// moment 3
h q[15];

// moment 4
cx q[16], q[15];

// moment 5
h q[16];
h q[15];

// moment 6
h q[16];
h q[15];

// moment 7
h q[16];
h q[15];

// moment 8
cx q[16], q[15];

// moment 9
h q[12];
h q[15];

// moment 10
h q[15];

// moment 11
h q[7];
h q[15];

// moment 12
h q[7];
h q[15];

// moment 13
h q[7];
cx q[16], q[15];

// moment 14
cx q[16], q[11];

// moment 15
h q[16];

// moment 16
h q[16];

// moment 17
cx q[17], q[12];
h q[16];

// moment 18
cx q[7], q[12];
cx q[11], q[16];

// moment 19
h q[16];

// moment 20
cx q[17], q[16];

// moment 21
h q[16];

// moment 22
cx q[11], q[16];

// moment 23
h q[11];

// moment 24
cx q[11], q[12];

// moment 25
h q[16];
cx q[12], q[11];

// moment 26
cx q[17], q[16];
cx q[11], q[12];

// moment 27
cx q[17], q[12];

// moment 28
h q[17];
h q[12];

// moment 29
cx q[17], q[12];

// measurement
measure q[11]->c[0];
measure q[17]->c[1];
measure q[7]->c[2];
measure q[16]->c[3];
measure q[15]->c[4];
measure q[12]->c[5];
