OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[6], q[13];

// moment 1
cx q[14], q[13];

// moment 2
cx q[6], q[13];

// moment 3
cx q[14], q[13];

// moment 4
cx q[13], q[14];

// moment 5
cx q[14], q[13];

// moment 6
cx q[13], q[14];

// moment 7
cx q[13], q[6];

// moment 8
cx q[13], q[6];

// moment 9
cx q[13], q[14];

// moment 10
cx q[14], q[13];

// moment 11
cx q[13], q[14];

// moment 12
cx q[6], q[13];

// moment 13
cx q[14], q[13];

// moment 14
cx q[6], q[13];

// moment 15
cx q[14], q[13];

// moment 16
cx q[13], q[12];

// moment 17
cx q[11], q[12];

// moment 18
cx q[13], q[12];

// moment 19
cx q[11], q[12];
cx q[13], q[14];

// moment 20
cx q[12], q[11];
cx q[14], q[13];

// moment 21
cx q[11], q[12];
cx q[13], q[14];

// moment 22
cx q[13], q[6];
cx q[12], q[11];

// moment 23
cx q[13], q[6];

// moment 24
cx q[13], q[14];

// moment 25
cx q[11], q[10];
cx q[14], q[13];

// moment 26
cx q[9], q[10];
cx q[13], q[14];

// moment 27
cx q[12], q[13];
cx q[11], q[10];

// moment 28
cx q[12], q[13];
cx q[9], q[10];

// measurement
measure q[6]->c[0];
measure q[13]->c[1];
measure q[14]->c[2];
measure q[11]->c[3];
measure q[12]->c[4];
measure q[10]->c[5];
measure q[9]->c[6];
