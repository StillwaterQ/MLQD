OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[37];
h q[25];

// moment 1
h q[44];
cx q[25], q[29];

// moment 2
h q[29];

// moment 3
cx q[25], q[29];

// moment 4
cx q[38], q[37];
h q[25];

// moment 5
cx q[25], q[24];

// moment 6
h q[24];

// moment 7
cx q[25], q[24];

// moment 8
h q[24];
h q[25];

// moment 9
h q[38];
cx q[25], q[26];
cx q[23], q[24];

// moment 10
h q[26];
cx q[24], q[23];

// moment 11
cx q[25], q[26];
cx q[23], q[24];
cx q[29], q[36];

// moment 12
h q[26];
h q[25];
cx q[36], q[29];

// moment 13
cx q[25], q[24];
cx q[29], q[36];

// moment 14
cx q[38], q[41];
h q[24];
cx q[17], q[23];

// moment 15
cx q[25], q[24];
cx q[23], q[17];

// moment 16
h q[37];
h q[41];
h q[36];
h q[25];
h q[24];
cx q[17], q[23];

// moment 17
cx q[38], q[41];
cx q[25], q[29];
cx q[23], q[24];

// moment 18
h q[41];
h q[29];
cx q[24], q[23];
cx q[26], q[27];

// moment 19
cx q[25], q[29];
cx q[23], q[24];
cx q[27], q[26];

// moment 20
h q[25];
h q[29];
cx q[26], q[27];

// moment 21
h q[38];
cx q[25], q[24];

// moment 22
h q[38];
h q[24];

// moment 23
h q[38];
cx q[25], q[24];

// moment 24
h q[25];
h q[24];

// moment 25
cx q[25], q[26];

// moment 26
h q[26];

// measurement
measure q[37]->c[0];
measure q[38]->c[1];
measure q[41]->c[2];
measure q[44]->c[3];
measure q[25]->c[4];
measure q[36]->c[5];
measure q[17]->c[6];
measure q[27]->c[7];
measure q[23]->c[8];
measure q[29]->c[9];
measure q[24]->c[10];
measure q[26]->c[11];