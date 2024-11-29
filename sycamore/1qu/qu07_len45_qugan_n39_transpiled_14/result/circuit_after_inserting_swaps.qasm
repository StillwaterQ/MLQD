OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[26];
h q[7];
h q[14];
h q[23];

// moment 1
h q[26];
h q[14];
h q[23];

// moment 2
cx q[7], q[14];

// moment 3
h q[14];

// moment 4
cx q[7], q[14];

// moment 5
h q[7];
h q[14];

// moment 6
h q[7];
h q[14];

// moment 7
h q[7];
h q[14];

// moment 8
cx q[7], q[14];

// moment 9
h q[14];

// moment 10
h q[14];

// moment 11
h q[26];
h q[14];

// moment 12
h q[14];

// moment 13
cx q[7], q[14];

// moment 14
cx q[7], q[13];

// moment 15
h q[7];

// moment 16
h q[7];

// moment 17
h q[7];

// moment 18
cx q[13], q[7];

// moment 19
h q[7];

// moment 20
cx q[1], q[7];
h q[14];

// moment 21
h q[7];

// moment 22
cx q[13], q[7];

// moment 23
h q[7];

// moment 24
cx q[1], q[7];

// moment 25
h q[7];
cx q[1], q[6];

// moment 26
h q[13];
h q[7];
cx q[6], q[1];

// moment 27
h q[7];
cx q[1], q[6];

// moment 28
cx q[6], q[13];

// moment 29
cx q[26], q[32];
h q[6];
h q[13];

// moment 30
cx q[6], q[13];

// moment 31
cx q[7], q[13];

// measurement
measure q[26]->c[0];
measure q[32]->c[1];
measure q[7]->c[2];
measure q[14]->c[3];
measure q[13]->c[4];
measure q[6]->c[5];
measure q[23]->c[6];
