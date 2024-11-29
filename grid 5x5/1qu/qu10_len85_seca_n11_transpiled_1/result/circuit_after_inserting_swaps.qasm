OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[23], q[22];
cx q[11], q[12];

// moment 1
h q[22];
cx q[11], q[16];
h q[12];

// moment 2
h q[22];
h q[12];
h q[16];

// moment 3
h q[22];
h q[12];
h q[16];

// moment 4
cx q[22], q[21];
cx q[11], q[12];
h q[16];
cx q[19], q[14];

// moment 5
h q[21];
cx q[22], q[17];
h q[12];
cx q[11], q[16];

// moment 6
h q[21];
h q[17];
h q[12];
h q[11];

// moment 7
h q[21];
h q[17];
h q[11];

// moment 8
cx q[22], q[21];
h q[17];
h q[12];
h q[11];
h q[16];
h q[14];

// moment 9
cx q[22], q[17];
cx q[12], q[11];
h q[16];

// moment 10
h q[22];
h q[17];
h q[11];
h q[16];
h q[14];

// moment 11
h q[21];
h q[22];
h q[17];
cx q[16], q[11];

// moment 12
h q[22];
h q[17];
h q[11];

// moment 13
h q[21];
cx q[17], q[22];

// moment 14
h q[21];
h q[22];
cx q[12], q[11];

// moment 15
cx q[21], q[22];
h q[11];
h q[12];

// moment 16
h q[22];
cx q[19], q[24];
h q[14];

// moment 17
cx q[17], q[22];
cx q[16], q[11];
cx q[19], q[14];

// moment 18
h q[22];
h q[17];
h q[24];

// moment 19
cx q[21], q[22];
h q[14];
cx q[16], q[17];

// moment 20
h q[14];
h q[24];
cx q[17], q[16];

// moment 21
h q[14];
h q[24];
cx q[16], q[17];

// moment 22
h q[22];
cx q[21], q[16];
h q[11];
cx q[17], q[12];
cx q[19], q[24];

// moment 23
h q[22];
h q[21];
h q[16];
h q[11];
h q[12];
h q[17];

// moment 24
h q[22];
cx q[21], q[16];
h q[11];
cx q[17], q[12];

// measurement
measure q[23]->c[0];
measure q[22]->c[1];
measure q[21]->c[2];
measure q[16]->c[3];
measure q[11]->c[4];
measure q[12]->c[5];
measure q[17]->c[6];
measure q[19]->c[7];
measure q[14]->c[8];
measure q[24]->c[9];
