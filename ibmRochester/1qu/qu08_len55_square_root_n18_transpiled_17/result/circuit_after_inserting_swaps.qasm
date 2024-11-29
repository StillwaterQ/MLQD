OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[49];
h q[13];

// moment 1
cx q[12], q[13];

// moment 2
h q[49];
h q[12];
h q[13];

// moment 3
h q[49];
cx q[12], q[13];

// moment 4
h q[12];
cx q[13], q[14];

// moment 5
h q[12];
cx q[14], q[13];

// moment 6
h q[12];
cx q[13], q[14];

// moment 7
h q[49];
cx q[13], q[12];

// moment 8
h q[12];

// moment 9
cx q[11], q[12];

// moment 10
h q[12];

// moment 11
cx q[13], q[12];

// moment 12
h q[12];
h q[13];

// moment 13
cx q[11], q[12];

// moment 14
cx q[12], q[13];

// moment 15
cx q[13], q[12];

// moment 16
cx q[12], q[13];

// moment 17
cx q[11], q[12];

// moment 18
h q[13];
h q[11];
h q[12];

// moment 19
h q[13];
cx q[11], q[12];

// moment 20
h q[13];
h q[11];

// moment 21
h q[13];
h q[11];

// moment 22
h q[13];
h q[11];

// moment 23
h q[13];
cx q[10], q[11];

// moment 24
h q[13];
h q[11];

// moment 25
cx q[6], q[13];
cx q[17], q[11];

// moment 26
h q[11];

// moment 27
cx q[10], q[11];

// moment 28
h q[11];

// moment 29
cx q[17], q[11];

// moment 30
h q[13];
h q[11];

// moment 31
h q[11];

// moment 32
h q[10];
cx q[11], q[17];

// moment 33
cx q[17], q[11];

// moment 34
cx q[11], q[17];

// moment 35
h q[17];
cx q[11], q[10];

// moment 36
h q[17];
h q[10];
h q[11];

// moment 37
h q[17];
cx q[11], q[10];

// moment 38
h q[17];

// moment 39
h q[17];

// measurement
measure q[49]->c[0];
measure q[14]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[17]->c[4];
measure q[6]->c[5];
measure q[10]->c[6];
measure q[11]->c[7];
