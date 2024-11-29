OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[3];
h q[2];
h q[7];
h q[12];
h q[13];
h q[18];
h q[23];
h q[22];
h q[17];
h q[16];
h q[15];
h q[20];
h q[24];

// moment 1
h q[3];
h q[2];
h q[7];
h q[12];
h q[13];
h q[18];
h q[23];
h q[22];
h q[17];
h q[16];
h q[15];
h q[20];

// moment 2
h q[3];
h q[2];
h q[7];
h q[12];
h q[13];
h q[18];
h q[23];
h q[22];
h q[17];
h q[16];
h q[15];
h q[20];

// moment 3
cx q[3], q[2];
cx q[7], q[12];
cx q[13], q[18];
cx q[23], q[22];
cx q[17], q[16];
cx q[15], q[20];

// moment 4
h q[2];
h q[12];
h q[18];
h q[22];
h q[16];
h q[20];

// moment 5
cx q[3], q[2];
cx q[7], q[12];
cx q[13], q[18];
cx q[23], q[22];
cx q[17], q[16];
cx q[15], q[20];

// moment 6
h q[3];
h q[2];
h q[7];
h q[12];
h q[13];
h q[18];
h q[23];
h q[22];
h q[17];
h q[16];
h q[15];
h q[20];

// moment 7
cx q[4], q[3];
cx q[2], q[7];
cx q[12], q[13];
cx q[18], q[23];
cx q[22], q[17];
cx q[16], q[15];

// moment 8
h q[3];
h q[7];
h q[13];
h q[23];
h q[17];
h q[15];

// moment 9
cx q[4], q[3];
cx q[2], q[7];
cx q[12], q[13];
cx q[18], q[23];
cx q[22], q[17];
cx q[16], q[15];

// measurement
measure q[3]->c[0];
measure q[2]->c[1];
measure q[4]->c[2];
measure q[7]->c[3];
measure q[12]->c[4];
measure q[13]->c[5];
measure q[18]->c[6];
measure q[23]->c[7];
measure q[22]->c[8];
measure q[17]->c[9];
measure q[16]->c[10];
measure q[15]->c[11];
measure q[20]->c[12];
measure q[24]->c[13];
