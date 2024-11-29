OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[18];
h q[14];
h q[17];
h q[9];
h q[7];
h q[3];
h q[15];

// moment 1
h q[18];
h q[8];
h q[17];
h q[9];
h q[7];
h q[15];

// moment 2
h q[18];
h q[8];
h q[12];
h q[17];
h q[3];

// moment 3
h q[8];
h q[12];
cx q[18], q[13];

// moment 4
h q[12];
h q[14];
h q[9];
h q[10];
cx q[8], q[13];
cx q[17], q[18];

// moment 5
h q[14];
h q[7];
h q[3];
h q[22];
h q[15];
cx q[12], q[13];
cx q[8], q[9];
cx q[18], q[17];

// moment 6
h q[10];
h q[22];
cx q[14], q[13];
cx q[7], q[12];
cx q[9], q[8];
cx q[17], q[18];

// moment 7
h q[22];
cx q[18], q[13];
cx q[12], q[7];
cx q[8], q[9];

// moment 8
h q[10];
cx q[8], q[13];
cx q[7], q[12];

// moment 9
cx q[12], q[13];

// measurement
measure q[17]->c[0];
measure q[9]->c[1];
measure q[7]->c[2];
measure q[14]->c[3];
measure q[18]->c[4];
measure q[8]->c[5];
measure q[12]->c[6];
measure q[3]->c[7];
measure q[10]->c[8];
measure q[22]->c[9];
measure q[15]->c[10];
measure q[13]->c[11];
