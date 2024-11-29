OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];
h q[40];

// moment 1
cx q[11], q[17];

// moment 2
h q[17];
h q[32];

// moment 3
cx q[11], q[17];

// moment 4
h q[17];
h q[11];

// moment 5
cx q[11], q[12];

// moment 6
h q[12];

// moment 7
cx q[11], q[12];
cx q[17], q[23];

// moment 8
h q[11];
cx q[12], q[13];
cx q[23], q[17];

// moment 9
cx q[11], q[10];
cx q[13], q[12];
cx q[17], q[23];

// moment 10
h q[10];
cx q[12], q[13];

// moment 11
cx q[11], q[10];
cx q[32], q[31];

// moment 12
h q[11];
cx q[6], q[13];

// moment 13
cx q[11], q[12];
cx q[13], q[6];

// moment 14
h q[12];
cx q[6], q[13];
cx q[9], q[10];

// moment 15
cx q[11], q[12];
cx q[10], q[9];

// moment 16
h q[11];
cx q[9], q[10];
cx q[12], q[13];

// moment 17
h q[9];
cx q[11], q[10];
cx q[13], q[12];

// moment 18
h q[10];
cx q[12], q[13];

// moment 19
cx q[11], q[10];

// moment 20
h q[11];

// moment 21
cx q[11], q[12];
h q[31];

// moment 22
h q[12];

// moment 23
cx q[11], q[12];

// moment 24
h q[6];
h q[13];
h q[12];
h q[11];

// moment 25
cx q[11], q[17];

// moment 26
h q[17];
cx q[32], q[31];

// moment 27
cx q[11], q[17];

// moment 28
h q[10];
h q[17];
h q[11];
h q[31];
h q[32];

// moment 29
h q[11];

// moment 30
h q[11];

// measurement
measure q[11]->c[0];
measure q[23]->c[1];
measure q[6]->c[2];
measure q[9]->c[3];
measure q[13]->c[4];
measure q[10]->c[5];
measure q[12]->c[6];
measure q[17]->c[7];
measure q[40]->c[8];
measure q[32]->c[9];
measure q[31]->c[10];
