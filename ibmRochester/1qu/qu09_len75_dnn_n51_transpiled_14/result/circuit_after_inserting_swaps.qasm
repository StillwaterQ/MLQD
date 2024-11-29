OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[36], q[35];
h q[40];
h q[33];

// moment 1
h q[35];
h q[36];
h q[40];
h q[37];

// moment 2
cx q[34], q[35];
h q[40];
h q[33];
h q[37];

// moment 3
h q[40];
h q[33];
h q[37];

// moment 4
cx q[40], q[46];
cx q[35], q[36];

// moment 5
h q[40];
h q[33];
cx q[36], q[35];

// moment 6
h q[40];
cx q[33], q[32];
cx q[35], q[36];

// moment 7
cx q[34], q[35];
h q[40];
h q[37];

// moment 8
h q[34];
h q[35];
cx q[46], q[40];
h q[33];

// moment 9
cx q[34], q[35];
h q[40];
h q[33];

// moment 10
cx q[34], q[40];
cx q[36], q[37];

// moment 11
h q[40];
cx q[37], q[36];

// moment 12
cx q[46], q[40];
h q[33];
cx q[36], q[37];

// moment 13
h q[40];
cx q[32], q[33];

// moment 14
h q[37];
cx q[34], q[40];
h q[46];
cx q[36], q[29];

// moment 15
cx q[35], q[36];
cx q[40], q[46];

// moment 16
h q[33];
cx q[36], q[35];
cx q[46], q[40];

// moment 17
cx q[35], q[36];
cx q[40], q[46];

// moment 18
cx q[34], q[40];

// moment 19
h q[37];
h q[34];
h q[40];
h q[35];

// moment 20
cx q[34], q[40];
h q[35];

// moment 21
cx q[34], q[33];

// moment 22
h q[33];

// moment 23
h q[37];
h q[46];
cx q[32], q[33];
h q[35];

// moment 24
cx q[37], q[36];
h q[33];

// moment 25
cx q[34], q[33];
h q[32];
cx q[29], q[36];

// moment 26
cx q[36], q[29];
cx q[32], q[33];

// moment 27
cx q[29], q[36];
cx q[33], q[32];

// moment 28
cx q[36], q[35];
cx q[32], q[33];

// moment 29
h q[32];
cx q[34], q[33];
h q[35];

// moment 30
h q[32];
h q[34];
h q[33];

// moment 31
h q[32];
cx q[34], q[33];

// moment 32
h q[46];
cx q[34], q[35];

// moment 33
h q[46];
cx q[32], q[33];
h q[35];

// moment 34
cx q[46], q[40];
cx q[36], q[35];

// moment 35
h q[35];

// moment 36
cx q[34], q[35];

// measurement
measure q[29]->c[0];
measure q[37]->c[1];
measure q[34]->c[2];
measure q[46]->c[3];
measure q[40]->c[4];
measure q[32]->c[5];
measure q[33]->c[6];
measure q[35]->c[7];
measure q[36]->c[8];
