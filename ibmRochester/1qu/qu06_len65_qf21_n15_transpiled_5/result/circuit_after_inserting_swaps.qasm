OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[48];

// moment 1
cx q[47], q[48];

// moment 2
h q[47];
cx q[48], q[52];

// moment 3
cx q[47], q[46];
cx q[52], q[48];

// moment 4
h q[46];
cx q[48], q[52];

// moment 5
cx q[47], q[46];

// moment 6
h q[46];

// moment 7
h q[52];
cx q[46], q[45];
cx q[47], q[48];

// moment 8
h q[45];
cx q[48], q[47];

// moment 9
cx q[46], q[45];
cx q[47], q[48];

// moment 10
h q[46];

// moment 11
cx q[46], q[47];
cx q[48], q[52];

// moment 12
h q[47];
cx q[52], q[48];

// moment 13
cx q[46], q[47];
cx q[48], q[52];

// moment 14
h q[46];

// moment 15
cx q[46], q[40];

// moment 16
h q[45];
h q[40];
cx q[47], q[48];

// moment 17
cx q[46], q[40];
cx q[48], q[47];

// moment 18
h q[46];
cx q[47], q[48];

// moment 19
cx q[46], q[47];

// moment 20
h q[47];

// moment 21
cx q[46], q[47];

// moment 22
cx q[45], q[46];

// moment 23
cx q[46], q[45];

// moment 24
h q[48];
h q[47];
cx q[45], q[46];

// moment 25
cx q[47], q[46];

// moment 26
h q[46];

// moment 27
h q[40];
cx q[47], q[46];

// moment 28
h q[47];

// moment 29
cx q[47], q[48];
cx q[40], q[46];

// moment 30
h q[48];
cx q[46], q[40];

// moment 31
cx q[47], q[48];
cx q[40], q[46];

// moment 32
h q[47];

// moment 33
h q[40];
cx q[47], q[46];

// moment 34
h q[46];

// moment 35
cx q[47], q[46];

// moment 36
h q[48];
h q[46];

// moment 37
cx q[46], q[40];
cx q[47], q[48];

// moment 38
h q[40];
cx q[48], q[47];

// moment 39
cx q[46], q[40];
cx q[47], q[48];

// moment 40
h q[40];
h q[46];

// moment 41
cx q[46], q[47];

// moment 42
h q[47];

// moment 43
cx q[46], q[47];

// moment 44
cx q[40], q[46];

// moment 45
h q[47];
cx q[46], q[40];

// moment 46
cx q[40], q[46];

// moment 47
cx q[47], q[46];
h q[40];

// moment 48
h q[46];

// moment 49
cx q[47], q[46];

// moment 50
h q[46];
h q[47];
h q[40];
h q[48];

// moment 51
h q[46];
h q[47];
h q[40];
h q[48];

// moment 52
h q[46];

// moment 53
h q[46];
h q[47];

// measurement
measure q[48]->c[0];
measure q[52]->c[1];
measure q[45]->c[2];
measure q[46]->c[3];
measure q[47]->c[4];
measure q[40]->c[5];
