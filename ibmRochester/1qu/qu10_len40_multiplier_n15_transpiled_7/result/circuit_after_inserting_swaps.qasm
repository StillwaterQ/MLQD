OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[49], q[48];

// moment 1
h q[48];
cx q[49], q[50];

// moment 2
cx q[52], q[48];
cx q[50], q[49];

// moment 3
h q[48];
cx q[49], q[50];

// moment 4
cx q[49], q[48];

// moment 5
cx q[50], q[41];
h q[48];

// moment 6
h q[41];
h q[50];
cx q[52], q[48];

// moment 7
cx q[50], q[41];
h q[48];

// moment 8
cx q[49], q[48];

// moment 9
h q[48];

// moment 10
h q[48];

// moment 11
h q[48];

// moment 12
cx q[48], q[47];

// moment 13
cx q[46], q[47];

// moment 14
h q[46];

// moment 15
h q[46];

// moment 16
h q[46];

// moment 17
cx q[40], q[46];

// moment 18
h q[46];

// moment 19
cx q[45], q[46];

// moment 20
h q[46];

// moment 21
cx q[40], q[46];

// moment 22
h q[40];
h q[46];

// moment 23
cx q[45], q[46];

// moment 24
cx q[40], q[46];

// moment 25
cx q[46], q[40];

// moment 26
cx q[40], q[46];

// moment 27
cx q[45], q[46];
cx q[34], q[40];

// moment 28
h q[45];
h q[46];
cx q[40], q[34];

// moment 29
cx q[45], q[46];
cx q[34], q[40];

// moment 30
cx q[40], q[46];
h q[34];

// moment 31
cx q[34], q[40];

// moment 32
cx q[40], q[34];

// moment 33
cx q[34], q[40];

// moment 34
cx q[46], q[40];

// moment 35
h q[40];

// moment 36
cx q[34], q[40];

// moment 37
h q[40];

// moment 38
cx q[46], q[40];

// measurement
measure q[50]->c[0];
measure q[48]->c[1];
measure q[41]->c[2];
measure q[52]->c[3];
measure q[49]->c[4];
measure q[47]->c[5];
measure q[40]->c[6];
measure q[46]->c[7];
measure q[45]->c[8];
measure q[34]->c[9];
