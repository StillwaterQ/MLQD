OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
cx q[0], q[8];
cx q[11], q[10];
cx q[3], q[2];
cx q[14], q[13];
cx q[15], q[7];
cx q[4], q[12];
cx q[5], q[6];

// moment 1
cx q[1], q[0];
h q[10];
h q[11];
h q[2];
h q[3];
h q[13];
h q[14];
h q[7];
h q[15];
h q[12];
h q[4];
h q[6];
h q[5];

// moment 2
h q[1];
cx q[11], q[10];
cx q[3], q[2];
cx q[14], q[13];
cx q[15], q[7];
cx q[4], q[12];
cx q[5], q[6];

// moment 3
h q[1];
cx q[11], q[3];
cx q[14], q[15];
cx q[4], q[5];

// moment 4
h q[1];
h q[11];
h q[14];
h q[4];

// moment 5
h q[11];
h q[14];

// moment 6
cx q[0], q[1];
h q[11];
h q[14];

// moment 7
cx q[3], q[11];
cx q[15], q[14];

// moment 8
h q[1];
h q[11];
h q[14];

// measurement
measure q[0]->c[0];
measure q[8]->c[1];
measure q[1]->c[2];
measure q[11]->c[3];
measure q[10]->c[4];
measure q[3]->c[5];
measure q[2]->c[6];
measure q[14]->c[7];
measure q[13]->c[8];
measure q[15]->c[9];
measure q[7]->c[10];
measure q[4]->c[11];
measure q[12]->c[12];
measure q[5]->c[13];
measure q[6]->c[14];