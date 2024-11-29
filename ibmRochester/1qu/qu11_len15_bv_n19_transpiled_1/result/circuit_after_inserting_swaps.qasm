OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[11], q[12];

// moment 1
cx q[12], q[13];

// moment 2
h q[1];
h q[8];
cx q[10], q[11];
cx q[13], q[12];

// moment 3
cx q[11], q[10];
cx q[12], q[13];

// moment 4
cx q[6], q[13];
h q[7];
h q[8];
cx q[10], q[11];

// moment 5
cx q[12], q[13];
cx q[4], q[6];

// moment 6
cx q[14], q[13];
h q[1];
cx q[6], q[4];
cx q[11], q[12];

// moment 7
h q[1];
cx q[4], q[6];
cx q[12], q[11];
cx q[14], q[15];

// moment 8
cx q[6], q[13];
cx q[11], q[12];
cx q[15], q[14];

// moment 9
cx q[12], q[13];
h q[7];
cx q[14], q[15];

// moment 10
cx q[14], q[13];
h q[7];

// measurement
measure q[10]->c[0];
measure q[13]->c[1];
measure q[4]->c[2];
measure q[11]->c[3];
measure q[15]->c[4];
measure q[6]->c[5];
measure q[12]->c[6];
measure q[14]->c[7];
measure q[1]->c[8];
measure q[7]->c[9];
measure q[8]->c[10];
