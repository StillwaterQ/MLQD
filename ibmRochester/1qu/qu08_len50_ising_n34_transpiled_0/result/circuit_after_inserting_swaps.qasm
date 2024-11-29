OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[14];
h q[15];
h q[18];
h q[27];
h q[26];
h q[25];
h q[24];
h q[23];

// moment 1
h q[14];
h q[15];
h q[18];
h q[27];
h q[26];
h q[25];
h q[24];
h q[23];

// moment 2
h q[14];
h q[15];
h q[18];
h q[27];
h q[26];
h q[25];
h q[24];
h q[23];

// moment 3
cx q[14], q[15];
cx q[18], q[27];
cx q[26], q[25];
cx q[24], q[23];

// moment 4
h q[15];
h q[27];
h q[25];
h q[23];

// moment 5
cx q[14], q[15];
cx q[18], q[27];
cx q[26], q[25];
cx q[24], q[23];

// moment 6
h q[15];
h q[18];
h q[27];
h q[26];
h q[25];
h q[24];

// moment 7
cx q[15], q[18];
cx q[27], q[26];
cx q[25], q[24];

// moment 8
h q[18];
h q[26];
h q[24];

// moment 9
cx q[15], q[18];
cx q[27], q[26];

// measurement
measure q[14]->c[0];
measure q[15]->c[1];
measure q[18]->c[2];
measure q[27]->c[3];
measure q[26]->c[4];
measure q[25]->c[5];
measure q[24]->c[6];
measure q[23]->c[7];
