OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];
h q[17];
h q[18];

// moment 1
cx q[27], q[18];

// moment 2
cx q[27], q[26];

// moment 3
h q[27];

// moment 4
h q[27];

// moment 5
h q[27];

// moment 6
cx q[18], q[27];
h q[14];

// moment 7
h q[27];

// moment 8
cx q[26], q[27];
cx q[15], q[14];

// moment 9
h q[27];

// moment 10
cx q[18], q[27];

// moment 11
h q[27];
cx q[15], q[18];

// moment 12
cx q[26], q[27];
cx q[18], q[15];

// moment 13
h q[27];
cx q[15], q[18];

// moment 14
h q[27];
cx q[14], q[15];

// moment 15
h q[27];
cx q[15], q[14];
cx q[25], q[26];

// moment 16
cx q[18], q[27];
cx q[14], q[15];
cx q[26], q[25];

// moment 17
h q[18];
cx q[13], q[14];
cx q[25], q[26];

// moment 18
h q[18];
cx q[14], q[13];

// moment 19
h q[18];
cx q[13], q[14];

// moment 20
h q[13];
cx q[15], q[18];
cx q[24], q[25];

// moment 21
h q[18];
cx q[12], q[13];
cx q[25], q[24];

// moment 22
cx q[27], q[18];
cx q[13], q[12];
cx q[24], q[25];

// moment 23
h q[18];
cx q[12], q[13];

// moment 24
cx q[15], q[18];
cx q[11], q[12];
cx q[23], q[24];

// moment 25
h q[18];
cx q[12], q[11];
cx q[24], q[23];

// moment 26
cx q[27], q[18];
cx q[11], q[12];
cx q[23], q[24];

// moment 27
cx q[11], q[17];
cx q[18], q[27];

// moment 28
h q[15];
cx q[17], q[11];
cx q[27], q[18];

// moment 29
cx q[11], q[17];
cx q[18], q[27];

// moment 30
cx q[23], q[17];
h q[27];
cx q[18], q[15];

// moment 31
h q[23];
h q[17];
h q[27];
h q[18];
h q[15];

// moment 32
cx q[12], q[11];
cx q[23], q[17];
h q[27];
cx q[18], q[15];

// measurement
measure q[12]->c[0];
measure q[11]->c[1];
measure q[17]->c[2];
measure q[18]->c[3];
measure q[23]->c[4];
measure q[15]->c[5];
measure q[27]->c[6];
