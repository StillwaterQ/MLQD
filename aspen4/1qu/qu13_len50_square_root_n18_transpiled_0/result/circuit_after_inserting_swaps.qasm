OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[13];
h q[1];
h q[6];

// moment 1
h q[13];
h q[1];
h q[4];

// moment 2
h q[13];
h q[1];
h q[4];
h q[6];

// moment 3
h q[4];
cx q[13], q[12];
cx q[1], q[0];
h q[11];

// moment 4
h q[15];
h q[8];
cx q[4], q[12];
h q[11];

// moment 5
h q[6];
h q[8];
h q[12];
h q[11];

// moment 6
h q[8];
cx q[12], q[11];

// moment 7
cx q[4], q[3];
cx q[8], q[0];
h q[11];

// moment 8
h q[15];
cx q[8], q[9];
cx q[3], q[11];

// moment 9
h q[15];
h q[11];

// moment 10
cx q[12], q[11];

// moment 11
h q[11];
cx q[4], q[12];

// moment 12
cx q[15], q[7];
cx q[3], q[11];
cx q[12], q[4];

// moment 13
h q[9];
h q[11];
cx q[4], q[12];

// moment 14
cx q[6], q[7];
h q[4];
h q[11];

// moment 15
cx q[6], q[5];
h q[0];
cx q[3], q[4];

// moment 16
h q[7];
h q[11];
h q[4];
h q[3];

// moment 17
h q[5];
cx q[3], q[4];

// measurement
measure q[13]->c[0];
measure q[15]->c[1];
measure q[1]->c[2];
measure q[12]->c[3];
measure q[6]->c[4];
measure q[8]->c[5];
measure q[4]->c[6];
measure q[3]->c[7];
measure q[7]->c[8];
measure q[5]->c[9];
measure q[0]->c[10];
measure q[9]->c[11];
measure q[11]->c[12];
