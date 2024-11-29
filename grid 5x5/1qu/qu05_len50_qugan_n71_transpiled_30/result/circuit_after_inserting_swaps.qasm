OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[12];

// moment 1
cx q[17], q[12];

// moment 2
h q[17];
h q[12];

// moment 3
h q[17];
h q[12];

// moment 4
h q[17];
h q[12];

// moment 5
cx q[17], q[12];

// moment 6
h q[12];

// moment 7
h q[12];

// moment 8
h q[12];

// moment 9
h q[12];

// moment 10
cx q[17], q[12];

// moment 11
cx q[17], q[18];

// moment 12
h q[17];

// moment 13
h q[17];

// moment 14
h q[17];
cx q[7], q[12];

// moment 15
cx q[18], q[17];
cx q[12], q[7];

// moment 16
h q[17];
cx q[7], q[12];

// moment 17
cx q[12], q[17];

// moment 18
h q[17];
cx q[7], q[6];

// moment 19
cx q[18], q[17];
h q[7];

// moment 20
h q[18];
h q[17];
h q[7];

// moment 21
cx q[12], q[17];
cx q[13], q[18];

// moment 22
h q[7];
cx q[18], q[13];

// moment 23
cx q[13], q[18];

// moment 24
cx q[12], q[13];
h q[17];

// moment 25
h q[12];
h q[13];
h q[17];
cx q[6], q[7];

// moment 26
cx q[12], q[13];
h q[17];
h q[7];

// moment 27
cx q[12], q[7];

// moment 28
h q[7];
cx q[17], q[18];

// moment 29
cx q[6], q[7];
cx q[18], q[17];

// moment 30
h q[7];
cx q[6], q[11];
cx q[17], q[18];

// moment 31
cx q[11], q[6];

// moment 32
cx q[18], q[13];
cx q[6], q[11];

// moment 33
h q[11];
cx q[12], q[7];

// moment 34
cx q[12], q[11];

// moment 35
h q[12];
h q[11];

// moment 36
cx q[12], q[11];

// measurement
measure q[7]->c[0];
measure q[18]->c[1];
measure q[13]->c[2];
measure q[12]->c[3];
measure q[11]->c[4];
