OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[6];
h q[0];
h q[13];

// moment 1
cx q[6], q[11];
cx q[13], q[8];

// moment 2
h q[11];
h q[8];

// moment 3
cx q[6], q[11];
cx q[13], q[8];

// moment 4
h q[6];
h q[13];
cx q[8], q[9];

// moment 5
cx q[6], q[5];
cx q[13], q[12];
cx q[9], q[8];

// moment 6
h q[5];
h q[12];
cx q[8], q[9];

// moment 7
cx q[13], q[12];

// moment 8
cx q[6], q[5];
h q[9];
h q[13];

// moment 9
h q[5];
h q[6];
cx q[13], q[14];

// moment 10
cx q[6], q[1];
h q[12];
h q[14];

// moment 11
h q[1];
h q[11];
cx q[13], q[14];

// moment 12
cx q[6], q[1];
h q[13];

// moment 13
h q[6];
cx q[13], q[18];

// moment 14
h q[6];
h q[14];
h q[18];

// moment 15
h q[6];
cx q[13], q[18];

// moment 16
h q[1];
h q[13];

// moment 17
cx q[13], q[8];

// measurement
measure q[6]->c[0];
measure q[11]->c[1];
measure q[0]->c[2];
measure q[5]->c[3];
measure q[1]->c[4];
measure q[13]->c[5];
measure q[9]->c[6];
measure q[12]->c[7];
measure q[14]->c[8];
measure q[18]->c[9];
measure q[8]->c[10];
