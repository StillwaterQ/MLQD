OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[14], q[13];
h q[1];
h q[3];
h q[4];
h q[12];
h q[11];

// moment 1
h q[13];
h q[12];
h q[11];

// moment 2
cx q[14], q[13];
h q[3];
h q[12];
h q[11];

// moment 3
h q[14];
h q[12];
h q[11];

// moment 4
cx q[15], q[14];
h q[12];
h q[11];

// moment 5
h q[14];
cx q[12], q[11];

// moment 6
cx q[15], q[14];
h q[11];

// moment 7
h q[15];
cx q[12], q[11];

// moment 8
cx q[7], q[15];

// moment 9
h q[15];
h q[3];

// moment 10
cx q[7], q[15];
h q[12];

// moment 11
h q[7];
h q[15];

// moment 12
h q[7];
cx q[4], q[12];

// moment 13
h q[7];
h q[15];
h q[12];

// moment 14
h q[7];
h q[3];
cx q[4], q[12];

// moment 15
h q[7];
h q[3];
h q[4];

// moment 16
cx q[6], q[7];
h q[4];

// moment 17
h q[7];
h q[13];
h q[4];

// moment 18
cx q[6], q[7];
h q[15];
h q[4];

// moment 19
h q[6];
h q[14];
h q[4];

// moment 20
h q[6];
h q[7];
h q[15];
cx q[3], q[4];

// moment 21
h q[6];
h q[15];
h q[4];

// moment 22
h q[6];
cx q[3], q[4];

// moment 23
h q[6];
h q[3];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[15]->c[2];
measure q[7]->c[3];
measure q[6]->c[4];
measure q[1]->c[5];
measure q[3]->c[6];
measure q[4]->c[7];
measure q[12]->c[8];
measure q[11]->c[9];