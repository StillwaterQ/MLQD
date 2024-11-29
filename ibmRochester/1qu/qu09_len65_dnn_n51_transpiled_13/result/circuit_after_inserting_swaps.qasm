OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[17];
h q[10];

// moment 1
h q[17];
h q[12];

// moment 2
h q[17];
h q[12];

// moment 3
h q[17];
h q[12];

// moment 4
cx q[17], q[23];
h q[12];

// moment 5
h q[17];

// moment 6
h q[17];

// moment 7
h q[17];

// moment 8
cx q[30], q[31];
cx q[23], q[17];
h q[10];

// moment 9
h q[31];
h q[17];
cx q[12], q[13];
h q[10];

// moment 10
cx q[30], q[31];
cx q[11], q[17];
h q[12];

// moment 11
h q[17];

// moment 12
cx q[23], q[17];
h q[10];

// moment 13
h q[17];
h q[12];

// moment 14
h q[23];
cx q[11], q[17];

// moment 15
h q[12];
cx q[17], q[23];

// moment 16
cx q[23], q[17];

// moment 17
cx q[17], q[23];

// moment 18
cx q[11], q[17];
h q[23];
cx q[13], q[12];

// moment 19
h q[11];
h q[17];
h q[23];
h q[12];

// moment 20
cx q[11], q[17];
h q[23];

// moment 21
h q[31];
cx q[11], q[12];

// moment 22
h q[12];

// moment 23
cx q[13], q[12];

// moment 24
h q[13];
h q[12];

// moment 25
cx q[11], q[12];
cx q[10], q[9];

// moment 26
h q[10];
cx q[12], q[13];

// moment 27
cx q[30], q[31];
h q[10];
cx q[13], q[12];

// moment 28
cx q[12], q[13];

// moment 29
cx q[11], q[12];
h q[10];

// moment 30
h q[11];
h q[12];
h q[13];
cx q[9], q[10];

// moment 31
cx q[11], q[12];
h q[13];
h q[10];

// moment 32
cx q[23], q[17];
h q[13];
cx q[11], q[10];

// moment 33
cx q[13], q[12];
h q[10];

// measurement
measure q[30]->c[0];
measure q[31]->c[1];
measure q[23]->c[2];
measure q[17]->c[3];
measure q[11]->c[4];
measure q[13]->c[5];
measure q[12]->c[6];
measure q[10]->c[7];
measure q[9]->c[8];
