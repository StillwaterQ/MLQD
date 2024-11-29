OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[6];
h q[8];
h q[18];

// moment 1
cx q[13], q[6];
cx q[12], q[18];

// moment 2
cx q[13], q[19];
h q[6];
h q[8];
h q[18];

// moment 3
h q[19];
h q[13];
h q[6];
h q[12];

// moment 4
cx q[13], q[19];
h q[6];

// moment 5
h q[13];
h q[6];
h q[8];
cx q[12], q[18];

// moment 6
h q[13];
cx q[6], q[12];

// moment 7
h q[13];
cx q[12], q[6];

// moment 8
h q[19];
h q[8];
cx q[18], q[13];
cx q[6], q[12];

// moment 9
h q[8];
cx q[26], q[19];
h q[13];

// moment 10
h q[8];
h q[26];
cx q[14], q[19];
cx q[6], q[13];

// moment 11
h q[12];
h q[26];
cx q[14], q[20];
h q[13];

// moment 12
h q[8];
h q[14];
cx q[18], q[13];

// moment 13
h q[12];
h q[13];

// moment 14
h q[12];
h q[14];
cx q[6], q[13];

// moment 15
h q[26];
h q[14];
h q[13];

// moment 16
cx q[14], q[8];
h q[13];

// moment 17
h q[8];
h q[13];

// measurement
measure q[12]->c[0];
measure q[13]->c[1];
measure q[19]->c[2];
measure q[8]->c[3];
measure q[26]->c[4];
measure q[14]->c[5];
measure q[20]->c[6];
measure q[18]->c[7];
measure q[6]->c[8];
