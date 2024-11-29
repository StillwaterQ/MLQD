OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[7];
h q[12];
h q[11];
h q[6];
h q[1];
h q[0];
h q[5];
h q[10];
h q[14];

// moment 1
h q[8];
h q[7];
h q[12];
h q[11];
h q[6];
h q[1];
h q[0];
h q[5];
h q[10];
h q[14];

// moment 2
h q[8];
h q[7];
h q[12];
h q[11];
h q[6];
h q[1];
h q[0];
h q[5];
h q[10];

// moment 3
cx q[13], q[8];
cx q[7], q[12];
cx q[11], q[6];
cx q[1], q[0];
cx q[5], q[10];
h q[19];

// moment 4
h q[8];
h q[12];
h q[6];
h q[0];
h q[10];
h q[19];

// moment 5
cx q[13], q[8];
cx q[7], q[12];
cx q[11], q[6];
cx q[1], q[0];
cx q[5], q[10];
h q[14];
h q[19];

// moment 6
h q[13];
h q[8];
h q[7];
h q[12];
h q[11];
h q[6];
h q[1];
h q[0];
h q[5];
cx q[14], q[19];

// moment 7
cx q[18], q[13];
cx q[8], q[7];
cx q[12], q[11];
cx q[6], q[1];
cx q[0], q[5];
h q[19];

// moment 8
h q[13];
h q[7];
h q[11];
h q[1];
h q[5];
h q[10];
cx q[14], q[19];

// moment 9
cx q[18], q[13];
cx q[8], q[7];
cx q[12], q[11];
cx q[6], q[1];
cx q[0], q[5];

// measurement
measure q[8]->c[0];
measure q[13]->c[1];
measure q[18]->c[2];
measure q[7]->c[3];
measure q[12]->c[4];
measure q[11]->c[5];
measure q[6]->c[6];
measure q[1]->c[7];
measure q[0]->c[8];
measure q[5]->c[9];
measure q[10]->c[10];
measure q[14]->c[11];
measure q[19]->c[12];
