OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[4];
h q[5];
h q[13];
h q[1];
h q[7];
h q[8];
h q[0];
h q[9];
h q[11];
h q[12];

// moment 1
h q[4];
h q[10];
h q[5];
h q[7];
h q[9];
h q[11];

// moment 2
h q[4];
h q[10];
h q[5];
h q[13];
h q[1];
h q[7];
h q[8];
h q[0];
h q[11];
h q[12];

// moment 3
h q[10];
h q[13];
h q[1];
h q[8];
cx q[5], q[11];
h q[12];

// moment 4
h q[11];

// moment 5
cx q[10], q[11];

// moment 6
h q[11];

// moment 7
cx q[5], q[11];

// moment 8
h q[11];
h q[5];

// moment 9
h q[0];
cx q[10], q[11];

// moment 10
h q[11];

// moment 11
h q[11];

// moment 12
h q[11];
cx q[4], q[5];

// moment 13
cx q[11], q[12];
cx q[5], q[4];

// moment 14
h q[12];
cx q[4], q[5];

// moment 15
cx q[10], q[4];
cx q[13], q[12];

// moment 16
h q[10];
h q[4];
h q[12];

// moment 17
h q[9];
cx q[10], q[4];
cx q[11], q[12];

// moment 18
h q[11];
h q[12];

// measurement
measure q[5]->c[0];
measure q[10]->c[1];
measure q[4]->c[2];
measure q[13]->c[3];
measure q[1]->c[4];
measure q[7]->c[5];
measure q[8]->c[6];
measure q[0]->c[7];
measure q[9]->c[8];
measure q[11]->c[9];
measure q[12]->c[10];
