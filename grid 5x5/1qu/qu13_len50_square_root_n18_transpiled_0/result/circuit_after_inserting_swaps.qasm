OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[8];
h q[19];
h q[15];
h q[2];
h q[23];
h q[11];

// moment 1
h q[17];
h q[8];
h q[19];
h q[15];
h q[2];
h q[23];

// moment 2
h q[17];
h q[8];
h q[19];
h q[15];
h q[2];
h q[11];

// moment 3
h q[23];
cx q[17], q[16];
cx q[8], q[3];
cx q[19], q[18];
h q[11];

// moment 4
cx q[15], q[16];
cx q[2], q[3];

// moment 5
h q[16];
cx q[23], q[18];

// moment 6
cx q[15], q[10];
cx q[23], q[24];
cx q[16], q[11];

// moment 7
h q[11];

// moment 8
cx q[2], q[1];
h q[18];
cx q[10], q[11];

// moment 9
h q[11];

// moment 10
h q[1];
h q[24];
cx q[16], q[11];

// moment 11
cx q[15], q[16];

// moment 12
h q[11];
cx q[16], q[15];

// moment 13
cx q[10], q[11];
cx q[15], q[16];

// moment 14
h q[15];
h q[11];

// moment 15
h q[11];
cx q[10], q[15];

// moment 16
h q[11];
h q[15];
h q[10];

// moment 17
h q[3];
cx q[10], q[15];

// measurement
measure q[17]->c[0];
measure q[8]->c[1];
measure q[19]->c[2];
measure q[16]->c[3];
measure q[2]->c[4];
measure q[23]->c[5];
measure q[15]->c[6];
measure q[10]->c[7];
measure q[3]->c[8];
measure q[1]->c[9];
measure q[18]->c[10];
measure q[24]->c[11];
measure q[11]->c[12];
