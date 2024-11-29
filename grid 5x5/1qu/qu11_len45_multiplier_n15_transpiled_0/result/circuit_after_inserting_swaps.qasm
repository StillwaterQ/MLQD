OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[15];
h q[21];

// moment 1
h q[16];

// moment 2
h q[16];

// moment 3
h q[7];
cx q[21], q[16];

// moment 4
h q[15];
h q[16];
h q[17];

// moment 5
cx q[17], q[16];

// moment 6
h q[15];
h q[23];
h q[16];

// moment 7
h q[7];
cx q[21], q[16];

// moment 8
cx q[20], q[15];
h q[16];

// moment 9
h q[23];
cx q[17], q[16];

// moment 10
h q[16];

// moment 11
h q[16];

// moment 12
h q[15];
h q[23];
h q[16];

// moment 13
cx q[16], q[15];

// moment 14
h q[8];
h q[15];

// moment 15
h q[7];
cx q[20], q[15];

// moment 16
h q[11];
h q[15];
cx q[20], q[21];

// moment 17
cx q[24], q[23];
h q[11];
cx q[21], q[20];

// moment 18
h q[11];
cx q[20], q[21];

// moment 19
cx q[8], q[7];
h q[21];
cx q[16], q[15];

// moment 20
h q[23];
cx q[10], q[11];
cx q[16], q[21];

// moment 21
h q[7];
h q[11];
h q[16];
h q[21];

// measurement
measure q[16]->c[0];
measure q[15]->c[1];
measure q[21]->c[2];
measure q[7]->c[3];
measure q[23]->c[4];
measure q[24]->c[5];
measure q[11]->c[6];
measure q[20]->c[7];
measure q[8]->c[8];
measure q[10]->c[9];
measure q[17]->c[10];
