OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[16], q[17];
h q[7];
h q[2];

// moment 1
h q[17];
h q[7];
h q[2];

// moment 2
cx q[16], q[17];
h q[7];
h q[2];

// moment 3
h q[16];
h q[7];
h q[2];

// moment 4
cx q[15], q[16];
h q[7];
h q[2];

// moment 5
h q[16];
cx q[7], q[2];

// moment 6
cx q[15], q[16];
h q[2];

// moment 7
h q[15];
cx q[7], q[2];

// moment 8
cx q[10], q[15];
h q[12];
h q[7];

// moment 9
h q[15];
cx q[12], q[7];

// moment 10
cx q[10], q[15];
h q[16];
h q[17];
h q[7];

// moment 11
h q[10];
cx q[12], q[7];

// moment 12
h q[10];
h q[12];

// moment 13
h q[10];
cx q[17], q[12];

// moment 14
h q[10];
h q[12];

// moment 15
h q[10];
cx q[17], q[12];

// moment 16
cx q[5], q[10];
h q[17];

// moment 17
h q[10];
h q[15];
cx q[16], q[17];

// moment 18
cx q[5], q[10];
h q[15];
h q[17];

// moment 19
h q[5];
h q[10];
h q[15];
cx q[16], q[17];

// moment 20
cx q[6], q[5];
h q[15];
h q[16];

// moment 21
h q[5];
h q[15];
h q[16];

// moment 22
cx q[6], q[5];
h q[16];

// moment 23
h q[6];
h q[5];
h q[16];

// moment 24
h q[6];
h q[5];
h q[16];

// moment 25
h q[6];
h q[5];
cx q[15], q[16];

// moment 26
h q[6];
h q[5];
h q[16];

// moment 27
h q[6];
h q[5];
cx q[15], q[16];

// measurement
measure q[16]->c[0];
measure q[17]->c[1];
measure q[15]->c[2];
measure q[10]->c[3];
measure q[5]->c[4];
measure q[6]->c[5];
measure q[12]->c[6];
measure q[7]->c[7];
measure q[2]->c[8];
