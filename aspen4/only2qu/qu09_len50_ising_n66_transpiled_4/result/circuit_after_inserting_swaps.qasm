OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[15];
h q[7];
h q[6];
h q[5];
h q[4];
h q[2];
h q[3];

// moment 1
h q[15];
h q[7];
h q[6];
h q[5];
h q[4];

// moment 2
h q[14];
h q[15];
h q[7];
h q[6];
h q[5];
h q[4];
h q[2];
h q[3];

// moment 3
cx q[14], q[15];
cx q[7], q[6];
cx q[5], q[4];
h q[2];
h q[3];

// moment 4
h q[15];
h q[6];
h q[4];
cx q[2], q[3];

// moment 5
cx q[14], q[15];
cx q[7], q[6];
cx q[5], q[4];

// moment 6
h q[14];
h q[15];
h q[7];
h q[6];
h q[5];
h q[4];
h q[3];

// moment 7
cx q[13], q[14];
cx q[15], q[7];
cx q[6], q[5];

// moment 8
h q[14];
h q[7];
h q[5];
cx q[2], q[3];

// moment 9
cx q[13], q[14];
cx q[15], q[7];
cx q[6], q[5];
h q[2];

// measurement
measure q[14]->c[0];
measure q[15]->c[1];
measure q[13]->c[2];
measure q[7]->c[3];
measure q[6]->c[4];
measure q[5]->c[5];
measure q[4]->c[6];
measure q[2]->c[7];
measure q[3]->c[8];
