OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[23];

// moment 1
h q[23];

// moment 2
h q[23];

// moment 3
h q[23];

// moment 4
cx q[23], q[24];

// moment 5
h q[23];
h q[19];

// moment 6
h q[23];
h q[19];

// moment 7
h q[23];
h q[13];
h q[19];

// moment 8
cx q[21], q[20];
cx q[24], q[23];
h q[13];

// moment 9
h q[23];
h q[13];

// moment 10
cx q[18], q[23];

// moment 11
h q[23];
h q[17];

// moment 12
cx q[24], q[23];
h q[13];

// moment 13
h q[23];
h q[17];
cx q[19], q[24];

// moment 14
cx q[13], q[14];
cx q[24], q[19];

// moment 15
cx q[18], q[23];
h q[13];
cx q[19], q[24];

// moment 16
h q[19];
h q[13];
h q[17];

// moment 17
cx q[18], q[19];
h q[13];
h q[17];

// moment 18
h q[18];
h q[19];
cx q[14], q[13];

// moment 19
cx q[18], q[19];
h q[23];
h q[13];

// moment 20
cx q[18], q[13];
cx q[17], q[12];

// moment 21
h q[13];

// moment 22
cx q[14], q[13];

// moment 23
h q[23];
h q[14];
h q[13];
h q[17];
h q[24];

// moment 24
h q[17];
cx q[14], q[19];

// moment 25
cx q[18], q[13];
cx q[19], q[14];

// moment 26
h q[17];
cx q[14], q[19];

// moment 27
cx q[18], q[19];
h q[13];
cx q[12], q[17];

// moment 28
h q[18];
h q[19];
h q[13];
h q[17];

// moment 29
cx q[18], q[19];
h q[13];

// moment 30
cx q[18], q[17];
cx q[14], q[19];
cx q[23], q[24];

// moment 31
h q[17];
cx q[19], q[14];
cx q[24], q[23];

// moment 32
cx q[12], q[17];
cx q[14], q[19];
cx q[23], q[24];

// moment 33
cx q[13], q[14];
h q[12];
h q[17];

// moment 34
cx q[18], q[17];
cx q[23], q[22];
cx q[12], q[13];

// moment 35
h q[17];
h q[23];
cx q[13], q[12];

// moment 36
h q[24];
h q[17];
h q[23];
cx q[12], q[13];

// moment 37
cx q[18], q[13];
h q[17];
h q[23];

// moment 38
cx q[24], q[19];
h q[18];
h q[13];
cx q[22], q[23];
cx q[12], q[17];

// moment 39
cx q[18], q[13];
h q[23];
cx q[17], q[12];

// moment 40
cx q[18], q[23];
cx q[12], q[17];

// moment 41
cx q[12], q[13];
h q[23];

// measurement
measure q[21]->c[0];
measure q[20]->c[1];
measure q[24]->c[2];
measure q[19]->c[3];
measure q[18]->c[4];
measure q[17]->c[5];
measure q[14]->c[6];
measure q[12]->c[7];
measure q[13]->c[8];
measure q[23]->c[9];
measure q[22]->c[10];
