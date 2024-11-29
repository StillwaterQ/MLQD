OPENQASM 2.0;
include "qelib1.inc";
qreg q[54];
creg c[54];

// moment 0
h q[52];

// moment 1
cx q[52], q[46];

// moment 2
h q[46];

// moment 3
cx q[52], q[46];

// moment 4
h q[46];
h q[52];

// moment 5
h q[52];

// moment 6
h q[46];
cx q[45], q[52];

// moment 7
cx q[52], q[46];

// moment 8
cx q[46], q[53];

// moment 9
cx q[53], q[47];

// moment 10
cx q[47], q[41];

// moment 11
h q[41];

// moment 12
cx q[47], q[41];

// moment 13
h q[41];
cx q[53], q[47];

// moment 14
h q[41];
cx q[46], q[53];

// moment 15
cx q[52], q[46];

// moment 16
h q[41];
cx q[45], q[52];

// moment 17
h q[45];

// moment 18
h q[45];

// moment 19
h q[45];

// moment 20
cx q[45], q[52];

// moment 21
cx q[52], q[46];

// moment 22
cx q[46], q[53];

// moment 23
cx q[53], q[47];

// moment 24
cx q[47], q[41];

// moment 25
h q[41];

// moment 26
cx q[47], q[41];

// moment 27
cx q[53], q[47];

// moment 28
h q[41];
h q[47];
cx q[46], q[53];

// moment 29
h q[47];
cx q[52], q[46];

// moment 30
cx q[45], q[52];

// moment 31
h q[41];
h q[45];

// moment 32
h q[47];
h q[45];

// moment 33
h q[45];

// moment 34
cx q[45], q[52];

// moment 35
cx q[52], q[46];

// moment 36
cx q[46], q[53];

// moment 37
cx q[53], q[47];

// moment 38
h q[47];

// moment 39
cx q[53], q[47];

// moment 40
h q[47];
cx q[46], q[53];

// moment 41
cx q[52], q[46];

// moment 42
cx q[45], q[52];

// moment 43
h q[45];

// moment 44
h q[47];
h q[45];

// moment 45
h q[45];

// moment 46
cx q[45], q[52];

// moment 47
cx q[52], q[46];

// moment 48
h q[47];
cx q[46], q[53];

// moment 49
cx q[53], q[47];

// moment 50
h q[47];

// moment 51
cx q[53], q[47];

// moment 52
cx q[46], q[53];

// moment 53
cx q[52], q[46];

// moment 54
h q[53];
cx q[45], q[52];

// moment 55
h q[53];
h q[45];

// moment 56
h q[45];

// moment 57
h q[45];

// moment 58
h q[47];
cx q[45], q[52];

// moment 59
h q[53];
cx q[52], q[46];

// moment 60
cx q[46], q[53];

// moment 61
h q[53];

// moment 62
cx q[46], q[53];

// moment 63
h q[47];
h q[53];
cx q[52], q[46];

// moment 64
h q[53];

// moment 65
h q[53];

// measurement
measure q[52]->c[0];
measure q[46]->c[1];
measure q[45]->c[2];
measure q[53]->c[3];
measure q[47]->c[4];
measure q[41]->c[5];
