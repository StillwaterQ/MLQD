OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[4];
h q[11];

// moment 1
h q[12];
h q[11];
h q[17];

// moment 2
h q[4];
cx q[12], q[11];

// moment 3
h q[11];

// moment 4
cx q[3], q[4];
cx q[12], q[11];

// moment 5
h q[4];
h q[12];
h q[11];

// moment 6
h q[12];
h q[11];

// moment 7
cx q[6], q[4];
h q[12];
h q[11];

// moment 8
cx q[12], q[11];
h q[17];

// moment 9
h q[4];
h q[11];

// moment 10
cx q[3], q[4];
h q[11];

// moment 11
h q[4];
h q[11];

// moment 12
cx q[6], q[4];
h q[11];

// moment 13
cx q[12], q[11];
cx q[3], q[4];

// moment 14
cx q[12], q[13];
h q[11];
cx q[4], q[3];

// moment 15
h q[12];
cx q[11], q[17];
cx q[3], q[4];

// moment 16
h q[17];
cx q[12], q[13];

// moment 17
h q[4];
cx q[11], q[17];
cx q[13], q[12];

// moment 18
h q[11];
h q[17];
cx q[12], q[13];

// moment 19
h q[13];
h q[11];
h q[17];

// moment 20
cx q[6], q[4];
h q[13];
h q[11];
h q[17];

// moment 21
h q[6];
h q[4];
h q[3];
cx q[12], q[13];
cx q[11], q[17];

// moment 22
cx q[6], q[4];
h q[13];
h q[17];

// moment 23
cx q[6], q[13];
h q[17];

// moment 24
h q[13];
h q[17];

// moment 25
h q[3];
cx q[12], q[13];
h q[17];

// moment 26
h q[13];
cx q[11], q[17];

// moment 27
h q[12];
cx q[6], q[13];
cx q[11], q[10];

// moment 28
h q[3];
h q[11];
cx q[12], q[13];

// moment 29
h q[11];
cx q[13], q[12];

// moment 30
h q[11];
cx q[12], q[13];

// moment 31
cx q[3], q[4];
cx q[6], q[13];
h q[12];
cx q[10], q[11];

// moment 32
h q[6];
h q[13];
h q[12];
h q[11];

// moment 33
cx q[6], q[13];
h q[12];

// moment 34
cx q[12], q[13];

// measurement
measure q[3]->c[0];
measure q[4]->c[1];
measure q[6]->c[2];
measure q[12]->c[3];
measure q[11]->c[4];
measure q[13]->c[5];
measure q[17]->c[6];
measure q[10]->c[7];
