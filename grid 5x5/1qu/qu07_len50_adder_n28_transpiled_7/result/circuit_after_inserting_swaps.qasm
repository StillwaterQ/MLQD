OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[14];
cx q[13], q[8];

// moment 1
h q[8];
cx q[13], q[14];

// moment 2
h q[8];
h q[14];
h q[13];

// moment 3
h q[8];
cx q[13], q[14];

// moment 4
cx q[8], q[13];

// moment 5
cx q[13], q[14];

// moment 6
h q[13];

// moment 7
h q[13];

// moment 8
h q[13];

// moment 9
cx q[12], q[13];

// moment 10
h q[13];

// moment 11
cx q[18], q[13];

// moment 12
h q[13];

// moment 13
cx q[12], q[13];

// moment 14
cx q[12], q[17];

// moment 15
h q[13];
cx q[17], q[12];

// moment 16
cx q[18], q[13];
cx q[12], q[17];

// moment 17
h q[17];
h q[13];

// moment 18
cx q[18], q[17];
h q[13];

// moment 19
h q[17];
h q[18];
h q[13];

// moment 20
cx q[18], q[17];

// moment 21
cx q[13], q[18];

// moment 22
cx q[18], q[17];

// moment 23
h q[18];

// moment 24
h q[18];

// moment 25
h q[18];

// moment 26
cx q[23], q[18];

// moment 27
h q[18];

// moment 28
cx q[19], q[18];

// moment 29
h q[18];

// moment 30
cx q[23], q[18];

// moment 31
cx q[23], q[24];

// moment 32
h q[18];
cx q[24], q[23];

// moment 33
cx q[19], q[18];
cx q[23], q[24];

// moment 34
h q[24];
h q[18];

// moment 35
cx q[19], q[24];
h q[18];

// moment 36
h q[24];
h q[19];
h q[18];

// moment 37
cx q[19], q[24];

// moment 38
cx q[18], q[19];

// measurement
measure q[14]->c[0];
measure q[13]->c[1];
measure q[8]->c[2];
measure q[17]->c[3];
measure q[18]->c[4];
measure q[24]->c[5];
measure q[19]->c[6];
