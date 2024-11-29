OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[3], q[4];
h q[7];
h q[15];
h q[16];
h q[17];
h q[12];

// moment 1
h q[4];
h q[15];
h q[17];
h q[12];

// moment 2
cx q[3], q[4];
h q[15];
h q[17];
h q[12];

// moment 3
h q[3];
h q[15];
h q[17];
h q[12];

// moment 4
cx q[2], q[3];
h q[4];
h q[17];
h q[12];

// moment 5
h q[3];
cx q[17], q[12];

// moment 6
cx q[2], q[3];
h q[12];

// moment 7
h q[2];
cx q[17], q[12];

// moment 8
cx q[1], q[2];

// moment 9
h q[2];
h q[17];

// moment 10
cx q[1], q[2];
cx q[16], q[17];

// moment 11
h q[1];
h q[3];
h q[17];

// moment 12
h q[1];
h q[2];
cx q[16], q[17];

// moment 13
h q[1];
h q[16];

// moment 14
h q[1];
h q[16];

// moment 15
h q[1];
h q[2];
h q[16];

// moment 16
cx q[0], q[1];
h q[2];
h q[15];
h q[16];

// moment 17
h q[1];
h q[16];

// moment 18
cx q[0], q[1];
h q[2];

// moment 19
h q[0];
h q[1];
h q[2];
cx q[15], q[16];

// moment 20
h q[0];

// moment 21
h q[0];
h q[16];

// moment 22
h q[0];
cx q[15], q[16];

// moment 23
h q[0];
h q[15];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[2]->c[2];
measure q[1]->c[3];
measure q[0]->c[4];
measure q[7]->c[5];
measure q[15]->c[6];
measure q[16]->c[7];
measure q[17]->c[8];
measure q[12]->c[9];
