OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[35];

// moment 1
cx q[34], q[35];

// moment 2
h q[34];

// moment 3
cx q[34], q[33];

// moment 4
h q[33];
cx q[35], q[36];

// moment 5
cx q[34], q[33];
cx q[36], q[35];

// moment 6
h q[34];
cx q[32], q[33];
cx q[35], q[36];

// moment 7
cx q[34], q[35];
cx q[33], q[32];

// moment 8
h q[35];
cx q[32], q[33];

// moment 9
cx q[34], q[35];
cx q[28], q[32];
cx q[29], q[36];

// moment 10
h q[34];
cx q[32], q[28];
cx q[36], q[29];

// moment 11
cx q[34], q[33];
cx q[28], q[32];
cx q[29], q[36];

// moment 12
h q[33];

// moment 13
cx q[34], q[33];

// moment 14
h q[34];
cx q[32], q[33];

// moment 15
cx q[34], q[40];
cx q[33], q[32];
cx q[35], q[36];

// moment 16
h q[40];
cx q[32], q[33];
cx q[36], q[35];

// moment 17
cx q[34], q[40];
cx q[31], q[32];
cx q[35], q[36];

// moment 18
h q[34];
cx q[32], q[31];

// moment 19
cx q[34], q[35];
cx q[31], q[32];

// moment 20
h q[29];
h q[35];

// moment 21
h q[36];
cx q[34], q[35];
cx q[40], q[46];

// moment 22
h q[31];
h q[34];
cx q[46], q[40];

// moment 23
cx q[34], q[33];
cx q[40], q[46];

// moment 24
h q[28];
h q[35];
h q[33];

// moment 25
cx q[34], q[33];

// moment 26
h q[34];

// moment 27
cx q[34], q[40];

// moment 28
h q[40];
cx q[32], q[33];

// moment 29
h q[46];
cx q[34], q[40];
cx q[33], q[32];

// moment 30
h q[34];
cx q[32], q[33];

// moment 31
h q[32];
h q[40];
cx q[34], q[33];

// measurement
measure q[29]->c[0];
measure q[34]->c[1];
measure q[28]->c[2];
measure q[36]->c[3];
measure q[31]->c[4];
measure q[46]->c[5];
measure q[35]->c[6];
measure q[32]->c[7];
measure q[40]->c[8];
measure q[33]->c[9];
