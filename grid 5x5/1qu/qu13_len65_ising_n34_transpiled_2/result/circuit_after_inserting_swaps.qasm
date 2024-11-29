OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[14];
h q[9];
h q[4];
h q[3];
h q[8];
h q[13];
h q[18];
h q[17];
h q[15];
h q[21];

// moment 1
h q[5];
h q[14];
h q[9];
h q[4];
h q[3];
h q[8];
h q[13];
h q[18];
h q[17];
h q[15];

// moment 2
cx q[0], q[5];
h q[14];
h q[9];
h q[4];
h q[3];
h q[8];
h q[13];
h q[18];
h q[17];
h q[15];

// moment 3
h q[19];
cx q[14], q[9];
cx q[4], q[3];
cx q[8], q[13];
cx q[18], q[17];

// moment 4
h q[9];
h q[3];
h q[13];
h q[17];

// moment 5
cx q[14], q[9];
cx q[4], q[3];
cx q[8], q[13];
cx q[18], q[17];

// moment 6
h q[14];
h q[9];
h q[4];
h q[3];
h q[8];
h q[13];
h q[18];
h q[17];

// moment 7
cx q[19], q[14];
cx q[9], q[4];
cx q[3], q[8];
cx q[13], q[18];

// moment 8
h q[14];
h q[4];
h q[8];
h q[18];
h q[21];

// moment 9
cx q[19], q[14];
cx q[9], q[4];
cx q[3], q[8];
cx q[13], q[18];
h q[21];

// measurement
measure q[5]->c[0];
measure q[0]->c[1];
measure q[19]->c[2];
measure q[14]->c[3];
measure q[9]->c[4];
measure q[4]->c[5];
measure q[3]->c[6];
measure q[8]->c[7];
measure q[13]->c[8];
measure q[18]->c[9];
measure q[17]->c[10];
measure q[15]->c[11];
measure q[21]->c[12];
