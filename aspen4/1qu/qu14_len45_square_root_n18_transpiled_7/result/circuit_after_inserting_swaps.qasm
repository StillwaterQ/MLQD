OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[3];

// moment 1
h q[3];
h q[15];

// moment 2
h q[3];
h q[15];
h q[0];

// moment 3
h q[10];
cx q[3], q[4];
h q[0];

// moment 4
h q[4];

// moment 5
cx q[4], q[12];

// moment 6
h q[10];
cx q[3], q[11];
h q[12];

// moment 7
cx q[10], q[9];
h q[15];
h q[0];
cx q[11], q[12];

// moment 8
cx q[15], q[14];
h q[12];
cx q[8], q[9];

// moment 9
cx q[4], q[12];
cx q[9], q[8];

// moment 10
h q[12];
h q[14];
cx q[3], q[4];
cx q[8], q[9];

// moment 11
cx q[0], q[8];
cx q[11], q[12];
cx q[4], q[3];

// moment 12
h q[8];
cx q[0], q[1];
h q[12];
cx q[3], q[4];

// moment 13
cx q[8], q[9];
h q[1];
h q[3];
h q[12];
cx q[14], q[13];

// moment 14
cx q[15], q[7];
h q[9];
cx q[1], q[2];
h q[12];
cx q[11], q[3];
h q[13];

// moment 15
h q[2];
h q[3];
h q[11];
cx q[12], q[13];

// moment 16
cx q[11], q[3];
h q[13];

// measurement
measure q[10]->c[0];
measure q[8]->c[1];
measure q[4]->c[2];
measure q[3]->c[3];
measure q[11]->c[4];
measure q[15]->c[5];
measure q[14]->c[6];
measure q[7]->c[7];
measure q[0]->c[8];
measure q[9]->c[9];
measure q[1]->c[10];
measure q[2]->c[11];
measure q[12]->c[12];
measure q[13]->c[13];
