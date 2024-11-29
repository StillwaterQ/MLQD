OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[24], q[19];
cx q[23], q[22];
cx q[3], q[8];
cx q[2], q[7];

// moment 1
h q[19];
h q[24];
h q[22];
h q[23];
h q[8];
h q[3];
h q[7];
h q[2];
cx q[0], q[1];

// moment 2
cx q[11], q[16];
cx q[24], q[19];
cx q[23], q[22];
cx q[3], q[8];
cx q[2], q[7];
h q[1];
h q[0];

// moment 3
cx q[12], q[11];
cx q[24], q[23];
cx q[3], q[2];
cx q[5], q[10];
cx q[0], q[1];

// moment 4
h q[12];
h q[24];
h q[3];
h q[10];
h q[5];

// moment 5
h q[12];
h q[24];
h q[3];
cx q[5], q[10];

// moment 6
h q[12];
h q[24];
h q[3];
cx q[5], q[0];

// moment 7
cx q[11], q[12];
cx q[23], q[24];
cx q[2], q[3];
h q[5];

// moment 8
h q[12];
h q[24];
h q[3];

// measurement
measure q[11]->c[0];
measure q[16]->c[1];
measure q[12]->c[2];
measure q[24]->c[3];
measure q[19]->c[4];
measure q[23]->c[5];
measure q[22]->c[6];
measure q[3]->c[7];
measure q[8]->c[8];
measure q[2]->c[9];
measure q[7]->c[10];
measure q[5]->c[11];
measure q[10]->c[12];
measure q[0]->c[13];
measure q[1]->c[14];
