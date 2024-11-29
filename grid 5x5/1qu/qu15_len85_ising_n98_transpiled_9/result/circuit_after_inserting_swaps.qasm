OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[10];
h q[15];
h q[16];
h q[17];
h q[22];
h q[23];
h q[24];
h q[19];
h q[18];
h q[13];
h q[8];
h q[20];
h q[3];

// moment 1
h q[15];
h q[16];
h q[17];
h q[22];
h q[23];
h q[24];
h q[19];
h q[18];
h q[13];
h q[8];

// moment 2
h q[15];
h q[16];
h q[17];
h q[22];
h q[23];
h q[24];
h q[19];
h q[18];
h q[13];
h q[8];
h q[20];
h q[3];

// moment 3
cx q[5], q[10];
cx q[15], q[16];
cx q[17], q[22];
cx q[23], q[24];
cx q[19], q[18];
cx q[13], q[8];
h q[3];

// moment 4
h q[10];
h q[16];
h q[22];
h q[24];
h q[18];
h q[8];

// moment 5
cx q[5], q[10];
cx q[15], q[16];
cx q[17], q[22];
cx q[23], q[24];
cx q[19], q[18];
cx q[13], q[8];

// moment 6
h q[5];
h q[10];
h q[15];
h q[16];
h q[17];
h q[22];
h q[23];
h q[24];
h q[19];
h q[18];
h q[13];

// moment 7
cx q[0], q[5];
cx q[10], q[15];
cx q[16], q[17];
cx q[22], q[23];
cx q[24], q[19];
cx q[18], q[13];
h q[8];

// moment 8
h q[5];
h q[15];
h q[17];
h q[23];
h q[19];
h q[13];

// moment 9
cx q[0], q[5];
cx q[10], q[15];
cx q[16], q[17];
cx q[22], q[23];
cx q[24], q[19];
cx q[18], q[13];
h q[20];

// measurement
measure q[10]->c[0];
measure q[5]->c[1];
measure q[0]->c[2];
measure q[15]->c[3];
measure q[16]->c[4];
measure q[17]->c[5];
measure q[22]->c[6];
measure q[23]->c[7];
measure q[24]->c[8];
measure q[19]->c[9];
measure q[18]->c[10];
measure q[13]->c[11];
measure q[8]->c[12];
measure q[20]->c[13];
measure q[3]->c[14];
