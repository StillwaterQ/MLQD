OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[22];
h q[10];
h q[16];

// moment 1
h q[22];
h q[10];
h q[16];

// moment 2
h q[10];
h q[13];
h q[16];

// moment 3
cx q[10], q[11];

// moment 4
cx q[10], q[5];
h q[13];
h q[11];

// moment 5
h q[13];
cx q[11], q[6];

// moment 6
cx q[22], q[17];
cx q[13], q[8];
h q[6];

// moment 7
cx q[13], q[14];
cx q[16], q[17];
cx q[5], q[6];

// moment 8
h q[6];
h q[8];

// moment 9
cx q[11], q[6];

// moment 10
h q[17];
h q[6];
h q[11];

// moment 11
cx q[5], q[6];
cx q[10], q[11];

// moment 12
cx q[17], q[12];
h q[6];
cx q[8], q[7];
cx q[11], q[10];

// moment 13
h q[12];
cx q[16], q[21];
h q[6];
cx q[10], q[11];

// moment 14
h q[21];
h q[6];
cx q[5], q[10];
h q[7];

// moment 15
cx q[21], q[20];
h q[10];
h q[5];
cx q[6], q[7];

// moment 16
h q[20];
cx q[5], q[10];
h q[7];

// measurement
measure q[22]->c[0];
measure q[17]->c[1];
measure q[11]->c[2];
measure q[10]->c[3];
measure q[5]->c[4];
measure q[13]->c[5];
measure q[8]->c[6];
measure q[14]->c[7];
measure q[16]->c[8];
measure q[12]->c[9];
measure q[21]->c[10];
measure q[20]->c[11];
measure q[6]->c[12];
measure q[7]->c[13];
