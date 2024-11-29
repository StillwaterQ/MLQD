OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[24], q[19];
h q[14];
h q[9];
h q[4];
h q[3];
h q[8];
h q[7];
h q[6];
h q[1];
h q[15];

// moment 1
h q[14];
h q[9];
h q[4];
h q[3];
h q[8];
h q[7];
h q[6];
h q[1];

// moment 2
h q[14];
h q[9];
h q[4];
h q[3];
h q[8];
h q[7];
h q[6];
h q[1];

// moment 3
cx q[14], q[9];
cx q[4], q[3];
cx q[8], q[7];
cx q[6], q[1];

// moment 4
h q[19];
h q[9];
h q[3];
h q[7];
h q[1];
h q[2];
h q[13];
h q[0];
h q[10];

// moment 5
cx q[24], q[19];
cx q[14], q[9];
cx q[4], q[3];
cx q[8], q[7];
cx q[6], q[1];
h q[16];
h q[20];

// moment 6
h q[24];
h q[19];
h q[14];
h q[9];
h q[4];
h q[3];
h q[8];
h q[7];
h q[6];

// moment 7
cx q[23], q[24];
cx q[19], q[14];
cx q[9], q[4];
cx q[3], q[8];
cx q[7], q[6];
h q[12];
h q[18];

// moment 8
h q[24];
h q[14];
h q[4];
h q[8];
h q[6];
h q[11];
h q[22];

// moment 9
cx q[23], q[24];
cx q[19], q[14];
cx q[9], q[4];
cx q[3], q[8];
cx q[7], q[6];
h q[21];

// measurement
measure q[24]->c[0];
measure q[19]->c[1];
measure q[23]->c[2];
measure q[14]->c[3];
measure q[9]->c[4];
measure q[4]->c[5];
measure q[3]->c[6];
measure q[8]->c[7];
measure q[7]->c[8];
measure q[6]->c[9];
measure q[1]->c[10];
measure q[16]->c[11];
measure q[2]->c[12];
measure q[21]->c[13];
measure q[13]->c[14];
measure q[0]->c[15];
measure q[20]->c[16];
measure q[11]->c[17];
measure q[10]->c[18];
measure q[15]->c[19];
measure q[12]->c[20];
measure q[18]->c[21];
measure q[22]->c[22];
