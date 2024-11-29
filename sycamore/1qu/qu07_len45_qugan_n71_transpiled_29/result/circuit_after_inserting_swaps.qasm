OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[41];
h q[19];
h q[13];
h q[18];

// moment 1
h q[41];
h q[13];

// moment 2
cx q[41], q[34];
cx q[19], q[13];

// moment 3
h q[13];

// moment 4
cx q[19], q[13];
h q[18];

// moment 5
h q[19];
h q[13];

// moment 6
h q[19];
h q[13];

// moment 7
h q[19];
h q[13];

// moment 8
cx q[19], q[13];

// moment 9
h q[13];

// moment 10
h q[13];

// moment 11
h q[13];

// moment 12
h q[13];

// moment 13
cx q[19], q[13];

// moment 14
cx q[19], q[14];
h q[13];

// moment 15
h q[19];

// moment 16
h q[19];

// moment 17
h q[19];

// moment 18
cx q[14], q[19];

// moment 19
h q[19];

// moment 20
cx q[26], q[19];

// moment 21
h q[19];

// moment 22
cx q[14], q[19];

// moment 23
h q[19];

// moment 24
h q[14];
cx q[26], q[19];

// moment 25
cx q[14], q[19];

// moment 26
cx q[19], q[14];

// moment 27
cx q[14], q[19];

// moment 28
cx q[26], q[19];
h q[14];

// moment 29
h q[26];
h q[19];
h q[14];
cx q[13], q[18];

// moment 30
cx q[26], q[19];
h q[14];

// moment 31
cx q[14], q[19];

// measurement
measure q[41]->c[0];
measure q[34]->c[1];
measure q[14]->c[2];
measure q[13]->c[3];
measure q[19]->c[4];
measure q[26]->c[5];
measure q[18]->c[6];
