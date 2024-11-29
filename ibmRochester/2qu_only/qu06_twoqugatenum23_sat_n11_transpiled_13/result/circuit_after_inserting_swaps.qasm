OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[40], q[34];

// moment 1
cx q[40], q[34];

// moment 2
cx q[35], q[34];

// moment 3
cx q[33], q[34];

// moment 4
cx q[35], q[34];

// moment 5
cx q[33], q[34];

// moment 6
cx q[33], q[34];

// moment 7
cx q[34], q[33];

// moment 8
cx q[33], q[34];

// moment 9
cx q[34], q[35];

// moment 10
cx q[34], q[35];

// moment 11
cx q[35], q[36];

// moment 12
cx q[36], q[35];

// moment 13
cx q[35], q[36];

// moment 14
cx q[35], q[36];

// moment 15
cx q[29], q[36];

// moment 16
cx q[35], q[36];

// moment 17
cx q[29], q[36];

// moment 18
cx q[35], q[36];

// moment 19
cx q[36], q[35];

// moment 20
cx q[35], q[36];

// moment 21
cx q[29], q[36];

// moment 22
cx q[29], q[36];

// moment 23
cx q[35], q[36];

// moment 24
cx q[36], q[35];

// moment 25
cx q[35], q[36];

// moment 26
cx q[35], q[36];

// moment 27
cx q[29], q[36];

// moment 28
cx q[35], q[36];

// moment 29
cx q[29], q[36];

// moment 30
cx q[33], q[34];
cx q[35], q[36];

// moment 31
cx q[34], q[33];
cx q[36], q[35];

// moment 32
cx q[33], q[34];
cx q[35], q[36];

// moment 33
cx q[35], q[34];

// moment 34
cx q[29], q[36];
cx q[33], q[34];

// moment 35
cx q[29], q[36];
cx q[35], q[34];

// measurement
measure q[40]->c[0];
measure q[34]->c[1];
measure q[35]->c[2];
measure q[33]->c[3];
measure q[36]->c[4];
measure q[29]->c[5];
