OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[29];
h q[34];

// moment 1
h q[37];
cx q[36], q[29];
cx q[40], q[34];

// moment 2
cx q[36], q[37];
h q[29];
h q[34];

// moment 3
h q[36];
h q[37];
h q[29];
cx q[33], q[34];

// moment 4
cx q[36], q[37];
h q[29];
h q[34];

// moment 5
h q[34];
cx q[29], q[36];

// moment 6
h q[34];
cx q[36], q[29];

// moment 7
cx q[34], q[35];
cx q[29], q[36];

// moment 8
cx q[36], q[35];

// moment 9
h q[36];

// moment 10
h q[36];

// moment 11
h q[36];

// moment 12
cx q[37], q[36];

// moment 13
h q[36];

// moment 14
cx q[29], q[36];

// moment 15
h q[40];
h q[36];

// moment 16
cx q[37], q[36];

// moment 17
h q[36];

// moment 18
h q[37];
cx q[29], q[36];

// moment 19
cx q[36], q[37];

// moment 20
cx q[37], q[36];

// moment 21
cx q[36], q[37];

// moment 22
cx q[29], q[36];
cx q[37], q[38];

// moment 23
h q[29];
h q[36];
cx q[38], q[37];

// moment 24
cx q[29], q[36];
cx q[37], q[38];

// moment 25
cx q[37], q[36];
h q[38];

// moment 26
cx q[37], q[38];

// moment 27
cx q[38], q[37];

// moment 28
cx q[37], q[38];

// moment 29
cx q[36], q[37];

// moment 30
h q[37];

// moment 31
cx q[38], q[37];

// moment 32
h q[37];

// moment 33
cx q[36], q[37];

// moment 34
h q[36];
h q[37];
cx q[33], q[34];

// moment 35
cx q[38], q[37];
cx q[34], q[33];

// moment 36
cx q[33], q[34];
cx q[36], q[37];

// moment 37
cx q[37], q[36];

// moment 38
cx q[36], q[37];

// moment 39
cx q[34], q[40];
cx q[38], q[37];

// moment 40
h q[38];

// moment 41
h q[40];
h q[38];

// moment 42
h q[34];
h q[38];

// moment 43
cx q[41], q[38];

// moment 44
cx q[34], q[40];
h q[38];

// measurement
measure q[37]->c[0];
measure q[36]->c[1];
measure q[29]->c[2];
measure q[33]->c[3];
measure q[40]->c[4];
measure q[34]->c[5];
measure q[35]->c[6];
measure q[38]->c[7];
measure q[41]->c[8];
