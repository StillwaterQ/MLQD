OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[34];
h q[30];
h q[35];

// moment 1
h q[34];
cx q[36], q[35];

// moment 2
h q[36];
h q[35];

// moment 3
h q[34];
cx q[36], q[35];

// moment 4
h q[30];
cx q[35], q[34];

// moment 5
cx q[34], q[35];

// moment 6
h q[32];
cx q[35], q[34];

// moment 7
cx q[34], q[35];

// moment 8
h q[35];

// moment 9
cx q[36], q[35];

// moment 10
h q[35];

// moment 11
cx q[34], q[35];

// moment 12
h q[35];

// moment 13
h q[32];
cx q[36], q[35];
h q[34];

// moment 14
h q[32];
cx q[34], q[35];

// moment 15
cx q[35], q[34];

// moment 16
h q[30];
cx q[34], q[35];

// moment 17
h q[34];
cx q[36], q[35];

// moment 18
h q[34];
h q[36];
h q[35];

// moment 19
cx q[36], q[35];

// moment 20
h q[36];

// moment 21
h q[34];
cx q[36], q[29];

// moment 22
h q[29];

// moment 23
cx q[25], q[29];

// moment 24
h q[29];

// moment 25
cx q[36], q[29];

// moment 26
h q[29];

// moment 27
cx q[25], q[29];

// moment 28
h q[29];

// moment 29
h q[29];

// moment 30
h q[29];

// measurement
measure q[32]->c[0];
measure q[34]->c[1];
measure q[30]->c[2];
measure q[35]->c[3];
measure q[36]->c[4];
measure q[29]->c[5];
measure q[25]->c[6];
