OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[13];

// moment 1
h q[13];

// moment 2
h q[13];

// moment 3
cx q[13], q[12];

// moment 4
cx q[12], q[11];

// moment 5
cx q[11], q[16];

// moment 6
h q[16];

// moment 7
cx q[11], q[16];

// moment 8
h q[16];
cx q[12], q[11];

// moment 9
cx q[13], q[12];

// moment 10
h q[16];
h q[12];

// moment 11
h q[12];
cx q[11], q[16];

// moment 12
h q[12];
cx q[16], q[11];

// moment 13
cx q[13], q[12];
cx q[11], q[16];

// moment 14
h q[11];
cx q[12], q[17];

// moment 15
cx q[17], q[16];

// moment 16
cx q[16], q[11];

// moment 17
h q[11];

// moment 18
cx q[16], q[11];

// moment 19
cx q[17], q[16];

// moment 20
cx q[12], q[17];

// moment 21
cx q[13], q[12];

// moment 22
h q[12];
h q[13];

// moment 23
h q[12];
h q[13];

// moment 24
h q[12];
h q[13];

// moment 25
cx q[13], q[12];

// moment 26
cx q[12], q[17];

// moment 27
cx q[17], q[16];

// moment 28
cx q[16], q[11];

// moment 29
h q[11];

// moment 30
cx q[16], q[11];

// moment 31
h q[11];
cx q[17], q[16];

// moment 32
cx q[12], q[17];

// moment 33
cx q[13], q[12];

// moment 34
h q[13];

// moment 35
h q[13];

// moment 36
h q[13];

// moment 37
cx q[13], q[12];

// moment 38
h q[11];
cx q[12], q[17];

// moment 39
h q[11];
cx q[17], q[16];

// moment 40
cx q[16], q[11];

// measurement
measure q[13]->c[0];
measure q[12]->c[1];
measure q[16]->c[2];
measure q[11]->c[3];
measure q[17]->c[4];
