OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[13];
h q[11];
h q[9];
h q[5];

// moment 1
h q[13];
h q[9];
h q[5];

// moment 2
cx q[14], q[13];
cx q[9], q[5];

// moment 3
h q[13];
h q[5];

// moment 4
cx q[14], q[13];
h q[12];
cx q[9], q[5];

// moment 5
h q[14];
h q[13];
h q[9];
h q[5];

// moment 6
h q[14];
h q[13];
h q[9];
h q[5];

// moment 7
h q[14];
h q[13];
h q[9];
h q[5];

// moment 8
cx q[14], q[13];
cx q[9], q[5];

// moment 9
h q[13];
h q[12];
h q[5];

// moment 10
h q[13];
h q[5];

// moment 11
h q[13];
h q[5];

// moment 12
h q[13];
h q[5];

// moment 13
cx q[14], q[13];
cx q[9], q[5];

// moment 14
h q[13];
cx q[9], q[8];

// moment 15
cx q[13], q[12];
h q[9];

// moment 16
h q[12];
h q[11];
h q[9];

// moment 17
cx q[13], q[12];
h q[9];

// moment 18
h q[13];
h q[12];
cx q[8], q[9];

// moment 19
h q[13];
h q[12];
h q[9];

// moment 20
h q[13];
h q[12];
cx q[10], q[9];

// moment 21
cx q[13], q[12];
h q[9];

// moment 22
h q[12];

// moment 23
h q[12];

// moment 24
h q[12];
cx q[8], q[9];

// moment 25
h q[12];
h q[8];

// moment 26
cx q[13], q[12];
h q[9];

// moment 27
h q[12];
cx q[10], q[9];

// moment 28
cx q[12], q[11];

// moment 29
h q[11];
cx q[8], q[9];

// moment 30
cx q[12], q[11];
cx q[9], q[8];

// moment 31
h q[12];
h q[11];
cx q[8], q[9];

// moment 32
h q[12];
h q[11];
cx q[10], q[9];

// moment 33
h q[12];
h q[11];

// moment 34
cx q[12], q[11];

// moment 35
h q[11];

// moment 36
h q[11];

// moment 37
h q[11];

// moment 38
h q[11];

// moment 39
cx q[12], q[11];

// measurement
measure q[13]->c[0];
measure q[14]->c[1];
measure q[12]->c[2];
measure q[11]->c[3];
measure q[8]->c[4];
measure q[5]->c[5];
measure q[9]->c[6];
measure q[10]->c[7];
