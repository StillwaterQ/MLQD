OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];
h q[5];
h q[12];
h q[11];
h q[6];
h q[2];
h q[9];
h q[0];

// moment 1
h q[3];
h q[5];
h q[12];
h q[11];
h q[2];
h q[9];
h q[0];

// moment 2
h q[3];
h q[5];
h q[12];
h q[11];
h q[2];

// moment 3
cx q[3], q[4];

// moment 4
h q[6];
h q[13];
h q[8];
cx q[3], q[11];

// moment 5
h q[6];
h q[13];
h q[8];
cx q[5], q[4];
cx q[11], q[3];

// moment 6
h q[13];
h q[7];
cx q[12], q[4];
cx q[5], q[6];
cx q[3], q[11];

// moment 7
h q[7];
cx q[3], q[4];
cx q[6], q[5];
cx q[12], q[13];

// moment 8
h q[9];
h q[7];
cx q[2], q[3];
cx q[5], q[6];
cx q[13], q[12];

// moment 9
h q[0];
h q[8];
cx q[5], q[4];
cx q[3], q[2];
cx q[12], q[13];

// moment 10
cx q[12], q[4];
cx q[2], q[3];

// moment 11
cx q[3], q[4];

// measurement
measure q[11]->c[0];
measure q[6]->c[1];
measure q[13]->c[2];
measure q[2]->c[3];
measure q[5]->c[4];
measure q[12]->c[5];
measure q[3]->c[6];
measure q[9]->c[7];
measure q[0]->c[8];
measure q[7]->c[9];
measure q[8]->c[10];
measure q[4]->c[11];
