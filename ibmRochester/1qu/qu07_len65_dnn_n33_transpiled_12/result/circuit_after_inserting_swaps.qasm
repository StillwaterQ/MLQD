OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[14];
h q[6];

// moment 1
h q[14];
h q[6];

// moment 2
cx q[15], q[14];
h q[6];
h q[12];

// moment 3
h q[14];
h q[6];

// moment 4
cx q[13], q[14];
h q[12];

// moment 5
h q[14];

// moment 6
cx q[15], q[14];
cx q[6], q[4];

// moment 7
h q[14];
h q[6];
h q[12];

// moment 8
cx q[13], q[14];
h q[15];

// moment 9
cx q[14], q[15];

// moment 10
h q[6];
cx q[15], q[14];

// moment 11
h q[6];
cx q[14], q[15];

// moment 12
h q[15];
cx q[13], q[14];
cx q[4], q[6];

// moment 13
h q[15];
h q[13];
h q[14];
h q[6];

// moment 14
cx q[13], q[14];

// moment 15
h q[15];
cx q[13], q[6];

// moment 16
h q[6];

// moment 17
cx q[4], q[6];
h q[12];

// moment 18
cx q[15], q[14];
h q[4];
h q[6];
cx q[12], q[11];

// moment 19
cx q[13], q[6];
h q[12];

// moment 20
h q[12];
cx q[4], q[6];

// moment 21
cx q[6], q[4];

// moment 22
h q[12];
cx q[4], q[6];

// moment 23
cx q[13], q[6];
cx q[11], q[12];

// moment 24
h q[13];
h q[6];
h q[4];

// moment 25
cx q[13], q[6];
h q[12];

// moment 26
cx q[13], q[12];

// moment 27
h q[12];

// moment 28
h q[4];
cx q[11], q[12];

// moment 29
cx q[12], q[13];

// moment 30
cx q[13], q[12];

// moment 31
cx q[12], q[13];

// moment 32
h q[4];
h q[11];
h q[13];

// moment 33
cx q[4], q[6];
cx q[12], q[13];

// moment 34
cx q[12], q[11];
h q[13];

// moment 35
h q[12];
h q[11];
h q[13];

// moment 36
cx q[12], q[11];
h q[13];

// measurement
measure q[15]->c[0];
measure q[14]->c[1];
measure q[12]->c[2];
measure q[4]->c[3];
measure q[6]->c[4];
measure q[13]->c[5];
measure q[11]->c[6];
