OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[35];

// moment 1
cx q[36], q[35];

// moment 2
cx q[29], q[36];

// moment 3
cx q[36], q[29];

// moment 4
h q[35];
cx q[29], q[36];

// moment 5
h q[29];
cx q[36], q[35];

// moment 6
h q[35];
cx q[36], q[29];

// moment 7
h q[35];
h q[29];
h q[36];

// moment 8
h q[35];
cx q[36], q[29];

// moment 9
cx q[35], q[36];

// moment 10
cx q[36], q[29];

// moment 11
h q[36];
cx q[13], q[14];
cx q[25], q[29];

// moment 12
h q[36];
cx q[29], q[25];
cx q[34], q[35];

// moment 13
h q[36];
cx q[25], q[29];
cx q[35], q[34];

// moment 14
cx q[37], q[36];
cx q[34], q[35];

// moment 15
h q[36];

// moment 16
cx q[35], q[36];

// moment 17
h q[36];

// moment 18
cx q[37], q[36];

// moment 19
h q[36];

// moment 20
cx q[35], q[36];

// moment 21
cx q[35], q[36];

// moment 22
cx q[36], q[35];

// moment 23
h q[37];
cx q[35], q[36];

// moment 24
cx q[36], q[37];
h q[35];

// moment 25
h q[37];
h q[36];
h q[35];

// moment 26
cx q[36], q[37];
h q[35];

// moment 27
cx q[35], q[36];
h q[13];

// moment 28
cx q[36], q[37];

// moment 29
h q[36];
cx q[37], q[38];

// moment 30
h q[36];
cx q[15], q[14];
cx q[38], q[37];

// moment 31
h q[36];
h q[13];
cx q[37], q[38];

// moment 32
cx q[37], q[36];
h q[13];

// moment 33
h q[36];

// moment 34
cx q[29], q[36];
cx q[12], q[13];

// moment 35
h q[36];
h q[13];

// moment 36
cx q[37], q[36];
cx q[6], q[13];

// moment 37
h q[36];
h q[15];

// moment 38
cx q[29], q[36];

// moment 39
cx q[36], q[29];

// moment 40
cx q[29], q[36];

// moment 41
h q[37];
cx q[36], q[29];
h q[15];

// moment 42
cx q[36], q[37];
h q[29];
h q[15];

// moment 43
h q[37];
h q[36];
h q[29];

// moment 44
cx q[36], q[37];
h q[29];

// moment 45
cx q[29], q[36];

// moment 46
cx q[36], q[37];

// measurement
measure q[34]->c[0];
measure q[25]->c[1];
measure q[35]->c[2];
measure q[38]->c[3];
measure q[29]->c[4];
measure q[37]->c[5];
measure q[36]->c[6];
measure q[13]->c[7];
measure q[14]->c[8];
measure q[15]->c[9];
measure q[12]->c[10];
measure q[6]->c[11];
