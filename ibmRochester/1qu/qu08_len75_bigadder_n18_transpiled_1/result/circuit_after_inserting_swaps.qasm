OPENQASM 2.0;
include "qelib1.inc";
qreg q[53];
creg c[53];

// moment 0
cx q[46], q[47];

// moment 1
cx q[46], q[45];

// moment 2
h q[46];

// moment 3
h q[46];

// moment 4
h q[46];

// moment 5
cx q[47], q[46];

// moment 6
h q[46];

// moment 7
cx q[45], q[46];

// moment 8
h q[46];

// moment 9
cx q[47], q[46];

// moment 10
h q[46];

// moment 11
cx q[45], q[46];

// moment 12
cx q[46], q[45];

// moment 13
h q[47];
cx q[45], q[46];

// moment 14
cx q[46], q[45];

// moment 15
h q[45];

// moment 16
h q[45];

// moment 17
h q[45];
cx q[46], q[47];

// moment 18
cx q[45], q[44];
h q[46];
h q[47];

// moment 19
h q[45];
cx q[46], q[47];

// moment 20
cx q[45], q[46];
cx q[44], q[51];

// moment 21
cx q[46], q[45];
cx q[51], q[44];

// moment 22
cx q[45], q[46];
cx q[44], q[51];

// moment 23
h q[46];

// moment 24
h q[46];

// moment 25
cx q[47], q[46];

// moment 26
h q[46];

// moment 27
cx q[45], q[46];

// moment 28
h q[46];

// moment 29
cx q[47], q[46];

// moment 30
h q[46];

// moment 31
h q[47];
cx q[45], q[46];

// moment 32
cx q[46], q[45];

// moment 33
cx q[45], q[46];

// moment 34
cx q[46], q[45];

// moment 35
h q[45];
cx q[46], q[47];

// moment 36
h q[45];
h q[46];
h q[47];

// moment 37
h q[45];
cx q[46], q[47];

// moment 38
cx q[45], q[46];

// moment 39
cx q[46], q[47];

// moment 40
h q[46];
cx q[47], q[48];

// moment 41
h q[46];
cx q[48], q[47];

// moment 42
h q[46];
cx q[47], q[48];

// moment 43
cx q[40], q[46];
cx q[44], q[45];

// moment 44
h q[46];
cx q[45], q[44];

// moment 45
cx q[47], q[46];
cx q[44], q[45];

// moment 46
h q[46];

// moment 47
cx q[40], q[46];

// moment 48
cx q[46], q[47];

// moment 49
cx q[47], q[46];

// moment 50
cx q[46], q[47];

// moment 51
h q[47];
h q[40];

// moment 52
cx q[46], q[47];

// moment 53
h q[47];
cx q[46], q[40];

// moment 54
h q[47];
h q[46];
h q[40];

// moment 55
h q[47];
cx q[46], q[40];

// moment 56
cx q[47], q[46];

// moment 57
cx q[46], q[40];

// moment 58
h q[46];

// moment 59
h q[46];

// moment 60
h q[46];
cx q[34], q[40];

// moment 61
cx q[45], q[46];
cx q[40], q[34];

// moment 62
h q[46];
cx q[34], q[40];

// moment 63
cx q[40], q[46];

// moment 64
h q[46];

// moment 65
cx q[45], q[46];

// moment 66
h q[46];

// moment 67
cx q[40], q[46];

// moment 68
h q[46];
h q[45];

// moment 69
h q[46];

// moment 70
h q[46];

// measurement
measure q[44]->c[0];
measure q[48]->c[1];
measure q[47]->c[2];
measure q[51]->c[3];
measure q[34]->c[4];
measure q[46]->c[5];
measure q[45]->c[6];
measure q[40]->c[7];
