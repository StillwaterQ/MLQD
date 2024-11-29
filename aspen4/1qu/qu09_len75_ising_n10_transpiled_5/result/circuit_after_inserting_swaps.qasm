OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[14], q[15];
h q[6];
h q[5];

// moment 1
h q[15];
h q[6];
h q[5];

// moment 2
cx q[14], q[15];
h q[6];
h q[5];

// moment 3
h q[14];
h q[15];
h q[6];
h q[5];

// moment 4
cx q[13], q[14];
h q[6];
h q[5];

// moment 5
h q[14];
cx q[6], q[5];

// moment 6
cx q[13], q[14];
h q[5];

// moment 7
h q[13];
cx q[6], q[5];

// moment 8
cx q[12], q[13];
h q[7];
h q[6];

// moment 9
h q[13];
cx q[7], q[6];

// moment 10
cx q[12], q[13];
h q[6];

// moment 11
h q[12];
h q[13];
cx q[7], q[6];

// moment 12
h q[12];
h q[13];
h q[14];
h q[7];

// moment 13
h q[12];
h q[13];
cx q[15], q[7];

// moment 14
h q[12];
h q[7];

// moment 15
h q[12];
h q[13];
cx q[15], q[7];

// moment 16
cx q[11], q[12];
h q[15];

// moment 17
h q[12];
cx q[14], q[15];

// moment 18
cx q[11], q[12];
h q[15];

// moment 19
h q[11];
cx q[14], q[15];

// moment 20
cx q[3], q[11];
h q[14];

// moment 21
h q[11];
h q[14];

// moment 22
cx q[3], q[11];
h q[14];

// moment 23
h q[3];
h q[11];
h q[13];
h q[14];

// moment 24
h q[3];
h q[11];
h q[12];
h q[14];

// moment 25
h q[3];
h q[11];
cx q[13], q[14];

// moment 26
h q[3];
h q[11];
h q[14];

// moment 27
h q[3];
h q[11];
cx q[13], q[14];

// measurement
measure q[14]->c[0];
measure q[15]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[11]->c[4];
measure q[3]->c[5];
measure q[7]->c[6];
measure q[6]->c[7];
measure q[5]->c[8];
