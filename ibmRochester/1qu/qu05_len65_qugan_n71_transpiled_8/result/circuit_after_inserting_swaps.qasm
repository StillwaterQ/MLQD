OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[29], q[36];
h q[40];

// moment 1
h q[29];
h q[36];

// moment 2
h q[29];
h q[36];

// moment 3
h q[29];
h q[36];
h q[35];

// moment 4
cx q[29], q[36];

// moment 5
h q[36];

// moment 6
h q[36];

// moment 7
h q[36];

// moment 8
h q[36];

// moment 9
cx q[29], q[36];

// moment 10
h q[36];
h q[35];

// moment 11
cx q[36], q[35];

// moment 12
h q[35];
h q[34];

// moment 13
cx q[36], q[35];

// moment 14
h q[36];
h q[35];
h q[34];
h q[40];

// moment 15
h q[36];
h q[35];

// moment 16
h q[36];
h q[35];

// moment 17
cx q[36], q[35];

// moment 18
h q[35];

// moment 19
h q[35];

// moment 20
h q[35];

// moment 21
h q[35];

// moment 22
cx q[36], q[35];

// moment 23
h q[35];

// moment 24
cx q[35], q[34];

// moment 25
h q[34];

// moment 26
cx q[35], q[34];

// moment 27
h q[35];
h q[34];

// moment 28
h q[35];
h q[34];

// moment 29
h q[35];
h q[34];

// moment 30
cx q[35], q[34];

// moment 31
h q[34];

// moment 32
h q[34];

// moment 33
h q[34];

// moment 34
h q[34];

// moment 35
cx q[35], q[34];

// moment 36
h q[34];

// moment 37
cx q[34], q[40];

// moment 38
h q[40];

// moment 39
cx q[34], q[40];

// moment 40
h q[34];
h q[40];

// moment 41
h q[34];
h q[40];

// moment 42
h q[34];
h q[40];

// moment 43
cx q[34], q[40];

// moment 44
h q[40];

// moment 45
h q[40];

// moment 46
h q[40];

// measurement
measure q[29]->c[0];
measure q[36]->c[1];
measure q[35]->c[2];
measure q[34]->c[3];
measure q[40]->c[4];
