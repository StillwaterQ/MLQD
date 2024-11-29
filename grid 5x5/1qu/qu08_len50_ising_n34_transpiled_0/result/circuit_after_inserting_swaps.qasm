OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];
h q[7];
h q[8];
h q[13];
h q[14];
h q[19];
h q[24];
h q[23];

// moment 1
h q[6];
h q[7];
h q[8];
h q[13];
h q[14];
h q[19];
h q[24];
h q[23];

// moment 2
h q[6];
h q[7];
h q[8];
h q[13];
h q[14];
h q[19];
h q[24];
h q[23];

// moment 3
cx q[6], q[7];
cx q[8], q[13];
cx q[14], q[19];
cx q[24], q[23];

// moment 4
h q[7];
h q[13];
h q[19];
h q[23];

// moment 5
cx q[6], q[7];
cx q[8], q[13];
cx q[14], q[19];
cx q[24], q[23];

// moment 6
h q[7];
h q[8];
h q[13];
h q[14];
h q[19];

// moment 7
cx q[7], q[8];
cx q[13], q[14];
h q[24];

// moment 8
h q[8];
h q[14];
cx q[19], q[24];

// moment 9
cx q[7], q[8];
cx q[13], q[14];
h q[24];

// measurement
measure q[6]->c[0];
measure q[7]->c[1];
measure q[8]->c[2];
measure q[13]->c[3];
measure q[14]->c[4];
measure q[19]->c[5];
measure q[24]->c[6];
measure q[23]->c[7];
