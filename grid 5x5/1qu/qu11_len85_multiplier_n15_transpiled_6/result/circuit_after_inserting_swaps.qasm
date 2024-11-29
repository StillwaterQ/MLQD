OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[8], q[13];
h q[12];
h q[18];

// moment 1
h q[8];
h q[13];

// moment 2
cx q[14], q[13];
cx q[22], q[23];
cx q[7], q[8];

// moment 3
cx q[13], q[12];
cx q[17], q[18];
h q[23];
cx q[8], q[7];

// moment 4
h q[12];
cx q[24], q[23];
cx q[7], q[8];

// moment 5
cx q[7], q[12];
h q[23];

// moment 6
h q[12];
h q[18];
cx q[22], q[23];

// moment 7
cx q[13], q[12];
h q[19];
h q[23];
h q[22];

// moment 8
h q[12];
cx q[24], q[23];
cx q[8], q[13];

// moment 9
cx q[7], q[12];
h q[23];
cx q[13], q[8];

// moment 10
h q[12];
h q[23];
cx q[8], q[13];

// moment 11
h q[8];
h q[23];
cx q[12], q[13];

// moment 12
cx q[7], q[8];
cx q[23], q[18];
cx q[13], q[12];

// moment 13
h q[8];
h q[18];
cx q[12], q[13];

// moment 14
cx q[8], q[13];
h q[19];
cx q[17], q[18];

// moment 15
h q[13];
h q[19];
h q[17];
h q[18];

// moment 16
cx q[14], q[13];
cx q[23], q[18];

// moment 17
h q[13];
cx q[22], q[23];

// moment 18
cx q[8], q[13];
cx q[23], q[22];

// moment 19
h q[8];
h q[13];
cx q[22], q[23];

// moment 20
cx q[14], q[13];
cx q[22], q[17];
h q[18];

// moment 21
h q[13];
h q[17];

// moment 22
h q[13];
cx q[17], q[18];

// moment 23
h q[13];
h q[18];

// moment 24
cx q[13], q[18];
cx q[9], q[14];

// moment 25
h q[18];
cx q[14], q[9];

// moment 26
cx q[17], q[18];
cx q[9], q[14];

// moment 27
h q[22];
h q[17];
h q[18];
cx q[24], q[23];

// moment 28
cx q[14], q[19];
cx q[13], q[18];
h q[24];
h q[23];
cx q[12], q[17];

// moment 29
h q[19];
h q[18];
cx q[24], q[23];
cx q[17], q[12];

// moment 30
h q[18];
cx q[24], q[19];
cx q[12], q[17];

// moment 31
cx q[9], q[8];
cx q[13], q[12];
h q[18];
h q[19];

// moment 32
h q[7];
h q[9];
h q[8];
h q[13];
h q[12];
cx q[14], q[19];

// moment 33
cx q[9], q[8];
cx q[13], q[12];
h q[14];
h q[19];

// measurement
measure q[7]->c[0];
measure q[8]->c[1];
measure q[9]->c[2];
measure q[13]->c[3];
measure q[18]->c[4];
measure q[12]->c[5];
measure q[19]->c[6];
measure q[14]->c[7];
measure q[23]->c[8];
measure q[22]->c[9];
measure q[24]->c[10];
