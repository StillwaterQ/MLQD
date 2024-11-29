OPENQASM 2.0;
include "qelib1.inc";
qreg q[25];
creg c[25];

// moment 0
cx q[18], q[17];

// moment 1
h q[17];
cx q[13], q[18];

// moment 2
h q[17];
cx q[8], q[13];

// moment 3
h q[17];
h q[13];

// moment 4
h q[13];

// moment 5
h q[13];

// moment 6
cx q[8], q[13];

// moment 7
cx q[13], q[18];

// moment 8
cx q[18], q[17];

// moment 9
h q[17];

// moment 10
cx q[18], q[17];

// moment 11
cx q[13], q[18];

// moment 12
cx q[8], q[13];

// moment 13
h q[13];
h q[8];

// moment 14
h q[13];
h q[8];

// moment 15
h q[13];
h q[8];

// moment 16
cx q[8], q[13];

// moment 17
cx q[13], q[18];

// moment 18
cx q[18], q[17];

// moment 19
h q[17];

// moment 20
cx q[18], q[17];

// moment 21
h q[17];
cx q[13], q[18];

// moment 22
h q[17];
cx q[8], q[13];

// moment 23
h q[17];
h q[8];

// moment 24
h q[8];

// moment 25
h q[8];

// moment 26
cx q[8], q[13];

// moment 27
cx q[13], q[18];

// moment 28
cx q[18], q[17];

// moment 29
h q[17];

// moment 30
cx q[18], q[17];

// moment 31
cx q[13], q[18];

// moment 32
cx q[8], q[13];

// moment 33
h q[13];

// moment 34
h q[13];

// moment 35
h q[13];

// measurement
measure q[18]->c[0];
measure q[17]->c[1];
measure q[13]->c[2];
measure q[8]->c[3];
