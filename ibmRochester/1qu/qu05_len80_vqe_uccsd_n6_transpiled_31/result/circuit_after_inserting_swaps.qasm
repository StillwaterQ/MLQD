OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
h q[45];

// moment 1
h q[45];

// moment 2
cx q[45], q[46];

// moment 3
cx q[46], q[47];

// moment 4
cx q[47], q[48];

// moment 5
cx q[48], q[52];

// moment 6
h q[52];

// moment 7
cx q[48], q[52];

// moment 8
cx q[47], q[48];

// moment 9
h q[48];
cx q[46], q[47];

// moment 10
h q[48];
cx q[45], q[46];

// moment 11
h q[48];
h q[45];

// moment 12
h q[45];

// moment 13
h q[45];

// moment 14
cx q[45], q[46];

// moment 15
cx q[46], q[47];

// moment 16
cx q[47], q[48];

// moment 17
h q[48];

// moment 18
cx q[47], q[48];

// moment 19
h q[48];
cx q[46], q[47];

// moment 20
h q[48];
cx q[45], q[46];

// moment 21
h q[45];

// moment 22
h q[45];

// moment 23
h q[45];

// moment 24
h q[48];
cx q[45], q[46];

// moment 25
cx q[46], q[47];

// moment 26
cx q[47], q[48];

// moment 27
h q[48];

// moment 28
cx q[47], q[48];

// moment 29
cx q[46], q[47];

// moment 30
h q[47];
cx q[45], q[46];

// moment 31
h q[47];
h q[45];

// moment 32
h q[45];

// moment 33
h q[45];

// moment 34
h q[47];
cx q[45], q[46];

// moment 35
h q[52];
cx q[46], q[47];

// moment 36
h q[52];
h q[47];

// moment 37
cx q[46], q[47];

// moment 38
cx q[45], q[46];

// moment 39
h q[52];
h q[47];
h q[45];

// moment 40
h q[48];
h q[47];
h q[45];

// moment 41
h q[47];
h q[45];

// moment 42
cx q[45], q[46];

// moment 43
cx q[46], q[47];

// moment 44
h q[47];

// moment 45
h q[48];
cx q[46], q[47];

// moment 46
cx q[45], q[46];

// moment 47
h q[47];
h q[46];
h q[45];

// moment 48
h q[46];
h q[45];

// moment 49
h q[46];
h q[45];

// moment 50
cx q[45], q[46];

// moment 51
h q[46];

// moment 52
cx q[45], q[46];

// moment 53
h q[46];
h q[45];

// moment 54
h q[46];

// moment 55
h q[47];
h q[46];
h q[45];

// measurement
measure q[45]->c[0];
measure q[46]->c[1];
measure q[47]->c[2];
measure q[48]->c[3];
measure q[52]->c[4];
