OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[35], q[34];
cx q[22], q[23];

// moment 1
h q[34];
h q[23];
h q[22];

// moment 2
cx q[22], q[23];
cx q[40], q[34];

// moment 3
h q[34];
cx q[21], q[22];
cx q[23], q[24];

// moment 4
cx q[35], q[34];
cx q[22], q[21];
cx q[24], q[23];

// moment 5
h q[34];
cx q[21], q[22];
cx q[23], q[24];

// moment 6
cx q[21], q[28];
cx q[34], q[40];

// moment 7
cx q[24], q[25];
cx q[28], q[21];
cx q[40], q[34];

// moment 8
cx q[25], q[24];
cx q[21], q[28];
cx q[34], q[40];

// moment 9
h q[35];
cx q[34], q[40];
cx q[24], q[25];
cx q[28], q[32];

// moment 10
cx q[34], q[35];
cx q[25], q[29];
cx q[32], q[28];

// moment 11
h q[35];
h q[34];
cx q[29], q[25];
cx q[28], q[32];

// moment 12
cx q[34], q[35];
cx q[25], q[29];
cx q[32], q[33];

// moment 13
h q[35];
cx q[29], q[36];
cx q[33], q[32];

// moment 14
h q[35];
cx q[36], q[29];
cx q[32], q[33];

// moment 15
h q[35];
cx q[29], q[36];
cx q[33], q[34];

// moment 16
cx q[36], q[35];
cx q[34], q[33];

// moment 17
h q[35];
cx q[33], q[34];

// moment 18
cx q[34], q[35];

// moment 19
h q[35];

// moment 20
cx q[36], q[35];

// moment 21
h q[36];
cx q[34], q[35];

// moment 22
cx q[35], q[34];

// moment 23
cx q[34], q[35];

// moment 24
h q[34];

// moment 25
cx q[35], q[34];

// moment 26
cx q[35], q[36];

// moment 27
h q[36];
h q[35];

// moment 28
cx q[35], q[36];

// moment 29
h q[36];

// moment 30
h q[36];

// moment 31
h q[34];
h q[36];

// moment 32
cx q[29], q[36];

// moment 33
h q[36];

// moment 34
cx q[37], q[36];

// moment 35
h q[36];

// moment 36
cx q[29], q[36];

// moment 37
h q[29];
cx q[36], q[37];

// moment 38
h q[40];
cx q[37], q[36];

// moment 39
cx q[36], q[37];

// moment 40
h q[37];

// moment 41
h q[40];
cx q[36], q[37];

// moment 42
cx q[36], q[29];

// moment 43
h q[40];
h q[36];
h q[29];

// moment 44
h q[37];
cx q[36], q[29];

// moment 45
cx q[36], q[37];

// moment 46
h q[29];
cx q[37], q[36];

// moment 47
cx q[36], q[37];

// moment 48
cx q[29], q[36];

// moment 49
h q[36];

// moment 50
cx q[37], q[36];

// measurement
measure q[34]->c[0];
measure q[40]->c[1];
measure q[35]->c[2];
measure q[36]->c[3];
measure q[33]->c[4];
measure q[29]->c[5];
measure q[37]->c[6];
