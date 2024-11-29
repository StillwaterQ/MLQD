OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[4], q[3];
h q[6];

// moment 1
h q[3];
cx q[4], q[12];
cx q[5], q[6];

// moment 2
h q[3];
h q[12];
h q[4];
h q[5];

// moment 3
h q[3];
cx q[4], q[12];

// moment 4
h q[3];
h q[12];
cx q[4], q[5];

// moment 5
h q[3];
cx q[11], q[12];
cx q[5], q[4];

// moment 6
h q[3];
h q[11];
cx q[13], q[12];
cx q[4], q[5];

// moment 7
h q[3];
h q[11];
h q[4];
cx q[5], q[6];
cx q[13], q[14];

// moment 8
h q[11];
h q[4];
cx q[6], q[5];
cx q[14], q[13];

// moment 9
cx q[11], q[3];
cx q[5], q[6];
cx q[13], q[14];

// moment 10
h q[3];

// moment 11
cx q[4], q[3];
cx q[6], q[7];
cx q[14], q[15];

// moment 12
h q[3];
cx q[7], q[6];
cx q[15], q[14];

// moment 13
cx q[11], q[3];
cx q[6], q[7];
cx q[14], q[15];

// moment 14
cx q[15], q[7];
h q[11];
h q[3];

// moment 15
cx q[11], q[12];

// moment 16
h q[15];
cx q[4], q[3];
cx q[12], q[11];

// moment 17
h q[15];
h q[3];
cx q[11], q[12];

// moment 18
h q[15];
cx q[4], q[12];
h q[3];

// moment 19
cx q[15], q[14];
h q[12];
h q[4];
h q[3];

// moment 20
h q[14];
cx q[4], q[12];
cx q[3], q[2];

// measurement
measure q[7]->c[0];
measure q[3]->c[1];
measure q[11]->c[2];
measure q[12]->c[3];
measure q[15]->c[4];
measure q[14]->c[5];
measure q[5]->c[6];
measure q[4]->c[7];
measure q[2]->c[8];
