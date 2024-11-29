OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[11];
h q[12];
h q[13];

// moment 1
h q[11];
h q[13];

// moment 2
h q[11];
h q[13];

// moment 3
cx q[17], q[11];
h q[13];

// moment 4
h q[11];
h q[13];

// moment 5
h q[11];
cx q[12], q[13];

// moment 6
h q[11];
h q[13];

// moment 7
h q[11];
cx q[12], q[13];

// moment 8
cx q[17], q[11];
h q[12];
h q[13];

// moment 9
h q[12];
h q[13];

// moment 10
h q[12];
h q[13];

// moment 11
cx q[12], q[13];

// moment 12
h q[11];
h q[13];

// moment 13
cx q[17], q[11];
cx q[12], q[13];

// moment 14
h q[11];
h q[12];

// moment 15
h q[12];

// moment 16
h q[12];

// moment 17
cx q[17], q[11];
h q[12];

// moment 18
cx q[11], q[12];

// moment 19
h q[12];

// moment 20
h q[12];

// moment 21
h q[12];

// moment 22
h q[12];

// moment 23
cx q[11], q[12];

// moment 24
h q[12];

// moment 25
cx q[11], q[12];

// moment 26
h q[12];

// moment 27
cx q[11], q[12];

// measurement
measure q[11]->c[0];
measure q[17]->c[1];
measure q[12]->c[2];
measure q[13]->c[3];
