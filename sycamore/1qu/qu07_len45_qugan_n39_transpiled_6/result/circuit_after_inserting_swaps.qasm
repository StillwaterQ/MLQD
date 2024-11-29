OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[13];
h q[7];
h q[10];

// moment 1
h q[7];

// moment 2
cx q[13], q[7];

// moment 3
h q[7];

// moment 4
cx q[13], q[7];

// moment 5
h q[13];
h q[7];

// moment 6
h q[13];
h q[7];

// moment 7
h q[13];
h q[7];

// moment 8
cx q[13], q[7];

// moment 9
h q[7];

// moment 10
h q[7];

// moment 11
h q[7];

// moment 12
h q[7];
cx q[3], q[9];
cx q[5], q[11];
cx q[8], q[15];
cx q[12], q[18];
cx q[24], q[30];
cx q[31], q[38];
cx q[40], q[46];
cx q[43], q[49];
cx q[45], q[51];

// moment 13
cx q[13], q[7];
cx q[9], q[3];
cx q[4], q[10];
cx q[11], q[5];
cx q[15], q[8];
cx q[18], q[12];
cx q[30], q[24];
cx q[38], q[31];
cx q[46], q[40];
cx q[49], q[43];
cx q[51], q[45];

// moment 14
cx q[13], q[19];
cx q[3], q[9];
cx q[10], q[4];
cx q[5], q[11];
cx q[8], q[15];
cx q[12], q[18];
cx q[24], q[30];
cx q[31], q[38];
cx q[40], q[46];
cx q[43], q[49];
cx q[45], q[51];

// moment 15
cx q[6], q[12];
h q[13];
cx q[4], q[10];
cx q[18], q[24];

// moment 16
h q[13];
cx q[24], q[18];

// moment 17
h q[13];
cx q[18], q[24];

// moment 18
cx q[19], q[13];
cx q[2], q[7];

// moment 19
h q[13];
cx q[7], q[2];

// moment 20
cx q[6], q[13];
cx q[2], q[7];

// moment 21
h q[13];
cx q[12], q[18];

// moment 22
cx q[19], q[13];
cx q[18], q[12];

// moment 23
h q[24];
h q[13];
cx q[7], q[14];
cx q[12], q[18];

// moment 24
cx q[6], q[13];
h q[19];
cx q[14], q[7];

// moment 25
cx q[7], q[14];
cx q[13], q[19];

// moment 26
cx q[19], q[13];

// moment 27
h q[24];
h q[2];
cx q[13], q[19];

// moment 28
h q[19];
cx q[6], q[13];

// moment 29
h q[24];
h q[19];
h q[6];
h q[13];

// moment 30
h q[19];
cx q[6], q[13];

// moment 31
cx q[24], q[18];
cx q[19], q[13];

// measurement
measure q[6]->c[0];
measure q[18]->c[1];
measure q[24]->c[2];
measure q[19]->c[3];
measure q[2]->c[4];
measure q[13]->c[5];
measure q[4]->c[6];
