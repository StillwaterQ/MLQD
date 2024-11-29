OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[34], q[33];

// moment 1
h q[33];
cx q[34], q[35];

// moment 2
cx q[35], q[34];

// moment 3
cx q[34], q[35];

// moment 4
h q[35];
cx q[34], q[33];

// moment 5
cx q[34], q[35];

// moment 6
h q[35];
h q[34];

// moment 7
cx q[34], q[35];

// moment 8
h q[35];

// moment 9
h q[35];

// moment 10
h q[35];
cx q[34], q[40];

// moment 11
cx q[36], q[35];
cx q[40], q[34];

// moment 12
h q[35];
cx q[34], q[40];

// moment 13
cx q[34], q[35];
h q[40];

// moment 14
h q[35];
h q[40];
h q[7];

// moment 15
cx q[36], q[35];

// moment 16
h q[33];
h q[35];

// moment 17
h q[33];
cx q[34], q[35];

// moment 18
h q[7];
cx q[35], q[34];

// moment 19
h q[33];
cx q[34], q[35];

// moment 20
cx q[35], q[34];
h q[36];
h q[40];

// moment 21
cx q[35], q[36];
h q[7];

// moment 22
h q[35];
h q[36];

// moment 23
h q[34];
cx q[35], q[36];
h q[40];

// moment 24
h q[34];
h q[35];
h q[36];

// moment 25
h q[34];
h q[35];
h q[36];
h q[7];

// moment 26
h q[35];
h q[36];

// moment 27
h q[35];
h q[36];

// measurement
measure q[34]->c[0];
measure q[33]->c[1];
measure q[40]->c[2];
measure q[36]->c[3];
measure q[35]->c[4];
measure q[7]->c[5];
