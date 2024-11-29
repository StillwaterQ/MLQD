OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[1];
h q[2];
h q[7];
h q[8];
h q[3];
h q[4];
h q[9];
h q[14];
h q[13];
h q[12];
h q[17];
h q[22];

// moment 1
h q[1];
h q[2];
h q[7];
h q[8];
h q[3];
h q[4];
h q[9];
h q[14];
h q[13];
h q[12];
h q[17];
h q[22];

// moment 2
h q[1];
h q[2];
h q[7];
h q[8];
h q[3];
h q[4];
h q[9];
h q[14];
h q[13];
h q[12];
h q[17];
h q[22];

// moment 3
cx q[1], q[2];
cx q[7], q[8];
cx q[3], q[4];
cx q[9], q[14];
cx q[13], q[12];
cx q[17], q[22];
h q[16];

// moment 4
h q[2];
h q[8];
h q[4];
h q[14];
h q[12];
h q[22];
h q[16];

// moment 5
cx q[1], q[2];
cx q[7], q[8];
cx q[3], q[4];
cx q[9], q[14];
cx q[13], q[12];
cx q[17], q[22];

// moment 6
h q[2];
h q[7];
h q[8];
h q[3];
h q[4];
h q[9];
h q[14];
h q[13];
h q[12];
h q[17];
h q[22];
h q[16];
h q[24];

// moment 7
cx q[2], q[7];
cx q[8], q[3];
cx q[4], q[9];
cx q[14], q[13];
cx q[12], q[17];

// moment 8
h q[7];
h q[3];
h q[9];
h q[13];
h q[17];
h q[24];

// moment 9
cx q[2], q[7];
cx q[8], q[3];
cx q[4], q[9];
cx q[14], q[13];
cx q[12], q[17];

// measurement
measure q[1]->c[0];
measure q[2]->c[1];
measure q[7]->c[2];
measure q[8]->c[3];
measure q[3]->c[4];
measure q[4]->c[5];
measure q[9]->c[6];
measure q[14]->c[7];
measure q[13]->c[8];
measure q[12]->c[9];
measure q[17]->c[10];
measure q[22]->c[11];
measure q[16]->c[12];
measure q[24]->c[13];
