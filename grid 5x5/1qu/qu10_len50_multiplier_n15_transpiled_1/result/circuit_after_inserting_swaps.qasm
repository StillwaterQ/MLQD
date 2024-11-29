OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[24];

// moment 1
h q[11];
cx q[23], q[24];

// moment 2
cx q[6], q[11];
h q[23];
h q[24];

// moment 3
h q[11];
cx q[23], q[24];

// moment 4
cx q[10], q[11];
cx q[23], q[18];

// moment 5
h q[11];
h q[18];

// moment 6
cx q[6], q[11];
cx q[19], q[18];

// moment 7
h q[11];
h q[18];
cx q[5], q[6];
cx q[19], q[24];

// moment 8
cx q[23], q[18];
cx q[6], q[5];
cx q[24], q[19];

// moment 9
h q[18];
cx q[5], q[6];
cx q[19], q[24];

// moment 10
h q[18];

// moment 11
h q[5];
cx q[10], q[11];
h q[24];
h q[18];

// moment 12
cx q[23], q[24];
cx q[18], q[17];

// moment 13
h q[17];

// moment 14
h q[24];
h q[23];
cx q[12], q[17];

// moment 15
h q[17];
cx q[12], q[13];

// moment 16
cx q[10], q[5];
cx q[23], q[24];
cx q[18], q[17];
cx q[13], q[12];

// moment 17
cx q[23], q[22];
h q[17];
cx q[12], q[13];

// moment 18
h q[5];
h q[13];
cx q[12], q[17];

// moment 19
h q[10];
cx q[18], q[13];
cx q[17], q[12];

// moment 20
h q[11];
h q[18];
h q[13];
cx q[12], q[17];

// moment 21
h q[11];
cx q[13], q[12];

// moment 22
h q[11];
h q[12];

// moment 23
cx q[10], q[5];
cx q[11], q[12];

// moment 24
h q[12];

// moment 25
cx q[13], q[12];

// measurement
measure q[11]->c[0];
measure q[5]->c[1];
measure q[10]->c[2];
measure q[19]->c[3];
measure q[23]->c[4];
measure q[18]->c[5];
measure q[24]->c[6];
measure q[22]->c[7];
measure q[12]->c[8];
measure q[13]->c[9];
