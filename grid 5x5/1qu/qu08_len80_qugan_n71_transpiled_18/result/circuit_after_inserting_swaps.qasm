OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[17];
h q[13];
h q[8];

// moment 1
h q[17];
h q[8];

// moment 2
h q[17];
cx q[13], q[8];

// moment 3
cx q[22], q[17];
h q[8];
h q[7];

// moment 4
h q[17];
cx q[13], q[8];

// moment 5
cx q[18], q[17];
h q[13];
h q[8];
h q[7];

// moment 6
h q[17];
h q[13];
h q[8];

// moment 7
cx q[22], q[17];
h q[13];
h q[8];

// moment 8
cx q[13], q[8];
cx q[22], q[23];

// moment 9
h q[17];
h q[8];
cx q[23], q[22];

// moment 10
cx q[18], q[17];
h q[8];
cx q[22], q[23];

// moment 11
h q[8];

// moment 12
h q[8];

// moment 13
cx q[13], q[8];

// moment 14
h q[23];
cx q[13], q[12];
h q[8];

// moment 15
cx q[18], q[23];
h q[13];
cx q[8], q[7];

// moment 16
h q[13];
h q[7];

// moment 17
h q[23];
h q[17];
h q[13];
cx q[8], q[7];

// moment 18
h q[18];
cx q[12], q[13];
h q[8];
h q[7];

// moment 19
cx q[18], q[23];
h q[13];
h q[8];
h q[7];

// moment 20
h q[17];
cx q[18], q[13];
h q[8];
h q[7];

// moment 21
h q[13];
cx q[8], q[7];

// moment 22
cx q[12], q[13];
h q[7];

// moment 23
h q[13];
h q[7];

// moment 24
h q[17];
cx q[18], q[13];
h q[7];

// moment 25
h q[13];
h q[7];
cx q[17], q[18];

// moment 26
h q[12];
cx q[8], q[7];
cx q[18], q[17];

// moment 27
cx q[8], q[3];
cx q[17], q[18];

// moment 28
cx q[17], q[12];
h q[13];
h q[8];

// moment 29
cx q[18], q[23];
h q[17];
h q[12];
h q[8];

// moment 30
cx q[17], q[12];
h q[13];
h q[8];

// moment 31
cx q[13], q[12];
cx q[3], q[8];

// measurement
measure q[18]->c[0];
measure q[23]->c[1];
measure q[17]->c[2];
measure q[13]->c[3];
measure q[8]->c[4];
measure q[12]->c[5];
measure q[7]->c[6];
measure q[3]->c[7];
