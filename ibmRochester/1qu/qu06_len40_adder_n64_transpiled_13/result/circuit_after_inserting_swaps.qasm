OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[37];

// moment 1
h q[37];

// moment 2
cx q[36], q[37];

// moment 3
h q[36];

// moment 4
h q[36];

// moment 5
h q[36];

// moment 6
cx q[29], q[36];

// moment 7
h q[36];

// moment 8
cx q[37], q[36];

// moment 9
h q[36];

// moment 10
cx q[29], q[36];

// moment 11
h q[36];

// moment 12
cx q[37], q[36];

// moment 13
h q[36];

// moment 14
h q[36];

// moment 15
h q[36];

// moment 16
cx q[35], q[36];

// moment 17
h q[35];

// moment 18
h q[35];

// moment 19
h q[35];
h q[29];

// moment 20
cx q[34], q[35];

// moment 21
h q[35];

// moment 22
cx q[36], q[35];

// moment 23
h q[35];

// moment 24
cx q[34], q[35];

// moment 25
h q[35];
cx q[33], q[34];

// moment 26
cx q[36], q[35];
cx q[34], q[33];

// moment 27
h q[35];
cx q[29], q[36];
cx q[33], q[34];

// moment 28
h q[35];
h q[33];
cx q[36], q[29];

// moment 29
h q[35];
cx q[29], q[36];

// moment 30
cx q[34], q[35];

// moment 31
cx q[37], q[36];
h q[34];

// moment 32
h q[37];
h q[36];
h q[34];

// moment 33
cx q[37], q[36];
h q[34];

// measurement
measure q[37]->c[0];
measure q[29]->c[1];
measure q[36]->c[2];
measure q[35]->c[3];
measure q[33]->c[4];
measure q[34]->c[5];
