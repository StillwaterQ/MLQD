OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[16];
h q[9];
h q[14];
h q[19];
h q[24];
h q[23];
h q[18];
h q[13];
h q[8];
h q[7];

// moment 1
cx q[21], q[16];
h q[14];
h q[19];
h q[24];
h q[23];
h q[18];
h q[13];
h q[8];
h q[7];

// moment 2
h q[16];
h q[14];
h q[19];
h q[24];
h q[23];
h q[18];
h q[13];
h q[8];
h q[7];

// moment 3
cx q[21], q[16];
cx q[14], q[19];
cx q[24], q[23];
cx q[18], q[13];
cx q[8], q[7];

// moment 4
h q[19];
h q[23];
h q[13];
h q[7];
h q[22];

// moment 5
cx q[14], q[19];
cx q[24], q[23];
cx q[18], q[13];
cx q[8], q[7];
h q[20];

// moment 6
h q[14];
h q[19];
h q[24];
h q[23];
h q[18];
h q[13];
h q[8];

// moment 7
cx q[9], q[14];
cx q[19], q[24];
cx q[23], q[18];
cx q[13], q[8];

// moment 8
h q[14];
h q[24];
h q[18];
h q[8];
h q[7];
h q[20];

// moment 9
cx q[9], q[14];
cx q[19], q[24];
cx q[23], q[18];
cx q[13], q[8];
h q[20];

// measurement
measure q[16]->c[0];
measure q[21]->c[1];
measure q[9]->c[2];
measure q[14]->c[3];
measure q[19]->c[4];
measure q[24]->c[5];
measure q[23]->c[6];
measure q[18]->c[7];
measure q[13]->c[8];
measure q[8]->c[9];
measure q[7]->c[10];
measure q[20]->c[11];
measure q[22]->c[12];
