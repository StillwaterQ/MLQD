OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[40], q[34];
h q[29];

// moment 1
h q[34];

// moment 2
cx q[35], q[34];

// moment 3
h q[34];

// moment 4
cx q[40], q[34];

// moment 5
h q[34];

// moment 6
cx q[35], q[34];

// moment 7
h q[34];

// moment 8
h q[34];

// moment 9
h q[34];

// moment 10
cx q[34], q[33];

// moment 11
h q[33];

// moment 12
cx q[32], q[33];

// moment 13
h q[33];

// moment 14
cx q[34], q[33];

// moment 15
h q[40];
h q[33];

// moment 16
h q[34];
cx q[32], q[33];

// moment 17
cx q[33], q[34];

// moment 18
cx q[34], q[33];

// moment 19
cx q[33], q[34];

// moment 20
cx q[32], q[33];
cx q[34], q[40];

// moment 21
h q[33];
h q[32];
cx q[40], q[34];

// moment 22
cx q[32], q[33];
cx q[34], q[40];

// moment 23
cx q[35], q[34];
h q[33];

// moment 24
h q[34];
h q[35];
h q[40];
h q[33];

// moment 25
cx q[35], q[34];
h q[40];
h q[33];

// moment 26
cx q[34], q[33];

// moment 27
cx q[33], q[34];

// moment 28
cx q[36], q[29];
cx q[34], q[33];

// moment 29
h q[36];
h q[29];
cx q[33], q[34];

// moment 30
h q[34];

// moment 31
cx q[36], q[29];
cx q[35], q[34];

// moment 32
h q[40];
h q[34];

// moment 33
cx q[33], q[34];

// moment 34
h q[33];
h q[34];

// measurement
measure q[33]->c[0];
measure q[34]->c[1];
measure q[29]->c[2];
measure q[36]->c[3];
measure q[35]->c[4];
measure q[40]->c[5];
measure q[32]->c[6];