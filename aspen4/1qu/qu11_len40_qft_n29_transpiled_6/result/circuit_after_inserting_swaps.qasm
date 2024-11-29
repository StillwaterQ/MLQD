OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[8];
h q[4];

// moment 1
cx q[8], q[0];
cx q[4], q[12];

// moment 2
h q[0];
h q[12];

// moment 3
cx q[8], q[0];
cx q[4], q[12];

// moment 4
h q[8];
h q[0];
h q[12];
h q[4];

// moment 5
cx q[4], q[3];
cx q[8], q[9];
cx q[12], q[13];

// moment 6
h q[3];
cx q[9], q[8];
cx q[13], q[12];

// moment 7
cx q[4], q[3];
cx q[8], q[9];
cx q[12], q[13];

// moment 8
cx q[9], q[10];
h q[4];

// moment 9
h q[10];
cx q[4], q[12];

// moment 10
cx q[9], q[10];
h q[12];

// moment 11
h q[9];
h q[3];
cx q[4], q[12];

// moment 12
cx q[9], q[8];
h q[4];
cx q[11], q[12];

// moment 13
h q[8];
cx q[4], q[5];
cx q[12], q[11];

// moment 14
cx q[9], q[8];
h q[5];
cx q[11], q[12];

// moment 15
h q[8];
h q[9];
h q[11];
cx q[4], q[5];

// moment 16
h q[1];
h q[10];
h q[9];
h q[4];

// moment 17
h q[9];
cx q[4], q[12];

// measurement
measure q[9]->c[0];
measure q[0]->c[1];
measure q[1]->c[2];
measure q[10]->c[3];
measure q[8]->c[4];
measure q[4]->c[5];
measure q[13]->c[6];
measure q[3]->c[7];
measure q[11]->c[8];
measure q[5]->c[9];
measure q[12]->c[10];
