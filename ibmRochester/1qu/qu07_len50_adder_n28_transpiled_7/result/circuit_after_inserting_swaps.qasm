OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[35];
cx q[36], q[37];

// moment 1
h q[37];
cx q[36], q[35];

// moment 2
h q[37];
h q[35];
h q[36];

// moment 3
h q[37];
cx q[36], q[35];

// moment 4
cx q[37], q[36];

// moment 5
cx q[36], q[35];
cx q[37], q[38];

// moment 6
h q[36];
cx q[34], q[35];
cx q[38], q[37];

// moment 7
h q[36];
cx q[35], q[34];
cx q[37], q[38];

// moment 8
h q[36];
cx q[34], q[35];

// moment 9
cx q[35], q[36];

// moment 10
h q[36];

// moment 11
cx q[29], q[36];

// moment 12
h q[36];

// moment 13
cx q[35], q[36];

// moment 14
cx q[29], q[36];

// moment 15
cx q[36], q[29];

// moment 16
cx q[29], q[36];

// moment 17
h q[29];

// moment 18
h q[35];
cx q[36], q[29];

// moment 19
cx q[36], q[35];
h q[29];

// moment 20
h q[35];
h q[36];
h q[29];

// moment 21
cx q[36], q[35];
h q[29];

// moment 22
cx q[29], q[36];

// moment 23
cx q[36], q[35];

// moment 24
h q[36];
cx q[25], q[29];

// moment 25
h q[36];
cx q[29], q[25];

// moment 26
h q[36];
cx q[25], q[29];

// moment 27
cx q[37], q[36];

// moment 28
h q[36];

// moment 29
cx q[29], q[36];

// moment 30
h q[36];

// moment 31
cx q[37], q[36];

// moment 32
h q[36];

// moment 33
cx q[29], q[36];

// moment 34
cx q[29], q[36];

// moment 35
h q[37];
cx q[36], q[29];

// moment 36
cx q[29], q[36];

// moment 37
cx q[36], q[37];
h q[29];

// moment 38
h q[37];
h q[36];
h q[29];

// moment 39
cx q[36], q[37];
h q[29];

// moment 40
cx q[29], q[36];

// measurement
measure q[34]->c[0];
measure q[25]->c[1];
measure q[38]->c[2];
measure q[35]->c[3];
measure q[29]->c[4];
measure q[37]->c[5];
measure q[36]->c[6];
