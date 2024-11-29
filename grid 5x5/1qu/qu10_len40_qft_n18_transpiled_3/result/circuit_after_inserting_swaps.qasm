OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];

// moment 1
cx q[13], q[8];

// moment 2
h q[8];

// moment 3
cx q[13], q[8];

// moment 4
h q[13];

// moment 5
cx q[13], q[12];

// moment 6
h q[12];

// moment 7
cx q[13], q[12];

// moment 8
cx q[10], q[11];
h q[13];

// moment 9
h q[10];
cx q[13], q[18];

// moment 10
cx q[10], q[5];
h q[18];

// moment 11
h q[5];
cx q[13], q[18];

// moment 12
cx q[10], q[5];
h q[13];
cx q[8], q[9];

// moment 13
h q[10];
cx q[13], q[14];
cx q[9], q[8];

// moment 14
cx q[10], q[15];
h q[14];
cx q[8], q[9];

// moment 15
h q[15];
cx q[13], q[14];

// moment 16
h q[11];
h q[5];
cx q[10], q[15];
h q[9];
h q[12];
h q[13];
h q[14];

// moment 17
h q[15];
h q[10];
cx q[13], q[8];

// moment 18
h q[10];
h q[8];

// moment 19
h q[10];
h q[18];
cx q[13], q[8];

// moment 20
h q[13];

// measurement
measure q[10]->c[0];
measure q[11]->c[1];
measure q[5]->c[2];
measure q[15]->c[3];
measure q[13]->c[4];
measure q[9]->c[5];
measure q[12]->c[6];
measure q[18]->c[7];
measure q[14]->c[8];
measure q[8]->c[9];
