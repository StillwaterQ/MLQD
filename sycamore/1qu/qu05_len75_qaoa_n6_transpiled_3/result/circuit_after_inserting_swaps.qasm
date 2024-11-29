OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[47];
h q[45];

// moment 1
h q[53];
h q[47];
cx q[52], q[45];

// moment 2
h q[47];
cx q[41], q[46];

// moment 3
cx q[47], q[53];
h q[52];
cx q[46], q[41];

// moment 4
h q[47];
h q[45];
cx q[41], q[46];

// moment 5
h q[47];
h q[52];
h q[45];

// moment 6
h q[47];
h q[52];

// moment 7
cx q[53], q[47];
h q[52];
h q[45];

// moment 8
h q[53];
h q[52];
cx q[41], q[47];

// moment 9
cx q[53], q[46];
cx q[45], q[52];
cx q[47], q[41];

// moment 10
h q[53];
h q[46];
h q[45];
cx q[41], q[47];

// moment 11
h q[53];
h q[46];
h q[45];
cx q[34], q[41];

// moment 12
h q[53];
h q[46];
h q[45];
cx q[41], q[34];

// moment 13
h q[53];
cx q[34], q[41];

// moment 14
h q[53];
cx q[52], q[45];
cx q[34], q[40];

// moment 15
cx q[46], q[53];
h q[52];
cx q[40], q[34];

// moment 16
h q[46];
cx q[34], q[40];

// moment 17
h q[40];
h q[46];

// moment 18
h q[46];

// moment 19
h q[40];
cx q[53], q[46];
h q[52];

// moment 20
cx q[40], q[46];

// moment 21
h q[40];
h q[46];

// moment 22
h q[40];
h q[46];
cx q[47], q[53];

// moment 23
h q[40];
h q[46];
h q[52];
cx q[53], q[47];

// moment 24
h q[40];
h q[52];
cx q[47], q[53];

// moment 25
h q[40];

// moment 26
cx q[46], q[40];
h q[52];

// moment 27
h q[47];
h q[46];

// moment 28
h q[46];

// moment 29
h q[46];

// moment 30
cx q[40], q[46];
cx q[41], q[47];

// moment 31
h q[46];
cx q[47], q[41];

// moment 32
h q[46];
cx q[41], q[47];

// moment 33
cx q[46], q[52];
cx q[35], q[41];

// moment 34
h q[46];
cx q[41], q[35];

// moment 35
h q[40];
h q[46];
cx q[35], q[41];

// moment 36
h q[46];
h q[52];

// moment 37
h q[46];
h q[52];

// moment 38
h q[46];
h q[52];

// moment 39
cx q[52], q[46];

// moment 40
h q[52];

// measurement
measure q[35]->c[0];
measure q[40]->c[1];
measure q[46]->c[2];
measure q[45]->c[3];
measure q[52]->c[4];
