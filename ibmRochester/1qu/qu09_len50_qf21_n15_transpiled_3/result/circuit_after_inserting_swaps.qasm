OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[49];
h q[46];

// moment 1
cx q[46], q[45];

// moment 2
h q[45];

// moment 3
cx q[46], q[45];

// moment 4
h q[46];

// moment 5
cx q[46], q[47];
cx q[44], q[45];

// moment 6
h q[47];
cx q[45], q[44];

// moment 7
cx q[46], q[47];
cx q[44], q[45];

// moment 8
h q[44];
h q[46];
cx q[47], q[48];

// moment 9
cx q[46], q[40];
cx q[48], q[47];

// moment 10
h q[40];
cx q[47], q[48];

// moment 11
cx q[46], q[40];
cx q[48], q[52];

// moment 12
h q[40];
h q[46];
cx q[52], q[48];

// moment 13
cx q[46], q[45];
cx q[34], q[40];
cx q[48], q[52];

// moment 14
h q[45];
cx q[40], q[34];

// moment 15
cx q[46], q[45];
cx q[34], q[40];

// moment 16
h q[46];

// moment 17
cx q[46], q[47];

// moment 18
h q[47];

// moment 19
cx q[46], q[47];
cx q[44], q[45];

// moment 20
h q[47];
cx q[45], q[44];

// moment 21
cx q[47], q[48];
cx q[40], q[46];
cx q[44], q[45];

// moment 22
h q[48];
cx q[46], q[40];

// moment 23
h q[44];
cx q[47], q[48];
cx q[40], q[46];

// moment 24
h q[47];

// moment 25
cx q[47], q[46];
cx q[48], q[49];

// moment 26
h q[46];
cx q[49], q[48];

// moment 27
cx q[47], q[46];
cx q[48], q[49];

// moment 28
h q[47];
cx q[45], q[46];

// moment 29
cx q[47], q[48];
cx q[46], q[45];

// moment 30
h q[48];
cx q[45], q[46];

// moment 31
cx q[47], q[48];

// moment 32
h q[48];
h q[47];

// moment 33
cx q[47], q[46];
cx q[48], q[52];

// moment 34
h q[45];
h q[46];
cx q[52], q[48];

// moment 35
h q[49];
cx q[47], q[46];
cx q[48], q[52];

// moment 36
h q[48];
h q[46];
h q[47];

// moment 37
cx q[47], q[48];

// moment 38
h q[48];

// moment 39
cx q[47], q[48];

// moment 40
h q[48];

// measurement
measure q[52]->c[0];
measure q[40]->c[1];
measure q[46]->c[2];
measure q[48]->c[3];
measure q[34]->c[4];
measure q[44]->c[5];
measure q[47]->c[6];
measure q[49]->c[7];
measure q[45]->c[8];
