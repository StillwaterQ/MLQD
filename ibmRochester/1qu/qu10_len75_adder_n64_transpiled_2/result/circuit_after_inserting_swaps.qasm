OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[45];
cx q[36], q[35];

// moment 1
h q[45];

// moment 2
h q[45];

// moment 3
h q[45];
h q[40];

// moment 4
cx q[46], q[40];
cx q[45], q[44];

// moment 5
h q[46];
h q[40];
h q[45];
cx q[44], q[51];

// moment 6
cx q[46], q[40];
h q[36];
h q[45];
cx q[51], q[44];

// moment 7
h q[45];
cx q[44], q[51];

// moment 8
cx q[45], q[46];

// moment 9
cx q[46], q[45];

// moment 10
cx q[45], q[46];

// moment 11
cx q[40], q[46];

// moment 12
h q[46];

// moment 13
cx q[45], q[46];

// moment 14
h q[46];

// moment 15
cx q[40], q[46];

// moment 16
h q[46];

// moment 17
cx q[45], q[46];

// moment 18
cx q[45], q[46];

// moment 19
h q[40];
cx q[46], q[45];

// moment 20
cx q[45], q[46];

// moment 21
h q[45];
cx q[46], q[40];

// moment 22
h q[45];
h q[46];
h q[40];

// moment 23
h q[45];
cx q[46], q[40];

// moment 24
cx q[45], q[46];

// moment 25
cx q[46], q[40];

// moment 26
h q[46];

// moment 27
h q[46];
cx q[44], q[45];

// moment 28
h q[46];
cx q[45], q[44];

// moment 29
cx q[47], q[46];
cx q[44], q[45];

// moment 30
h q[46];

// moment 31
cx q[45], q[46];

// moment 32
h q[46];

// moment 33
cx q[47], q[46];

// moment 34
h q[35];
cx q[45], q[46];

// moment 35
cx q[46], q[45];

// moment 36
h q[47];
cx q[45], q[46];

// moment 37
h q[45];

// moment 38
cx q[46], q[45];

// moment 39
cx q[36], q[35];
h q[45];
cx q[46], q[47];

// moment 40
h q[45];
h q[46];
h q[47];

// moment 41
h q[45];
cx q[46], q[47];

// moment 42
cx q[45], q[46];

// moment 43
cx q[46], q[47];

// moment 44
h q[46];
cx q[34], q[40];
cx q[47], q[48];

// moment 45
h q[46];
cx q[40], q[34];
cx q[48], q[47];

// moment 46
h q[46];
cx q[34], q[40];
cx q[47], q[48];

// moment 47
cx q[47], q[46];

// moment 48
h q[46];

// moment 49
cx q[40], q[46];

// moment 50
h q[46];

// moment 51
cx q[47], q[46];

// moment 52
h q[46];
h q[47];

// moment 53
cx q[40], q[46];

// moment 54
cx q[40], q[46];

// moment 55
cx q[46], q[40];

// moment 56
cx q[40], q[46];

// moment 57
h q[40];
cx q[46], q[47];

// moment 58
h q[40];
h q[46];
h q[47];

// moment 59
h q[40];
cx q[46], q[47];

// moment 60
cx q[40], q[46];

// moment 61
cx q[46], q[47];

// moment 62
h q[46];

// measurement
measure q[45]->c[0];
measure q[44]->c[1];
measure q[34]->c[2];
measure q[36]->c[3];
measure q[35]->c[4];
measure q[51]->c[5];
measure q[48]->c[6];
measure q[40]->c[7];
measure q[47]->c[8];
measure q[46]->c[9];
