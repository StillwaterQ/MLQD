OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[36];
h q[37];

// moment 1
h q[40];
h q[36];
h q[37];

// moment 2
h q[40];
h q[48];
h q[36];
h q[37];

// moment 3
h q[40];
h q[48];
h q[36];
h q[37];

// moment 4
cx q[34], q[40];
h q[36];
h q[37];

// moment 5
h q[40];
cx q[36], q[37];

// moment 6
h q[34];
h q[40];
h q[36];

// moment 7
cx q[34], q[40];
h q[36];
h q[37];

// moment 8
h q[48];
h q[36];

// moment 9
h q[34];
h q[40];
h q[36];
h q[37];

// moment 10
h q[34];
h q[40];
h q[36];
h q[37];

// moment 11
h q[34];
h q[40];
cx q[37], q[36];

// moment 12
h q[34];
h q[37];

// moment 13
h q[34];
h q[37];

// moment 14
cx q[40], q[34];
h q[37];

// moment 15
h q[40];
cx q[36], q[37];

// moment 16
h q[40];
h q[48];
h q[36];
h q[37];

// moment 17
h q[40];
h q[36];
h q[37];

// moment 18
cx q[34], q[40];
h q[48];
h q[36];
h q[37];

// moment 19
h q[34];
h q[40];
h q[36];

// moment 20
h q[34];
h q[40];
cx q[36], q[37];

// moment 21
h q[34];
h q[40];
h q[36];
h q[37];

// moment 22
h q[34];
h q[40];
h q[36];
h q[37];

// moment 23
h q[34];
h q[40];
h q[36];

// moment 24
h q[36];

// moment 25
h q[36];

// measurement
measure q[40]->c[0];
measure q[34]->c[1];
measure q[48]->c[2];
measure q[36]->c[3];
measure q[37]->c[4];
