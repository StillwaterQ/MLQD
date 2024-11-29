OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];

// moment 1
h q[21];
cx q[12], q[17];

// moment 2
h q[17];

// moment 3
cx q[12], q[17];
h q[22];

// moment 4
h q[17];
h q[12];

// moment 5
cx q[12], q[11];
cx q[22], q[17];

// moment 6
h q[11];
h q[17];

// moment 7
h q[9];
cx q[12], q[11];
cx q[17], q[22];

// moment 8
h q[11];
h q[12];
cx q[22], q[17];

// moment 9
cx q[9], q[14];
cx q[12], q[13];
cx q[11], q[16];
cx q[17], q[22];

// moment 10
h q[14];
h q[13];
cx q[17], q[22];
cx q[16], q[11];

// moment 11
cx q[9], q[14];
cx q[12], q[13];
h q[17];
cx q[11], q[16];

// moment 12
h q[14];
h q[12];
cx q[17], q[16];
cx q[13], q[18];

// moment 13
cx q[12], q[11];
h q[16];
cx q[18], q[13];
cx q[14], q[19];

// moment 14
h q[11];
cx q[17], q[16];
cx q[13], q[18];
cx q[19], q[14];

// moment 15
h q[18];
cx q[12], q[11];
h q[17];
cx q[14], q[19];
cx q[16], q[21];

// moment 16
h q[12];
h q[22];
cx q[17], q[18];
cx q[8], q[9];
cx q[21], q[16];

// moment 17
h q[11];
cx q[12], q[13];
h q[18];
cx q[9], q[8];
cx q[16], q[21];

// moment 18
h q[13];
cx q[17], q[18];
cx q[8], q[9];
cx q[11], q[16];

// moment 19
cx q[12], q[13];
cx q[16], q[11];
cx q[18], q[19];

// moment 20
h q[12];
h q[17];
cx q[11], q[16];
cx q[19], q[18];

// moment 21
h q[13];
cx q[12], q[11];
cx q[17], q[16];
cx q[18], q[19];

// moment 22
h q[8];
h q[11];
h q[16];
cx q[13], q[18];

// moment 23
h q[8];
cx q[12], q[11];
h q[21];
cx q[17], q[16];
cx q[18], q[13];

// moment 24
h q[11];
h q[12];
h q[16];
h q[17];
cx q[13], q[18];

// moment 25
cx q[12], q[13];
cx q[17], q[18];
cx q[7], q[8];
cx q[11], q[16];

// moment 26
h q[13];
h q[18];
cx q[8], q[7];
cx q[16], q[11];

// moment 27
cx q[12], q[13];
cx q[17], q[18];
cx q[7], q[8];
cx q[11], q[16];

// moment 28
h q[7];
h q[12];
h q[18];
h q[17];

// moment 29
cx q[12], q[7];
cx q[17], q[16];
cx q[13], q[18];

// moment 30
h q[7];
h q[16];
cx q[18], q[13];

// moment 31
cx q[12], q[7];
cx q[17], q[16];
cx q[13], q[18];

// moment 32
h q[18];
h q[12];
h q[16];
h q[17];

// moment 33
h q[7];
h q[12];
cx q[17], q[18];

// moment 34
h q[12];
h q[19];
h q[18];

// measurement
measure q[16]->c[0];
measure q[7]->c[1];
measure q[18]->c[2];
measure q[12]->c[3];
measure q[22]->c[4];
measure q[21]->c[5];
measure q[19]->c[6];
measure q[11]->c[7];
measure q[13]->c[8];
measure q[17]->c[9];
