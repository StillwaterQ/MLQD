OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[40], q[46];

// moment 1
h q[46];

// moment 2
cx q[40], q[46];

// moment 3
h q[40];

// moment 4
cx q[40], q[34];

// moment 5
h q[34];
cx q[45], q[46];

// moment 6
cx q[40], q[34];
cx q[46], q[45];

// moment 7
h q[40];
cx q[45], q[46];

// moment 8
cx q[40], q[46];

// moment 9
h q[46];
cx q[34], q[35];

// moment 10
cx q[40], q[46];
cx q[35], q[34];

// moment 11
h q[40];
cx q[34], q[35];

// moment 12
h q[35];
cx q[40], q[34];

// moment 13
h q[34];
cx q[46], q[47];

// moment 14
h q[45];
cx q[40], q[34];
cx q[47], q[46];

// moment 15
h q[40];
cx q[46], q[47];

// moment 16
cx q[40], q[46];
cx q[34], q[35];

// moment 17
h q[46];
cx q[35], q[34];

// moment 18
cx q[40], q[46];
cx q[34], q[35];

// moment 19
h q[46];

// moment 20
cx q[46], q[45];
cx q[34], q[40];

// moment 21
h q[47];
h q[45];
cx q[40], q[34];

// moment 22
cx q[46], q[45];
cx q[34], q[40];

// moment 23
h q[45];
h q[46];

// moment 24
h q[35];
cx q[46], q[40];

// moment 25
h q[40];
cx q[34], q[35];

// moment 26
cx q[46], q[40];
cx q[35], q[34];

// moment 27
h q[46];
cx q[34], q[35];

// moment 28
cx q[46], q[47];

// moment 29
h q[47];
cx q[34], q[40];

// moment 30
cx q[46], q[47];
cx q[40], q[34];

// moment 31
h q[46];
cx q[34], q[40];

// moment 32
cx q[46], q[40];

// moment 33
h q[40];

// moment 34
cx q[46], q[40];

// moment 35
h q[40];
cx q[45], q[46];

// moment 36
cx q[46], q[45];

// moment 37
cx q[45], q[46];

// moment 38
cx q[40], q[46];

// moment 39
h q[47];
h q[46];

// moment 40
cx q[40], q[46];

// moment 41
h q[34];
h q[40];

// moment 42
cx q[40], q[34];
cx q[46], q[47];

// moment 43
h q[34];
cx q[47], q[46];

// moment 44
cx q[40], q[34];
cx q[46], q[47];

// moment 45
h q[34];
h q[40];

// moment 46
cx q[40], q[46];

// moment 47
h q[47];
h q[46];

// moment 48
cx q[40], q[46];

// moment 49
h q[46];

// moment 50
cx q[46], q[47];
cx q[34], q[40];

// moment 51
h q[47];
cx q[40], q[34];

// moment 52
cx q[46], q[47];
cx q[34], q[40];

// moment 53
h q[47];
h q[46];

// moment 54
cx q[46], q[40];

// moment 55
h q[40];

// moment 56
cx q[46], q[40];

// moment 57
h q[40];
cx q[46], q[47];

// moment 58
cx q[47], q[46];

// moment 59
cx q[46], q[47];

// moment 60
cx q[40], q[46];

// moment 61
h q[46];

// moment 62
cx q[40], q[46];

// moment 63
h q[46];

// moment 64
h q[46];
h q[40];

// moment 65
h q[46];
h q[40];

// moment 66
h q[46];

// measurement
measure q[35]->c[0];
measure q[46]->c[1];
measure q[40]->c[2];
measure q[47]->c[3];
measure q[34]->c[4];
measure q[45]->c[5];
