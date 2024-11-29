OPENQASM 2.0;
include "qelib1.inc";
qreg q[16];
creg c[16];

// moment 0
h q[7];
h q[6];
h q[5];
h q[4];
h q[12];
h q[13];
h q[1];
h q[2];

// moment 1
h q[6];
h q[5];
h q[4];
h q[12];
h q[13];
h q[1];

// moment 2
h q[6];
h q[5];
h q[4];
h q[12];
h q[13];
h q[1];
h q[2];

// moment 3
cx q[7], q[6];
cx q[5], q[4];
cx q[12], q[13];
h q[2];

// moment 4
h q[6];
h q[4];
h q[13];
cx q[1], q[2];

// moment 5
cx q[7], q[6];
cx q[5], q[4];
cx q[12], q[13];
h q[2];

// moment 6
h q[7];
h q[6];
h q[5];
h q[4];
h q[12];
h q[13];
cx q[1], q[2];

// moment 7
cx q[15], q[7];
cx q[6], q[5];
cx q[4], q[12];
h q[1];

// moment 8
h q[7];
h q[5];
h q[12];

// moment 9
cx q[15], q[7];
cx q[6], q[5];
cx q[4], q[12];

// measurement
measure q[7]->c[0];
measure q[6]->c[1];
measure q[15]->c[2];
measure q[5]->c[3];
measure q[4]->c[4];
measure q[12]->c[5];
measure q[13]->c[6];
measure q[1]->c[7];
measure q[2]->c[8];
