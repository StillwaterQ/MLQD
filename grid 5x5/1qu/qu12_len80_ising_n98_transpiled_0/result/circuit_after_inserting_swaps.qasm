OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[24];
h q[23];
h q[22];
h q[17];
h q[16];
h q[11];
h q[6];
h q[7];
h q[8];
h q[9];
h q[4];
h q[3];

// moment 1
h q[24];
h q[23];
h q[22];
h q[17];
h q[16];
h q[11];
h q[6];
h q[7];
h q[8];
h q[9];
h q[4];
h q[3];

// moment 2
h q[24];
h q[23];
h q[22];
h q[17];
h q[16];
h q[11];
h q[6];
h q[7];
h q[8];
h q[9];
h q[4];
h q[3];

// moment 3
cx q[24], q[23];
cx q[22], q[17];
cx q[16], q[11];
cx q[6], q[7];
cx q[8], q[9];
cx q[4], q[3];

// moment 4
h q[23];
h q[17];
h q[11];
h q[7];
h q[9];
h q[3];

// moment 5
cx q[24], q[23];
cx q[22], q[17];
cx q[16], q[11];
cx q[6], q[7];
cx q[8], q[9];
cx q[4], q[3];

// moment 6
h q[23];
h q[22];
h q[17];
h q[16];
h q[11];
h q[6];
h q[7];
h q[8];
h q[9];
h q[4];
h q[3];

// moment 7
cx q[23], q[22];
cx q[17], q[16];
cx q[11], q[6];
cx q[7], q[8];
cx q[9], q[4];

// moment 8
h q[22];
h q[16];
h q[6];
h q[8];
h q[4];

// moment 9
cx q[23], q[22];
cx q[17], q[16];
cx q[11], q[6];
cx q[7], q[8];
cx q[9], q[4];

// measurement
measure q[24]->c[0];
measure q[23]->c[1];
measure q[22]->c[2];
measure q[17]->c[3];
measure q[16]->c[4];
measure q[11]->c[5];
measure q[6]->c[6];
measure q[7]->c[7];
measure q[8]->c[8];
measure q[9]->c[9];
measure q[4]->c[10];
measure q[3]->c[11];
