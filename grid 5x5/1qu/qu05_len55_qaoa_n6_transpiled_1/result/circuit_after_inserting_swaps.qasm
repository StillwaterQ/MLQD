OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
h q[3];
h q[12];
h q[17];

// moment 1
cx q[13], q[12];

// moment 2
h q[13];
h q[12];
h q[17];

// moment 3
h q[13];

// moment 4
h q[13];

// moment 5
h q[13];
h q[12];

// moment 6
h q[13];
h q[12];
h q[17];

// moment 7
cx q[12], q[13];

// moment 8
h q[12];
h q[8];
h q[17];

// moment 9
h q[12];

// moment 10
h q[12];
h q[8];
h q[17];

// moment 11
cx q[13], q[12];

// moment 12
h q[13];
h q[12];
h q[8];

// moment 13
h q[13];
h q[8];

// moment 14
h q[13];
h q[8];

// moment 15
cx q[13], q[8];

// moment 16
h q[12];
h q[13];
h q[8];

// moment 17
h q[13];
cx q[12], q[17];

// moment 18
h q[13];
h q[8];

// moment 19
h q[13];

// moment 20
h q[13];
h q[8];

// moment 21
cx q[8], q[13];
h q[12];

// moment 22
h q[8];
h q[12];

// moment 23
h q[8];
h q[12];

// moment 24
h q[8];

// moment 25
cx q[13], q[8];

// moment 26
h q[13];

// moment 27
h q[13];

// moment 28
h q[13];

// moment 29
h q[13];
h q[8];

// moment 30
h q[13];

// measurement
measure q[3]->c[0];
measure q[12]->c[1];
measure q[13]->c[2];
measure q[8]->c[3];
measure q[17]->c[4];
