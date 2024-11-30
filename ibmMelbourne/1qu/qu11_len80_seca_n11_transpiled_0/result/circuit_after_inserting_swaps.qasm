OPENQASM 2.0;
include "qelib1.inc";
qreg q[14];
creg c[14];

// moment 0
h q[10];
h q[8];

// moment 1
h q[10];

// moment 2
h q[10];

// moment 3
cx q[10], q[11];

// moment 4
cx q[10], q[9];
h q[11];

// moment 5
h q[11];
h q[9];

// moment 6
h q[11];
h q[9];

// moment 7
cx q[10], q[11];
h q[9];

// moment 8
h q[11];
cx q[10], q[9];
h q[8];

// moment 9
h q[10];
cx q[11], q[12];

// moment 10
h q[10];
h q[9];
cx q[12], q[11];

// moment 11
h q[10];
cx q[8], q[9];
cx q[11], q[12];

// moment 12
cx q[10], q[4];
cx q[9], q[8];

// moment 13
cx q[12], q[13];
cx q[10], q[11];
h q[4];
cx q[8], q[9];

// moment 14
cx q[12], q[6];
h q[13];
h q[4];
h q[11];
cx q[8], q[2];
h q[9];

// moment 15
h q[13];
h q[6];
h q[4];
h q[11];
h q[2];

// moment 16
h q[6];
cx q[10], q[4];
h q[11];
cx q[8], q[7];
h q[2];

// moment 17
h q[6];
h q[4];
cx q[10], q[11];
h q[2];
h q[7];
cx q[9], q[3];

// moment 18
h q[13];
h q[4];
cx q[8], q[2];
h q[7];
cx q[10], q[9];

// moment 19
cx q[12], q[13];
h q[4];
h q[2];
h q[7];
h q[10];
h q[9];

// moment 20
h q[13];
cx q[12], q[6];
h q[11];
h q[2];
cx q[8], q[7];
h q[10];
cx q[9], q[3];

// moment 21
h q[6];
h q[2];
h q[7];
h q[10];
h q[3];

// moment 22
h q[13];
h q[6];
h q[11];
h q[7];
h q[3];

// moment 23
h q[13];
h q[6];
h q[11];
h q[7];
h q[10];
h q[3];

// measurement
measure q[10]->c[0];
measure q[12]->c[1];
measure q[8]->c[2];
measure q[13]->c[3];
measure q[6]->c[4];
measure q[4]->c[5];
measure q[11]->c[6];
measure q[2]->c[7];
measure q[7]->c[8];
measure q[9]->c[9];
measure q[3]->c[10];